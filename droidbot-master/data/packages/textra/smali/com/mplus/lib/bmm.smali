.class public final Lcom/mplus/lib/bmm;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bmb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field a:Lcom/mplus/lib/blw;

.field private final b:Landroid/telephony/SmsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/blw;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p2, p0, Lcom/mplus/lib/bmm;->a:Lcom/mplus/lib/blw;

    .line 63
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bmm;->b:Landroid/telephony/SmsManager;

    .line 68
    return-void
.end method

.method static a()J
    .locals 2

    .prologue
    .line 315
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x2bf20

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/mplus/lib/blw;->b:J

    goto :goto_0
.end method

.method private a(Lcom/mplus/lib/bms;)Landroid/telephony/SmsManager;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/mplus/lib/bmm;->b:Landroid/telephony/SmsManager;

    .line 403
    :goto_0
    return-object v0

    .line 392
    :cond_0
    iget v0, p1, Lcom/mplus/lib/bms;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bmm;->b:Landroid/telephony/SmsManager;

    .line 396
    :goto_1
    const-string v2, "Txtr:mms"

    const-string v3, "%s: getMmsManager() => subId=%d, instance=%s%s"

    .line 397
    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v1

    int-to-long v4, v1

    .line 399
    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v1

    iget-object v6, p0, Lcom/mplus/lib/bmm;->b:Landroid/telephony/SmsManager;

    invoke-virtual {v6}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v6

    if-eq v1, v6, :cond_3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, " (default is subId=%d, instance=%s)"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/mplus/lib/bmm;->b:Landroid/telephony/SmsManager;

    .line 400
    invoke-virtual {v8}, Landroid/telephony/SmsManager;->getSubscriptionId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    iget-object v8, p0, Lcom/mplus/lib/bmm;->b:Landroid/telephony/SmsManager;

    aput-object v8, v7, v10

    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2399
    :goto_2
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v10

    aput-object v0, v6, v11

    const/4 v4, 0x3

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 392
    :cond_2
    iget v0, p1, Lcom/mplus/lib/bms;->j:I

    .line 394
    invoke-static {v0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v0

    goto :goto_1

    .line 400
    :cond_3
    const-string v1, ""

    goto :goto_2
.end method

.method private b()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 373
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 374
    const-string v1, "maxMessageSize"

    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    invoke-static {}, Lcom/mplus/lib/bmf;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    const-string v1, "httpSocketTimeout"

    const v2, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    invoke-static {}, Lcom/mplus/lib/bmf;->d()Lcom/mplus/lib/bme;

    move-result-object v1

    .line 377
    const-string v2, "maxImageHeight"

    invoke-virtual {v1}, Lcom/mplus/lib/bme;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 378
    const-string v2, "maxImageWidth"

    invoke-virtual {v1}, Lcom/mplus/lib/bme;->a()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/biq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    const-string v1, "Txtr:mms"

    const-string v2, "%s: config-overrides %s"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/mplus/lib/bms;)I
    .locals 10

    .prologue
    .line 168
    const-string v0, "Txtr:mms"

    const-string v1, "%s: sendReq(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    :try_start_0
    invoke-direct {p0, p2}, Lcom/mplus/lib/bmm;->a(Lcom/mplus/lib/bms;)Landroid/telephony/SmsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bmm;->k:Landroid/content/Context;

    iget-wide v2, p2, Lcom/mplus/lib/bms;->a:J

    .line 175
    invoke-static {v2, v3}, Lcom/mplus/lib/bbh;->c(J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 177
    invoke-direct {p0}, Lcom/mplus/lib/bmm;->b()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, Lcom/mplus/lib/bmm;->k:Landroid/content/Context;

    const/4 v6, 0x0

    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Lcom/mplus/lib/bmm;->k:Landroid/content/Context;

    sget-object v9, Lcom/mplus/lib/bml;->a:Ljava/lang/Class;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "mmsSentNative"

    .line 181
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x8000000

    .line 178
    invoke-static {v5, v6, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 173
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    const-string v0, "Txtr:mms"

    const-string v1, "%s: done sendReq(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    const/16 v0, 0x401

    return v0

    .line 188
    :catchall_0
    move-exception v0

    const-string v1, "Txtr:mms"

    const-string v2, "%s: done sendReq(%s, %s)"

    invoke-static {v1, v2, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lcom/mplus/lib/bms;[B)I
    .locals 6

    .prologue
    .line 234
    const-string v0, "Txtr:mms"

    const-string v1, "%s: sendAcknowledgeInd(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    :try_start_0
    iget-wide v0, p2, Lcom/mplus/lib/bms;->a:J

    invoke-static {v0, v1}, Lcom/mplus/lib/bbh;->e(J)Landroid/net/Uri;

    move-result-object v2

    .line 239
    const-string v0, "Txtr:mms"

    const-string v1, "%s: Sending M-Acknowledge.ind pdu %s"

    invoke-static {v0, v1, p0, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    invoke-direct {p0, p2}, Lcom/mplus/lib/bmm;->a(Lcom/mplus/lib/bms;)Landroid/telephony/SmsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bmm;->k:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/bmm;->b()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    const-string v0, "Txtr:mms"

    const-string v1, "%s: done sendAcknowledgeInd(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    const/16 v0, 0x51

    return v0

    .line 242
    :catchall_0
    move-exception v0

    const-string v1, "Txtr:mms"

    const-string v2, "%s: done sendAcknowledgeInd(%s, %s)"

    invoke-static {v1, v2, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lcom/mplus/lib/dcx;)Lcom/mplus/lib/bmn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/mplus/lib/dcx",
            "<",
            "Lcom/mplus/lib/bdi;",
            "Lcom/mplus/lib/bmn;",
            ">;)",
            "Lcom/mplus/lib/bmn;"
        }
    .end annotation

    .prologue
    .line 319
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->q(J)Lcom/mplus/lib/bdi;

    move-result-object v1

    .line 321
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdi;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {p2, v1}, Lcom/mplus/lib/dcx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bmn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-virtual {v1}, Lcom/mplus/lib/bdi;->close()V

    .line 329
    :goto_0
    return-object v0

    .line 324
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdi;->close()V

    .line 328
    const-string v0, "Txtr:mms"

    const-string v1, "%s: missing queue entry"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    const/4 v0, 0x0

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bdi;->close()V

    throw v0
.end method

.method final a([B)Ljava/io/File;
    .locals 3

    .prologue
    .line 358
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bce;->j()Ljava/io/File;

    move-result-object v0

    .line 360
    :try_start_0
    invoke-static {v0, p1}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-object v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string v1, "Txtr:mms"

    const-string v2, "%s: error writing tmp file%s"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;Lcom/mplus/lib/bms;)I
    .locals 10

    .prologue
    .line 199
    const-string v0, "Txtr:mms"

    const-string v1, "%s: sendDeferredNotifyRespInd(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :try_start_0
    iget-wide v0, p2, Lcom/mplus/lib/bms;->a:J

    invoke-static {v0, v1}, Lcom/mplus/lib/bbh;->d(J)Landroid/net/Uri;

    move-result-object v2

    .line 207
    const-string v0, "Txtr:mms"

    const-string v1, "%s: Sending M-NotifyResp.ind pdu %s"

    invoke-static {v0, v1, p0, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-direct {p0, p2}, Lcom/mplus/lib/bmm;->a(Lcom/mplus/lib/bms;)Landroid/telephony/SmsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bmm;->k:Landroid/content/Context;

    const/4 v3, 0x0

    .line 212
    invoke-direct {p0}, Lcom/mplus/lib/bmm;->b()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, Lcom/mplus/lib/bmm;->k:Landroid/content/Context;

    const/4 v6, 0x0

    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Lcom/mplus/lib/bmm;->k:Landroid/content/Context;

    sget-object v9, Lcom/mplus/lib/bml;->a:Ljava/lang/Class;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "mmsSentNotifyRespNative"

    .line 216
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x8000000

    .line 213
    invoke-static {v5, v6, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 208
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    const-string v0, "Txtr:mms"

    const-string v1, "%s: done sendDeferredNotifyRespInd(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    const/16 v0, 0x5f

    return v0

    .line 225
    :catchall_0
    move-exception v0

    const-string v1, "Txtr:mms"

    const-string v2, "%s: done sendDeferredNotifyRespInd(%s, %s)"

    invoke-static {v1, v2, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Landroid/net/Uri;Lcom/mplus/lib/bms;)I
    .locals 6

    .prologue
    .line 249
    const-string v0, "Txtr:mms"

    const-string v1, "%s: downloadContent(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    :try_start_0
    iget-wide v0, p2, Lcom/mplus/lib/bms;->a:J

    invoke-static {v0, v1}, Lcom/mplus/lib/bbh;->f(J)Landroid/net/Uri;

    move-result-object v3

    .line 263
    iget-object v0, p0, Lcom/mplus/lib/bmm;->k:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/mplus/lib/bmm;->k:Landroid/content/Context;

    sget-object v5, Lcom/mplus/lib/bml;->a:Ljava/lang/Class;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "mmsDownloadedNative"

    .line 266
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v4, 0x8000000

    .line 263
    invoke-static {v0, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 269
    const-string v0, "Txtr:mms"

    const-string v1, "%s: Initiating mms content download %s from %s, intent %s"

    iget-object v4, p2, Lcom/mplus/lib/bms;->e:Ljava/lang/String;

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    invoke-direct {p0, p2}, Lcom/mplus/lib/bmm;->a(Lcom/mplus/lib/bms;)Landroid/telephony/SmsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bmm;->k:Landroid/content/Context;

    iget-object v2, p2, Lcom/mplus/lib/bms;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mplus/lib/bmm;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->downloadMultimediaMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 272
    invoke-static {}, Lcom/mplus/lib/bmm;->a()J

    move-result-wide v0

    .line 1306
    invoke-static {}, Lcom/mplus/lib/baj;->a()Lcom/mplus/lib/baj;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/ddk;

    iget-object v4, p0, Lcom/mplus/lib/bmm;->k:Landroid/content/Context;

    sget-object v5, Lcom/mplus/lib/bmi;->j:Ljava/lang/Class;

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "progressAllPending"

    .line 1307
    invoke-virtual {v3, v4}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v3

    .line 2198
    iget-object v3, v3, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 1307
    invoke-virtual {v2, v3}, Lcom/mplus/lib/baj;->a(Landroid/content/Intent;)Lcom/mplus/lib/bag;

    move-result-object v2

    .line 1308
    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/bag;->b(J)Lcom/mplus/lib/bag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    const-string v0, "Txtr:mms"

    const-string v1, "%s: done downloadContent(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    const/16 v0, 0x55

    return v0

    .line 276
    :catchall_0
    move-exception v0

    const-string v1, "Txtr:mms"

    const-string v2, "%s: done downloadContent(%s, %s)"

    invoke-static {v1, v2, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method
