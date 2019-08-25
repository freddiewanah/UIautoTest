.class public final Lcom/flurry/sdk/ih$a;
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
        "Lcom/flurry/sdk/ih;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1343
    if-nez p1, :cond_1

    .line 1344
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 1347
    :cond_1
    new-instance v1, Lcom/flurry/sdk/ih$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ih$a$2;-><init>(Lcom/flurry/sdk/ih$a;Ljava/io/InputStream;)V

    .line 1354
    new-instance v0, Lcom/flurry/sdk/ih;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/flurry/sdk/ih;-><init>(B)V

    .line 1358
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 1359
    if-lez v2, :cond_0

    .line 1360
    new-array v2, v2, [B

    .line 1361
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1364
    iput-object v2, v0, Lcom/flurry/sdk/ih;->a:[B

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 307
    check-cast p2, Lcom/flurry/sdk/ih;

    .line 2316
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2317
    :cond_0
    :goto_0
    return-void

    .line 2320
    :cond_1
    new-instance v1, Lcom/flurry/sdk/ih$a$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ih$a$1;-><init>(Lcom/flurry/sdk/ih$a;Ljava/io/OutputStream;)V

    .line 2327
    const/4 v0, 0x0

    .line 2328
    iget-object v2, p2, Lcom/flurry/sdk/ih;->a:[B

    if-eqz v2, :cond_2

    .line 2329
    iget-object v0, p2, Lcom/flurry/sdk/ih;->a:[B

    array-length v0, v0

    .line 2333
    :cond_2
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2334
    if-lez v0, :cond_3

    .line 2335
    iget-object v0, p2, Lcom/flurry/sdk/ih;->a:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 2338
    :cond_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
