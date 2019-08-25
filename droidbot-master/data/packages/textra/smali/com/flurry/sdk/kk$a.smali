.class public final Lcom/flurry/sdk/kk$a;
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
        "Lcom/flurry/sdk/kk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/kk$a;->a:I

    .line 53
    iput p1, p0, Lcom/flurry/sdk/kk$a;->a:I

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1087
    if-nez p1, :cond_1

    .line 1110
    :cond_0
    :goto_0
    return-object v0

    .line 1091
    :cond_1
    new-instance v3, Lcom/flurry/sdk/kk$a$2;

    invoke-direct {v3, p0, p1}, Lcom/flurry/sdk/kk$a$2;-><init>(Lcom/flurry/sdk/kk$a;Ljava/io/InputStream;)V

    .line 1098
    new-instance v1, Lcom/flurry/sdk/kk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/flurry/sdk/kk;-><init>(B)V

    .line 1102
    iget v2, p0, Lcom/flurry/sdk/kk$a;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 1103
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 1108
    :goto_1
    if-eqz v2, :cond_0

    .line 1112
    new-array v0, v2, [B

    .line 2017
    iput-object v0, v1, Lcom/flurry/sdk/kk;->b:[B

    .line 3017
    iget-object v0, v1, Lcom/flurry/sdk/kk;->b:[B

    .line 1113
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1115
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-object v0, v1

    .line 48
    goto :goto_0

    .line 1105
    :cond_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    goto :goto_1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 48
    check-cast p2, Lcom/flurry/sdk/kk;

    .line 3059
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3060
    :cond_0
    :goto_0
    return-void

    .line 3063
    :cond_1
    new-instance v0, Lcom/flurry/sdk/kk$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/kk$a$1;-><init>(Lcom/flurry/sdk/kk$a;Ljava/io/OutputStream;)V

    .line 4017
    iget-object v1, p2, Lcom/flurry/sdk/kk;->b:[B

    .line 3070
    array-length v1, v1

    .line 3072
    iget v2, p0, Lcom/flurry/sdk/kk$a;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 3073
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5017
    :goto_1
    iget-object v1, p2, Lcom/flurry/sdk/kk;->b:[B

    .line 3078
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 3079
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3081
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0

    .line 3075
    :cond_2
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_1
.end method
