.class public final Lcom/flurry/sdk/hv$a;
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
        "Lcom/flurry/sdk/hv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/kq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kq",
            "<",
            "Lcom/flurry/sdk/hr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Lcom/flurry/sdk/kq;

    new-instance v1, Lcom/flurry/sdk/hr$a;

    invoke-direct {v1}, Lcom/flurry/sdk/hr$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/kq;-><init>(Lcom/flurry/sdk/kr;)V

    iput-object v0, p0, Lcom/flurry/sdk/hv$a;->a:Lcom/flurry/sdk/kq;

    .line 195
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 1235
    if-nez p1, :cond_0

    .line 1236
    :goto_0
    return-object v9

    .line 1239
    :cond_0
    new-instance v0, Lcom/flurry/sdk/hv$a$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/hv$a$2;-><init>(Lcom/flurry/sdk/hv$a;Ljava/io/InputStream;)V

    .line 1246
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 1247
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    .line 1248
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 1249
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/flurry/sdk/hz;->a(I)Lcom/flurry/sdk/hz;

    move-result-object v8

    .line 1250
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 1251
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    .line 1252
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 1253
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 1254
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1256
    new-instance v1, Lcom/flurry/sdk/hv;

    invoke-direct/range {v1 .. v9}, Lcom/flurry/sdk/hv;-><init>(Ljava/lang/String;ZJJLcom/flurry/sdk/hz;Ljava/util/Map;)V

    .line 1258
    invoke-static {v1, v10, v11}, Lcom/flurry/sdk/hv;->a(Lcom/flurry/sdk/hv;J)J

    .line 1259
    invoke-static {v1, v12}, Lcom/flurry/sdk/hv;->a(Lcom/flurry/sdk/hv;I)I

    .line 1260
    invoke-static {v1, v13}, Lcom/flurry/sdk/hv;->b(Lcom/flurry/sdk/hv;I)I

    .line 1261
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v1, v2}, Lcom/flurry/sdk/hv;->a(Lcom/flurry/sdk/hv;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1263
    iget-object v0, p0, Lcom/flurry/sdk/hv$a;->a:Lcom/flurry/sdk/kq;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/kq;->b(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    .line 1265
    if-eqz v0, :cond_1

    .line 1266
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/flurry/sdk/hv;->a(Lcom/flurry/sdk/hv;Ljava/util/Map;)Ljava/util/Map;

    .line 1268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hr;

    .line 1269
    iput-object v1, v0, Lcom/flurry/sdk/hr;->g:Lcom/flurry/sdk/hv;

    .line 1270
    invoke-static {v1}, Lcom/flurry/sdk/hv;->j(Lcom/flurry/sdk/hv;)Ljava/util/Map;

    move-result-object v3

    .line 2098
    iget-wide v4, v0, Lcom/flurry/sdk/hr;->a:J

    .line 1270
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 188
    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 188
    check-cast p2, Lcom/flurry/sdk/hv;

    .line 2200
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2201
    :cond_0
    :goto_0
    return-void

    .line 2204
    :cond_1
    new-instance v0, Lcom/flurry/sdk/hv$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/hv$a$1;-><init>(Lcom/flurry/sdk/hv$a;Ljava/io/OutputStream;)V

    .line 2211
    invoke-static {p2}, Lcom/flurry/sdk/hv;->a(Lcom/flurry/sdk/hv;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2212
    invoke-static {p2}, Lcom/flurry/sdk/hv;->b(Lcom/flurry/sdk/hv;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2213
    invoke-static {p2}, Lcom/flurry/sdk/hv;->c(Lcom/flurry/sdk/hv;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2214
    invoke-static {p2}, Lcom/flurry/sdk/hv;->d(Lcom/flurry/sdk/hv;)Lcom/flurry/sdk/hz;

    move-result-object v1

    .line 3032
    iget v1, v1, Lcom/flurry/sdk/hz;->e:I

    .line 2214
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2215
    invoke-static {p2}, Lcom/flurry/sdk/hv;->e(Lcom/flurry/sdk/hv;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2216
    invoke-static {p2}, Lcom/flurry/sdk/hv;->f(Lcom/flurry/sdk/hv;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2218
    invoke-static {p2}, Lcom/flurry/sdk/hv;->g(Lcom/flurry/sdk/hv;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2219
    invoke-static {p2}, Lcom/flurry/sdk/hv;->g(Lcom/flurry/sdk/hv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2224
    :goto_1
    invoke-static {p2}, Lcom/flurry/sdk/hv;->h(Lcom/flurry/sdk/hv;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2225
    invoke-static {p2}, Lcom/flurry/sdk/hv;->i(Lcom/flurry/sdk/hv;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2227
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 2229
    iget-object v0, p0, Lcom/flurry/sdk/hv$a;->a:Lcom/flurry/sdk/kq;

    invoke-virtual {p2}, Lcom/flurry/sdk/hv;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/kq;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    goto :goto_0

    .line 2221
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1
.end method
