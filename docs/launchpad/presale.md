# Presale

The presale contract accepts deposits in the reserve asset (e.g. WBNB) and mints a corresponding amount of presale tokens (p-asset) to depositors. 
The p-asset can be redeemed 1:1 for the corresponding oToken, once the presale is finalized. The contract enforces the following rules:

- Presale price is calculated based on a fixed markup (<b>25%</b>) over the floor price (See the appendix).
- Minimun soft cap is between <b>20%</b> and <b>60%</b> of the hard cap.
- Presale duration is between <b>30</b> and <b>90</b> days.
- If a presale  in unsuccessful (does not reach the soft cap), the funds will be returned to depositors after <b>30</b> days from expiration.

A presale can be finalized at any time before the end of its duration, as long as the soft cap is reached. 

*The fixed markup value can be changed on a per-project basis. Please get in touch with the team on Discord in order to discuss the needs of your project.*

## Example

A founder wants to launch a token with a total supply of 10,000,000 tokens and a floor price of 0.01 BNB. Assuming the following liquidity structure parameters:

* 10% of the total supply allocated to the floor liquidity

The total number of tokens allocated to the floor is ```10,000,000 * 10% = 1,000,000```. The hard cap is:

```
 floor price * total supply * 10% = 0.01 BNB * 1,000,000 = 1,000 BNB
```

Let's assume a choice of 40% soft cap:

```
  soft cap = floor hard cap * 40% = 1,000 BNB * 40% = 400 BNB
```

The presale price is calculated as follows:

```
  floor price * (1 + presale markup) = 0.01 BNB * (1 + 0.25) = 0.0125 BNB
```

If the softcap is met, there will be the following amount of p-assets minted:

```
  soft cap / presale price = 400 BNB / 0.0125 BNB = 32,000 p-assets

```

The WBNB balance of the presale contract will be:

```
  32,000 p-assets * 0.0125 BNB = 400 BNB

```

The amount of liquidity allocated to the floor is:

```
  32,000 * 0.01 BNB = 320 BNB
```

The total raised by the project founder will be:

```
  total raised = 400 BNB - 320 BNB = 80 BNB
```

## Appendix
Formula for computing the presale price:
```
presale markup = 0.25
presale price = floor price * (1 + presale markup)

```
