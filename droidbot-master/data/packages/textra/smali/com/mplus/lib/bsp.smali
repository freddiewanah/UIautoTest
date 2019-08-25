.class public final Lcom/mplus/lib/bsp;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method private a([BLjava/lang/String;)Landroid/telephony/SmsMessage;
    .locals 6

    .prologue
    .line 306
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2319
    :try_start_0
    const-class v0, Landroid/telephony/SmsMessage;

    const-string v1, "createFromPdu"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2320
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    .line 2321
    if-nez v0, :cond_1

    .line 2322
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the result was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    move-exception v5

    .line 310
    const-string v0, "Txtr:sms"

    const-string v1, "%s: invoking new SmsMessage.createFromPdu(%s, %s) failed%s"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    :cond_0
    invoke-static {p1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;[B)Landroid/telephony/SmsMessage;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/biq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Txtr:sms"

    const-string v2, "%s: parsePdu(%s, %s)"

    invoke-static {p2}, Lcom/mplus/lib/deh;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p0, p1, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/mplus/lib/bsp;->a([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 267
    if-nez v1, :cond_1

    .line 268
    const-string v1, "Txtr:sms"

    const-string v2, "%s: pdu can\'t be parsed!?"

    invoke-static {v1, v2, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    :goto_0
    return-object v0

    .line 275
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getStatus()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 281
    goto :goto_0

    .line 277
    :catch_0
    move-exception v1

    const-string v1, "Txtr:sms"

    const-string v2, "%s: parsed PDU has null wrapped message!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Lcom/mplus/lib/bdt;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 65
    const-string v0, "simulatedMessage"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251
    new-instance v3, Lcom/mplus/lib/bdt;

    invoke-direct {v3}, Lcom/mplus/lib/bdt;-><init>()V

    .line 1252
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/mplus/lib/bdt;->i:Ljava/lang/String;

    .line 1253
    new-instance v0, Lcom/mplus/lib/bbq;

    new-instance v1, Lcom/mplus/lib/bbp;

    const-string v2, "phoneNumber"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    iput-object v0, v3, Lcom/mplus/lib/bdt;->h:Lcom/mplus/lib/bbq;

    .line 1254
    iput v6, v3, Lcom/mplus/lib/bdt;->f:I

    .line 1255
    iput v6, v3, Lcom/mplus/lib/bdt;->g:I

    .line 1256
    iput-boolean v7, v3, Lcom/mplus/lib/bdt;->m:Z

    .line 1257
    const-string v0, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/mplus/lib/bdt;->j:J

    .line 1258
    iput-boolean v6, v3, Lcom/mplus/lib/bdt;->a:Z

    .line 2212
    :cond_0
    :goto_0
    return-object v3

    .line 2192
    :cond_1
    const-string v0, "pdus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2194
    if-nez v0, :cond_2

    .line 2195
    const-string v0, "Txtr:sms"

    const-string v1, "%s: messages is null!?"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2199
    :cond_2
    array-length v5, v0

    .line 2200
    if-nez v5, :cond_3

    .line 2201
    const-string v0, "Txtr:sms"

    const-string v1, "%s: messages is zero-length!?"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2207
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v6

    move-object v2, v3

    .line 2208
    :goto_1
    if-ge v4, v5, :cond_4

    .line 2210
    const-string v1, "format"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v1, v0, v4

    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {p0, v9, v1}, Lcom/mplus/lib/bsp;->a(Ljava/lang/String;[B)Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 2211
    if-eqz v1, :cond_0

    .line 2214
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static {v9, v10}, Lcom/mplus/lib/dem;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2215
    if-nez v2, :cond_b

    .line 2208
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object v2, v1

    goto :goto_1

    .line 2222
    :cond_4
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->isEmail()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2223
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getEmailFrom()Ljava/lang/String;

    move-result-object v0

    .line 2225
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2226
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 2228
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2229
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 2231
    :cond_6
    new-instance v3, Lcom/mplus/lib/bdt;

    invoke-direct {v3}, Lcom/mplus/lib/bdt;-><init>()V

    .line 2232
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2286
    const/16 v4, 0xc

    const/16 v5, 0xa

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 2232
    iput-object v1, v3, Lcom/mplus/lib/bdt;->i:Ljava/lang/String;

    .line 2233
    new-instance v1, Lcom/mplus/lib/bbq;

    new-instance v4, Lcom/mplus/lib/bbp;

    invoke-direct {v4, v0}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    iput-object v1, v3, Lcom/mplus/lib/bdt;->h:Lcom/mplus/lib/bbq;

    .line 2234
    iput v6, v3, Lcom/mplus/lib/bdt;->f:I

    .line 2235
    iput v6, v3, Lcom/mplus/lib/bdt;->g:I

    .line 2236
    iput-boolean v7, v3, Lcom/mplus/lib/bdt;->m:Z

    .line 2237
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/mplus/lib/bdt;->k:J

    .line 2238
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/mplus/lib/bdt;->l:Ljava/lang/String;

    .line 2239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v0

    .line 2291
    new-instance v8, Ljava/util/GregorianCalendar;

    const/16 v9, 0x7dd

    const/16 v10, 0x12

    invoke-direct {v8, v9, v7, v10}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-gez v8, :cond_8

    .line 2239
    :goto_4
    iput-wide v0, v3, Lcom/mplus/lib/bdt;->j:J

    .line 2241
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v0

    sget-object v1, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-eq v0, v1, :cond_7

    const-string v0, "debug_class0"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    move v0, v7

    :goto_5
    iput-boolean v0, v3, Lcom/mplus/lib/bdt;->a:Z

    .line 2243
    const-string v0, "subscription"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/mplus/lib/bdt;->z:I

    goto/16 :goto_0

    :cond_8
    move-wide v0, v4

    .line 2294
    goto :goto_4

    :cond_9
    move v0, v6

    .line 2241
    goto :goto_5

    :cond_a
    move-object v0, v3

    goto/16 :goto_3

    :cond_b
    move-object v1, v2

    goto/16 :goto_2
.end method
