tests
testEnsureWebhook
	client := DSWebhookClient new.
	self assert: client ensureWebhook class equals: DSJSONWebhookPost.
	self assert: client ensureWebhook == client ensureWebhook.