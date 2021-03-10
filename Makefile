.PHONY: encrypt
encrypt:
	agebox encrypt --all

.PHONY: reencrypt
reencrypt:
	agebox -i ./keys-priv/key1 reencrypt

.PHONY: decrypt
decrypt:
	agebox decrypt -i ./keys-priv/key1 --all
