import { ethers } from "hardhat";
import { expect } from "chai";
import { Reverter } from "@/test/helpers/";

import { ECDSASHA1Authenticator } from "@ethers-v6";

describe("ECDSASHA1Authenticator", () => {
  const reverter = new Reverter();

  let auth: ECDSASHA1Authenticator;

  before("setup", async () => {
    const ECDSASHA1Authenticator = await ethers.getContractFactory("ECDSASHA1Authenticator");

    auth = await ECDSASHA1Authenticator.deploy();

    await reverter.snapshot();
  });

  afterEach(reverter.revert);

  describe("#authenticate", () => {
    it("should authenticate passport", async () => {
      const challenge = "0xe7938ea62eb1980a";

      const r = "0x13DCD0CCE676DFB4C2EF2B26F3AC8BB640146391C12EC80E052ABA2D617A5888";
      const s = "0x4060930A62757DC2003F4CAA38E9CFF44001E2B3D7286E03CA119B1AD7A680B1";
      const x = "0x69501be7dac08517dfe4a44e1952cc9f5b21d22cbe4d3db26ea22542afbf8548";
      const y = "0x3d72a4671baa4bcd74f4cdc71bf6fe45a9ddaf50c5f6e3327078c90da2fcb304";

      expect(await auth.authenticate(challenge, r, s, x, y)).to.be.true;
    });
  });
});