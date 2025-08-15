# Borrow 

Holders can borrow reserve assets against their token holdings through the Noma exchange. The user interface is clean and intuitive, making it easy to navigate through the borrowing process. Here are the main components of the borrowing interface:

  <h3>New Loan</h3>

    1. Loan amount selector and duration dropdown.
     2. Collateral requirements and fee information.
     3. Borrow button

<div>
  <img src="/assets/img/borrow.gif" alt="Trade Info" style="width: 80%; max-width: 700px; border-radius: 8px; margin: 20px 0;" />
</div>

Holder chooses the amount of tokens to borrow and the duration of the loan. The interface displays the collateral requirements and any associated fees. Once satisfied with the terms, they can click the "Borrow" button to initiate the loan.

  <h3>Active Loan</h3>

    1. Current loan information with LTV indicator (Loan-To-Value)
     2. Action buttons (add collateral, repay, roll loan)
      
<div>
  <img src="/assets/img/borrow_active_loan.png" alt="Trade Info" style="width: 80%; max-width: 700px; border-radius: 8px; margin: 20px 0;" />
</div>

<h4> Loan-To-Value (LTV) Indicator</h4>

The LTV indicator shows the current ratio between the borrowed amount and the value of the collateral. A LTV higher than one (1) indicates the borrowed amount can be increased.  

<div>
  <img src="/assets/img/borrow_ltv.png" alt="Trade Info" style="width: 80%; max-width: 300px; border-radius: 8px; margin: 20px 0;" />
</div>

<br />

# Actions
<br />

  <h3>Add Collateral</h3>

Holders with an active loan can add more collateral to their loan. This is useful when a holder wants to increase their borrowed amount. The process is as follows:

    1. Click on the "Add" button to show the sidebar controls
     2. Choose the amount of collateral to add
     3. Click "Confirm"

<div>
  <img src="/assets/img/add_collateral.gif" alt="Trade Info" style="width: 80%; max-width: 300px; border-radius: 8px; margin: 20px 0;" />
</div>

<br />

  <h3>Repay Loan</h3>

Holders with an active loan can extinguish it by repaying the borrowed amount:

    1. Click on the "Repay" button to initiate the process. 

<div>
  <img src="/assets/img/repay.gif" alt="Trade Info" style="width: 80%; max-width: 700px; border-radius: 8px; margin: 20px 0;" />
</div>

<br />

  <h3>Roll Loan</h3>

When the collateral value increases (either because the floor price bumps or because the user adds more collateral), a holder can borrow more funds and extend the loan duration. The process is as follows:


    1. Choose the new loan duration in the "New Loan" panel
     2. Click on the "Roll Loan" to show the sidebar with the new terms
     3. Click "Confirm"

<div>
  <img src="/assets/img/borrow_roll_loan_square.png" alt="Trade Info" style="width: 80%; max-width: 300px; border-radius: 8px; margin: 20px 0;" />
</div>
