const {expect} = require('chai')


describe ("MyContractTest", () => {
    it("should return its name", async() => {
        const contract_c = await ethers.getContractFactory("contract")
        const contract_d = await contract_c.deploy("My Contract")

        await contract_d.deployed()

        expect(await contract_d.returnName()).to.equal("My Contract")

    })


})