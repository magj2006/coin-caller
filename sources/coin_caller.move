module coin_caller::caller {

    use aptos_framework::aptos_account;

    public fun deposit(user: &signer, amount: u64) {
        aptos_account::transfer(user, @coin_caller, amount)
    }
}