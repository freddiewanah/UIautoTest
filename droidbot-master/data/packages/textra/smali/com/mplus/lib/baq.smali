.class public final Lcom/mplus/lib/baq;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method private a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 158
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    const-string v0, "Txtr:bil"

    const-string v1, "%s: Bundle with null response code, assuming OK (known issue)"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    .line 163
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 166
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for bundle response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 138
    :try_start_0
    const-string v1, "SHA1withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 139
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    const-string v4, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAk2r8jtz9hprkim2RfsNScMowSIYiw9FDXLnPNiB2uC/UkPp/3g3SRM2Ru6M5vHpNWck/1SQBn0HneaJn2UN//vbH5xJ+Po/Yy4cWf6WnNUsm2KPaLZeyBeHf03rxIJFTbgiKrxuIxU72bzxWk25NxqBLug68ZOALuPhZOM13JqYFnjkQ3FQhf1Fw4NELoxfMwdHc4o5TdM2aeLM0VyCUb2zii+Q9FYjgO9Fn55gFuX+QQ2LRgnPfY4GgwzKqIvR2YMnT9DyTP/v8v9YSpfaBVCmL913eodyFDtxhummNHeNyiI6GFQ7vWhGi/jfKTgQBOex7MiRWEq3yHKvYS2VvVwIDAQAB"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 141
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    const-string v1, "Txtr:bil"

    const-string v2, "%s: verification failed: signature=%s, signedData=%s"

    invoke-static {v1, v2, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return v0

    .line 145
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v2, "Txtr:bil"

    const-string v3, "%s: error verifying%s"

    invoke-static {v2, v3, p0, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/baq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    const-string v1, "Txtr:bil"

    const-string v2, "%s: signed data verify failed, signature=%s, signedData=%s"

    invoke-static {v1, v2, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    const-string v2, "purchaseState"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 182
    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/pi;Landroid/app/Activity;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 106
    const/4 v1, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "license"

    const-string v4, "inapp"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/mplus/lib/pi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 107
    invoke-direct {p0, v6}, Lcom/mplus/lib/baq;->a(Landroid/os/Bundle;)I

    move-result v7

    .line 108
    const-string v1, "Txtr:bil"

    const-string v2, "%s: startPurchase(): responseCode=%d, bundle=%s"

    int-to-long v4, v7

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;)V

    .line 109
    if-eqz v7, :cond_0

    move v0, v7

    .line 116
    :goto_0
    return v0

    .line 113
    :cond_0
    const-string v0, "BUY_INTENT"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 114
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x1bd6

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    move-object v0, p2

    move v4, v8

    move v5, v8

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    move v0, v7

    .line 116
    goto :goto_0
.end method

.method public final a(ILandroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    const/16 v1, 0x1bd6

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mplus/lib/baq;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 125
    const-string v2, "Txtr:bil"

    const-string v3, "%s: getPurchase(): responseCode=%d"

    int-to-long v4, v1

    invoke-static {v2, v3, p0, v4, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 126
    if-nez v1, :cond_0

    .line 129
    const-string v0, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/baq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/pi;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/pi;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    const/4 v0, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inapp"

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/mplus/lib/pi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 79
    invoke-direct {p0, v6}, Lcom/mplus/lib/baq;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 80
    const-string v1, "Txtr:bil"

    const-string v2, "%s: getPurchases(): responseCode=%d, bundle=%s"

    int-to-long v4, v0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    if-eqz v0, :cond_0

    move-object v0, v7

    .line 100
    :goto_0
    return-object v0

    .line 85
    :cond_0
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 86
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    :cond_1
    const-string v0, "Txtr:bil"

    const-string v1, "%s: getPurchases(): bundle returned doesn\'t contain required fields"

    invoke-static {v0, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 88
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 93
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 94
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 95
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/baq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v7

    .line 100
    goto :goto_0
.end method
