.PHONY: all fmt clean test salt
.PHONY: tools foundry sync create3

-include .env

all    :; @forge build
fmt    :; @forge fmt
clean  :; @forge clean
test   :; @forge test
deploy :; @forge script script/Deploy.s.sol:Deploy --chain ${chain-id} --broadcast --verify

sync   :; @git submodule update --recursive

foundry:; curl -L https://foundry.paradigm.xyz | bash
