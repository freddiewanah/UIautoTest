.class public final Lcom/flurry/sdk/hx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kr",
        "<",
        "Lcom/flurry/sdk/hx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1058
    if-nez p1, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-object v0

    .line 1062
    :cond_1
    new-instance v1, Lcom/flurry/sdk/hx$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/hx$a$2;-><init>(Lcom/flurry/sdk/hx$a;Ljava/io/InputStream;)V

    .line 1069
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 1070
    if-eqz v2, :cond_0

    .line 1075
    new-instance v0, Lcom/flurry/sdk/hx;

    invoke-direct {v0}, Lcom/flurry/sdk/hx;-><init>()V

    .line 1076
    new-array v2, v2, [B

    .line 2012
    iput-object v2, v0, Lcom/flurry/sdk/hx;->a:[B

    .line 3012
    iget-object v2, v0, Lcom/flurry/sdk/hx;->a:[B

    .line 1077
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1079
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lcom/flurry/sdk/hx;

    .line 3037
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3038
    :cond_0
    :goto_0
    return-void

    .line 3041
    :cond_1
    new-instance v0, Lcom/flurry/sdk/hx$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/hx$a$1;-><init>(Lcom/flurry/sdk/hx$a;Ljava/io/OutputStream;)V

    .line 4012
    iget-object v1, p2, Lcom/flurry/sdk/hx;->a:[B

    .line 3048
    array-length v1, v1

    .line 3049
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5012
    iget-object v1, p2, Lcom/flurry/sdk/hx;->a:[B

    .line 3050
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 3051
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3053
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
