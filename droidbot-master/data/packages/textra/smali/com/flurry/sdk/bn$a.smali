.class public final Lcom/flurry/sdk/bn$a;
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
        "Lcom/flurry/sdk/bn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1187
    if-nez p1, :cond_0

    .line 1188
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1191
    :cond_0
    new-instance v2, Lcom/flurry/sdk/bn$a$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/bn$a$2;-><init>(Lcom/flurry/sdk/bn$a;Ljava/io/InputStream;)V

    .line 1198
    new-instance v1, Lcom/flurry/sdk/bn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/flurry/sdk/bn;-><init>(B)V

    .line 1200
    const-class v0, Lcom/flurry/sdk/cq;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cq;

    .line 2014
    iput-object v0, v1, Lcom/flurry/sdk/bn;->a:Lcom/flurry/sdk/cq;

    .line 1201
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 3014
    iput-object v0, v1, Lcom/flurry/sdk/bn;->b:Ljava/lang/String;

    .line 1202
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 4014
    iput-wide v4, v1, Lcom/flurry/sdk/bn;->c:J

    .line 1203
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 5014
    iput-wide v4, v1, Lcom/flurry/sdk/bn;->d:J

    .line 1204
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 6014
    iput-wide v4, v1, Lcom/flurry/sdk/bn;->e:J

    .line 1205
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 7014
    iput v0, v1, Lcom/flurry/sdk/bn;->f:I

    .line 1206
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 8014
    iput v0, v1, Lcom/flurry/sdk/bn;->g:I

    .line 1207
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 9014
    iput v0, v1, Lcom/flurry/sdk/bn;->h:I

    .line 1209
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 10014
    iput v0, v1, Lcom/flurry/sdk/bn;->i:I

    .line 1210
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 11014
    iput-wide v2, v1, Lcom/flurry/sdk/bn;->j:J

    move-object v0, v1

    .line 153
    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 153
    check-cast p2, Lcom/flurry/sdk/bn;

    .line 11159
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 11160
    :cond_0
    :goto_0
    return-void

    .line 11163
    :cond_1
    new-instance v0, Lcom/flurry/sdk/bn$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/bn$a$1;-><init>(Lcom/flurry/sdk/bn$a;Ljava/io/OutputStream;)V

    .line 12014
    iget-object v1, p2, Lcom/flurry/sdk/bn;->a:Lcom/flurry/sdk/cq;

    .line 11170
    invoke-virtual {v1}, Lcom/flurry/sdk/cq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 13014
    iget-object v1, p2, Lcom/flurry/sdk/bn;->b:Ljava/lang/String;

    .line 11171
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 14014
    iget-wide v2, p2, Lcom/flurry/sdk/bn;->c:J

    .line 11172
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 15014
    iget-wide v2, p2, Lcom/flurry/sdk/bn;->d:J

    .line 11173
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 16014
    iget-wide v2, p2, Lcom/flurry/sdk/bn;->e:J

    .line 11174
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 17014
    iget v1, p2, Lcom/flurry/sdk/bn;->f:I

    .line 11175
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18014
    iget v1, p2, Lcom/flurry/sdk/bn;->g:I

    .line 11176
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19014
    iget v1, p2, Lcom/flurry/sdk/bn;->h:I

    .line 11177
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20014
    iget v1, p2, Lcom/flurry/sdk/bn;->i:I

    .line 11179
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21014
    iget-wide v2, p2, Lcom/flurry/sdk/bn;->j:J

    .line 11180
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 11182
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
