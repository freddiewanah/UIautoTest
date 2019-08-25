.class public final Lcom/flurry/sdk/ac$a$a;
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
        "Lcom/flurry/sdk/ac$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1208
    if-nez p1, :cond_0

    .line 1209
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1212
    :cond_0
    new-instance v1, Lcom/flurry/sdk/ac$a$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ac$a$a$2;-><init>(Lcom/flurry/sdk/ac$a$a;Ljava/io/InputStream;)V

    .line 1219
    new-instance v0, Lcom/flurry/sdk/ac$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ac$a;-><init>()V

    .line 1221
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    .line 1222
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/flurry/sdk/af;->a(I)I

    move-result v2

    iput v2, v0, Lcom/flurry/sdk/ac$a;->b:I

    .line 1223
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/ac$a;->c:J

    .line 1224
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/ac$a;->d:J

    .line 1225
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/ac$a;->e:J

    .line 1226
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/flurry/sdk/ac$a;->f:I

    .line 1227
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/flurry/sdk/ae;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ac$a;->a(Lcom/flurry/sdk/ac$a;I)I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 181
    check-cast p2, Lcom/flurry/sdk/ac$a;

    .line 2184
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2185
    :cond_0
    :goto_0
    return-void

    .line 2188
    :cond_1
    new-instance v0, Lcom/flurry/sdk/ac$a$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ac$a$a$1;-><init>(Lcom/flurry/sdk/ac$a$a;Ljava/io/OutputStream;)V

    .line 2195
    iget-object v1, p2, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2196
    iget v1, p2, Lcom/flurry/sdk/ac$a;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2197
    iget-wide v2, p2, Lcom/flurry/sdk/ac$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2198
    iget-wide v2, p2, Lcom/flurry/sdk/ac$a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2199
    iget-wide v2, p2, Lcom/flurry/sdk/ac$a;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2200
    iget v1, p2, Lcom/flurry/sdk/ac$a;->f:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2201
    invoke-static {p2}, Lcom/flurry/sdk/ac$a;->a(Lcom/flurry/sdk/ac$a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2203
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
