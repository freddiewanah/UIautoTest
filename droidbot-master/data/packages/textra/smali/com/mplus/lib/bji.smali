.class final Lcom/mplus/lib/bji;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/bjh;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/mplus/lib/bjh;)V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220
    iput-object p2, p0, Lcom/mplus/lib/bji;->a:Lcom/mplus/lib/bjh;

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bji;->b:J

    .line 222
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bji;->removeMessages(I)V

    .line 268
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bji;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lcom/mplus/lib/bji;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 269
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 229
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bji;->removeMessages(I)V

    .line 230
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bji;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v2, 0x75300

    invoke-virtual {p0, v0, v2, v3}, Lcom/mplus/lib/bji;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 232
    invoke-direct {p0}, Lcom/mplus/lib/bji;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    const-string v0, "Txtr:mms"

    const-string v1, "%s: handleMessage(%s)"

    iget-object v2, p0, Lcom/mplus/lib/bji;->a:Lcom/mplus/lib/bjh;

    invoke-static {v0, v1, v2, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 264
    :goto_0
    monitor-exit p0

    return-void

    .line 245
    :pswitch_0
    :try_start_1
    const-string v0, "Txtr:mms"

    const-string v1, "%s: renewing MMS lease (polling thread has been running for %d ms)"

    iget-object v2, p0, Lcom/mplus/lib/bji;->a:Lcom/mplus/lib/bjh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mplus/lib/bji;->b:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :try_start_2
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v1, "startUsingNetworkFeature"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bji;->a:Lcom/mplus/lib/bjh;

    .line 248
    invoke-static {v1}, Lcom/mplus/lib/bjh;->a(Lcom/mplus/lib/bjh;)Landroid/net/ConnectivityManager;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "enableMMS"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/mplus/lib/bji;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_4
    const-string v1, "Txtr:mms"

    const-string v2, "%s: error calling startUsingNetworkFeature%s"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 251
    :catch_1
    move-exception v0

    .line 252
    const-string v1, "Txtr:mms"

    const-string v2, "%s: error calling startUsingNetworkFeature%s"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 253
    :catch_2
    move-exception v0

    .line 254
    const-string v1, "Txtr:mms"

    const-string v2, "%s: error calling startUsingNetworkFeature%s"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 259
    :pswitch_1
    const-string v0, "Txtr:mms"

    const-string v1, "%s: have been renewing MMS lease for too long, stopping to conserve battery"

    iget-object v2, p0, Lcom/mplus/lib/bji;->a:Lcom/mplus/lib/bjh;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bji;->removeMessages(I)V

    .line 261
    iget-object v0, p0, Lcom/mplus/lib/bji;->a:Lcom/mplus/lib/bjh;

    invoke-static {v0}, Lcom/mplus/lib/bjh;->b(Lcom/mplus/lib/bjh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
