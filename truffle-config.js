module.exports = {
  networks: { // allows us to specify network, port 7545 connects to ganash 'RPC Server'
    development: {
      host: "127.0.0.1",
      port: 7545,
      network_id: "*" // Match any network id
    }
  },
  compilers:{
    solc: {
      version: "0.8.0",
      optimizer: {
        enabled: true,
        runs: 200
      }
    }
  }
}