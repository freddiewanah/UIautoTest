.class final Lcom/flurry/sdk/iz$a;
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
        "Lcom/flurry/sdk/iz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1085
    if-nez p1, :cond_0

    .line 1086
    :goto_0
    return-object v0

    .line 1089
    :cond_0
    new-instance v2, Lcom/flurry/sdk/iz$a$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/iz$a$2;-><init>(Lcom/flurry/sdk/iz$a;Ljava/io/InputStream;)V

    .line 1096
    new-instance v1, Lcom/flurry/sdk/iz;

    invoke-direct {v1, v5}, Lcom/flurry/sdk/iz;-><init>(B)V

    .line 1098
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 2011
    iput-boolean v3, v1, Lcom/flurry/sdk/iz;->a:Z

    .line 1100
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1101
    if-lez v3, :cond_1

    .line 1102
    new-array v4, v3, [B

    .line 3011
    iput-object v4, v1, Lcom/flurry/sdk/iz;->b:[B

    .line 4011
    iget-object v4, v1, Lcom/flurry/sdk/iz;->b:[B

    .line 1103
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 1108
    :goto_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1109
    if-lez v3, :cond_2

    .line 1110
    new-array v0, v3, [B

    .line 6011
    iput-object v0, v1, Lcom/flurry/sdk/iz;->c:[B

    .line 7011
    iget-object v0, v1, Lcom/flurry/sdk/iz;->c:[B

    .line 1111
    invoke-virtual {v2, v0, v5, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 1116
    :goto_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 9011
    iput v0, v1, Lcom/flurry/sdk/iz;->d:I

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 5011
    :cond_1
    iput-object v0, v1, Lcom/flurry/sdk/iz;->b:[B

    goto :goto_1

    .line 8011
    :cond_2
    iput-object v0, v1, Lcom/flurry/sdk/iz;->c:[B

    goto :goto_2
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    check-cast p2, Lcom/flurry/sdk/iz;

    .line 9051
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 9052
    :cond_0
    :goto_0
    return-void

    .line 9055
    :cond_1
    new-instance v0, Lcom/flurry/sdk/iz$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/iz$a$1;-><init>(Lcom/flurry/sdk/iz$a;Ljava/io/OutputStream;)V

    .line 10011
    iget-boolean v1, p2, Lcom/flurry/sdk/iz;->a:Z

    .line 9062
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 11011
    iget-object v1, p2, Lcom/flurry/sdk/iz;->b:[B

    .line 9064
    if-nez v1, :cond_2

    .line 9065
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14011
    :goto_1
    iget-object v1, p2, Lcom/flurry/sdk/iz;->c:[B

    .line 9071
    if-nez v1, :cond_3

    .line 9072
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17011
    :goto_2
    iget v1, p2, Lcom/flurry/sdk/iz;->d:I

    .line 9078
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9080
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0

    .line 12011
    :cond_2
    iget-object v1, p2, Lcom/flurry/sdk/iz;->b:[B

    .line 9067
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13011
    iget-object v1, p2, Lcom/flurry/sdk/iz;->b:[B

    .line 9068
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_1

    .line 15011
    :cond_3
    iget-object v1, p2, Lcom/flurry/sdk/iz;->c:[B

    .line 9074
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16011
    iget-object v1, p2, Lcom/flurry/sdk/iz;->c:[B

    .line 9075
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_2
.end method
