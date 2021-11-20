pragma solidity >=0.4.22 <0.9.0;

contract TodoList {
  //taskCount is a state variable written to blockchain
  //public allows us to read taskCount
  uint public taskCount = 0;

  struct Task {
    uint id;
    string content;
    bool completed;
  }
  //uint will be the key id of Task that we store in tasks
  mapping(uint => Task) public tasks;

  constructor() public {
    createTask("Check your wallet");
  }

  function createTask(string memory _content) public {
    taskCount ++;
    tasks[taskCount] = Task(taskCount, _content, false);
  }
}

