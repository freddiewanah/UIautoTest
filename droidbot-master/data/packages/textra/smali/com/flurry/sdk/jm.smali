.class public final Lcom/flurry/sdk/jm;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "CRC"

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jm;->a:Ljava/util/zip/CRC32;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/flurry/sdk/jm;->engineDigest()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/flurry/sdk/jm;->engineDigest()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method protected final engineDigest()[B
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 27
    iget-object v0, p0, Lcom/flurry/sdk/jm;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    .line 28
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 29
    const-wide/32 v4, -0x1000000

    and-long/2addr v4, v0

    const/16 v3, 0x18

    shr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v7

    .line 30
    const/4 v3, 0x1

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v0

    const/16 v6, 0x10

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 31
    const/4 v3, 0x2

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v0

    const/16 v6, 0x8

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 32
    const/4 v3, 0x3

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    shr-long/2addr v0, v7

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 33
    return-object v2
.end method

.method protected final engineReset()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/jm;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 39
    return-void
.end method

.method protected final engineUpdate(B)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/flurry/sdk/jm;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 18
    return-void
.end method

.method protected final engineUpdate([BII)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/flurry/sdk/jm;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 23
    return-void
.end method
