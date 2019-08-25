.class public final Lcom/flurry/sdk/de$c;
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
        "Lcom/flurry/sdk/de;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1189
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/de;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsAsyncReportInfoSerializerV3 deserialize"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1190
    if-nez p1, :cond_0

    .line 1191
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1194
    :cond_0
    new-instance v1, Lcom/flurry/sdk/de$c$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/de$c$2;-><init>(Lcom/flurry/sdk/de$c;Ljava/io/InputStream;)V

    .line 1201
    new-instance v0, Lcom/flurry/sdk/de;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/flurry/sdk/de;-><init>(B)V

    .line 1203
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 2020
    iput-wide v2, v0, Lcom/flurry/sdk/kh;->n:J

    .line 1204
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 2028
    iput-boolean v2, v0, Lcom/flurry/sdk/kh;->o:Z

    .line 1205
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 2036
    iput v2, v0, Lcom/flurry/sdk/kh;->p:I

    .line 1206
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 2044
    iput-object v2, v0, Lcom/flurry/sdk/kh;->q:Ljava/lang/String;

    .line 1207
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 2060
    iput-object v2, v0, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 1209
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/de;Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/de;->b(Lcom/flurry/sdk/de;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/de;Z)Z

    .line 1212
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/de;I)I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 154
    check-cast p2, Lcom/flurry/sdk/de;

    .line 2161
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/de;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsAsyncReportInfoSerializerV3 serialize"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2162
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2163
    :cond_0
    :goto_0
    return-void

    .line 2166
    :cond_1
    new-instance v0, Lcom/flurry/sdk/de$c$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/de$c$1;-><init>(Lcom/flurry/sdk/de$c;Ljava/io/OutputStream;)V

    .line 3016
    iget-wide v2, p2, Lcom/flurry/sdk/kh;->n:J

    .line 2173
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 3024
    iget-boolean v1, p2, Lcom/flurry/sdk/kh;->o:Z

    .line 2174
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 3032
    iget v1, p2, Lcom/flurry/sdk/kh;->p:I

    .line 2175
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3040
    iget-object v1, p2, Lcom/flurry/sdk/kh;->q:Ljava/lang/String;

    .line 2176
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3056
    iget-object v1, p2, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 2177
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2179
    invoke-static {p2}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/de;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2180
    invoke-static {p2}, Lcom/flurry/sdk/de;->b(Lcom/flurry/sdk/de;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2181
    invoke-static {p2}, Lcom/flurry/sdk/de;->c(Lcom/flurry/sdk/de;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2182
    invoke-static {p2}, Lcom/flurry/sdk/de;->d(Lcom/flurry/sdk/de;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2184
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
