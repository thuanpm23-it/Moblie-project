const { user } = require("../models/user.model");
const bcrypt = require("bcryptjs");
const auth = require("../middleware/auth");
const { response } = require("express");

async function login({ email, password }, callback) {
  const userModel = await user.find({ email });

  if (userModel != null) {
    if (bcrypt.compareSync(password, userModel.password)) {
      const token = auth.generateAccessToken(userModel.toJSON());
      return callback(null, { ...userModel.toJSON(), token });
    } else {
      return callback({
        message: "Invalid Email/ password",
      });
    }
  } else {
    return callback({
      message: "Invalid Email/ password",
    });
  }
}

async function register(params, callback) {
  if (params.email == undefined) {
    return callback({
      message: "Email Required",
    });
  }
  let isUserExit = await user.findOne({ email: params.email });

  if (isUserExit) {
    return callback({
      message: "Email already registered",
    });
  }

  const salt = bcrypt.genSaltSync(10);
  params.password = bcrypt.hashSync(params.password, salt);

  const userSchama = new user(params);
  userSchama
    .save()
    .then((response) => {
      return callback(null, response);
    })
    .catch((error) => {
      return callback(null, response);
    });
}

module.exports={
    login,
    register
}
