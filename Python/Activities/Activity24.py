import pytest

# Define a fixture for the wallet amount
def wallet_amount():
   amount = 0
   return amount

# Set up the paremeterized test method
@pytest.mark.parametrize("earned, spent, expected", [ (30, 10, 20), (20, 2, 18), ])
def test_transactions(wallet_amount, earned, spent, expected):
	
    # Add money to your wallet
    totalEarned =wallet_amount + earned
    print("I add {totalEarned} units of cash to the wallet")

    # Subtract amount from wallet
    totalSpent= wallet_amount - spent
    print("I spend {spent} units of cash")

    # Assertion
    assert wallet_amount == expected

    print("I should have {expected} units of cash remaining after the two transactions.")