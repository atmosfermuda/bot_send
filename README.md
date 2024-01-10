# Bot Send
Tool to automatically send DVPN from DVPN Nodes wallet.

## How to use:
1. Install Node.js.
>curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

>nvm install --lts
2. Install modules.
>npm install
3. Create `.env` file with these parameters.
>LCD=https://api.sentinel.quokkastake.io <br/>
>RPC=https://rpc.sentinel.quokkastake.io #make sure RPC have indexing enabled or it will return error<br/>
>RECIPIENT=Your Sentinel wallet for receiving DVPN<br/>
>MINIMUMBALANCE=50000000 #minimum balance in udvpn to be remain in your node wallet<br/>
>MINIMUMSEND=30000000 #Minimum amount in udvpn to be send
>MNEMONICS=your mnemonic 1,your mnemonic 2, your mnemonic 3, your mnemonic 4</br>

4. Run `node index.js`
5. Enjoy your life.

## Support me
You can also suport me by delegating some of your DVPN here https://www.mintscan.io/sentinel/validators/sentvaloper1qksz3uscxvjyv8jdxw7lu26xqksddxwjwf7tvh<br/>
or donating some DVPN to `sent1qksz3uscxvjyv8jdxw7lu26xqksddxwj3vpxr7`.