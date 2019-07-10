// concise information : Ngắn ngọn, clear 
// combination : sự phân phối
#include<iostream>
using namespace std;

class Blockchain{
    //Section 1 Genesis block creation
    constructor() { 
        this.chain = [this.createGenesisBlock()]; 
    } 

    createGenesisBlock() {
        return new Block(0, "01/01/2017", "Genesis block", "0"); 
    } 

    //section 2 adding new blocks

    getLatestBlock() { 
        return this.chain[this.chain.length - 1]; 
    } 

    addBlock(newBlock) { 
        newBlock.previousHash = this.getLatestBlock().hash; 
        newBlock.hash = newBlock.calculateHash(); 
        this.chain.push(newBlock); 
    } 

    //section 3 validating the chain

    isChainValid() { 
        for (let i = 1; i < this.chain.length; i++){ 
            const currentBlock = this.chain[i]; 
            const previousBlock = this.chain[i - 1]; 
            if (currentBlock.hash !== currentBlock.calculateHash()) { 
                return false; 
            } 

            if (currentBlock.previousHash !== previousBlock.hash) { 
                return false; 
            } 
        } 
        return true; 
    } 
}

int main(){

    return 0;
}