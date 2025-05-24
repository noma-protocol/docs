# Fees model

The protocol generates revenue through a combination of activities: 

<br />
<h3>Trading</h3>

The protocol is designed to be the main liquidity provider for the tokens bootstrapped through the launchpad. On top of the variable Uniswap (or Pancakeswap) trading fee, the algorithmic structure of the liquidity allows the protocol to sell tokens with a higher markup compared to the market price. This mechanism enables the protocol to accrue revenue from trading and use it to strengthen the liquidity, allowing the floor price to bump.

<br />
<h3>Borrowing</h3>

When holders borrow from the liquidity, the protocol charges an interest rate  of <b style='color:#FFD700'>0.0027%</b> per diem over the loan duration, charged upfront.  


<h3>Revenue sharing</h3>

Every time the floor price bumps, the protocol computes the amount of tokens which are minted to be used as reward. The rewards are distributed as follows: 

* <b style='color:#FFD700'>90%</b> to stakers 
* <b style='color:#FFD700'>5%</b> to the project founding entity
* <b style='color:#FFD700'>5%</b> to Oikos Team


