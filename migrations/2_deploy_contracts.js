//THIS IS A SMART CONTRACT!
const TodoList = artifacts.require("TodoList");

module.exports = function (deployer) {
  deployer.deploy(TodoList);
};
