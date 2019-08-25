.class public final Lcom/flurry/sdk/hm$a;
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
        "Lcom/flurry/sdk/hm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1073
    if-nez p1, :cond_0

    .line 1074
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1077
    :cond_0
    new-instance v1, Lcom/flurry/sdk/hm$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/hm$a$2;-><init>(Lcom/flurry/sdk/hm$a;Ljava/io/InputStream;)V

    .line 1084
    new-instance v0, Lcom/flurry/sdk/hm;

    invoke-direct {v0}, Lcom/flurry/sdk/hm;-><init>()V

    .line 1086
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 2012
    iput-wide v2, v0, Lcom/flurry/sdk/hm;->a:J

    .line 1087
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 3012
    iput-boolean v2, v0, Lcom/flurry/sdk/hm;->b:Z

    .line 1089
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1090
    new-array v2, v2, [B

    .line 4012
    iput-object v2, v0, Lcom/flurry/sdk/hm;->c:[B

    .line 5012
    iget-object v2, v0, Lcom/flurry/sdk/hm;->c:[B

    .line 1091
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 44
    check-cast p2, Lcom/flurry/sdk/hm;

    .line 5052
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5053
    :cond_0
    :goto_0
    return-void

    .line 5056
    :cond_1
    new-instance v0, Lcom/flurry/sdk/hm$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/hm$a$1;-><init>(Lcom/flurry/sdk/hm$a;Ljava/io/OutputStream;)V

    .line 6012
    iget-wide v2, p2, Lcom/flurry/sdk/hm;->a:J

    .line 5063
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 7012
    iget-boolean v1, p2, Lcom/flurry/sdk/hm;->b:Z

    .line 5064
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 8012
    iget-object v1, p2, Lcom/flurry/sdk/hm;->c:[B

    .line 5065
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9012
    iget-object v1, p2, Lcom/flurry/sdk/hm;->c:[B

    .line 5066
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 5068
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
