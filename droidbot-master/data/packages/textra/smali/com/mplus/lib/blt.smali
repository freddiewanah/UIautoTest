.class public final Lcom/mplus/lib/blt;
.super Lcom/mplus/lib/blb;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bkt;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/mplus/lib/blb;-><init>()V

    .line 30
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/blt;->a(I)V

    .line 31
    invoke-virtual {p0}, Lcom/mplus/lib/blt;->d()V

    .line 34
    const-string v0, "application/vnd.wap.multipart.related"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1165
    iget-object v1, p0, Lcom/mplus/lib/blt;->a:Lcom/mplus/lib/blk;

    const/16 v2, 0x84

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/blk;->a([BI)V

    .line 35
    new-instance v0, Lcom/mplus/lib/bky;

    const-string v1, "insert-address-token"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bky;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/blt;->a(Lcom/mplus/lib/bky;)V

    .line 2045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2046
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/mplus/lib/blt;->b([B)V
    :try_end_0
    .catch Lcom/mplus/lib/bla; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "Txtr:mms"

    const-string v2, "Unexpected InvalidHeaderValueException.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Lcom/mplus/lib/blk;Lcom/mplus/lib/ble;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/blb;-><init>(Lcom/mplus/lib/blk;Lcom/mplus/lib/ble;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/mplus/lib/blt;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x8a

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/blk;->a([BI)V

    .line 247
    return-void
.end method

.method public final a()[Lcom/mplus/lib/bky;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mplus/lib/blt;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->d(I)[Lcom/mplus/lib/bky;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/mplus/lib/blt;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x86

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/blk;->a(II)V

    .line 185
    return-void
.end method

.method public final b([B)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/mplus/lib/blt;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x98

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/blk;->a([BI)V

    .line 295
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/mplus/lib/blt;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Lcom/mplus/lib/blk;->a(I)I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/mplus/lib/blt;->a:Lcom/mplus/lib/blk;

    const-wide/32 v2, 0x93a80

    const/16 v1, 0x88

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/blk;->a(JI)V

    .line 206
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/mplus/lib/blt;->a:Lcom/mplus/lib/blk;

    const/16 v1, 0x81

    const/16 v2, 0x90

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/blk;->a(II)V

    .line 266
    return-void
.end method
