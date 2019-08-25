.class public final Lcom/flurry/sdk/hr$a;
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
        "Lcom/flurry/sdk/hr;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/kq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kq",
            "<",
            "Lcom/flurry/sdk/hs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lcom/flurry/sdk/kq;

    new-instance v1, Lcom/flurry/sdk/hs$a;

    invoke-direct {v1}, Lcom/flurry/sdk/hs$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/kq;-><init>(Lcom/flurry/sdk/kr;)V

    iput-object v0, p0, Lcom/flurry/sdk/hr$a;->a:Lcom/flurry/sdk/kq;

    .line 174
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1241
    if-nez p1, :cond_0

    .line 1242
    const/4 v4, 0x0

    :goto_0
    return-object v4

    .line 1245
    :cond_0
    new-instance v18, Lcom/flurry/sdk/hr$a$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/hr$a$2;-><init>(Lcom/flurry/sdk/hr$a;Ljava/io/InputStream;)V

    .line 1252
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 1253
    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1254
    const/4 v5, 0x0

    .line 1257
    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    .line 1258
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    .line 1259
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    .line 1260
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 1261
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    .line 1262
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    .line 1264
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-static {v4}, Lcom/flurry/sdk/hy;->a(I)Lcom/flurry/sdk/hy;

    move-result-object v13

    .line 1266
    const/4 v14, 0x0

    .line 1267
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    .line 1269
    if-eqz v15, :cond_2

    .line 1270
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1272
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_2

    .line 1273
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1277
    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v20

    .line 1278
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    .line 1279
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    .line 1280
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v17

    .line 1281
    const-string v4, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1282
    const/16 v17, 0x0

    .line 1285
    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v18

    .line 1287
    new-instance v4, Lcom/flurry/sdk/hr;

    invoke-direct/range {v4 .. v17}, Lcom/flurry/sdk/hr;-><init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/hy;Ljava/util/Map;IILjava/lang/String;)V

    .line 1292
    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/hr;->a(Lcom/flurry/sdk/hr;J)J

    .line 1293
    move/from16 v0, v18

    invoke-static {v4, v0}, Lcom/flurry/sdk/hr;->a(Lcom/flurry/sdk/hr;Z)Z

    .line 2036
    move/from16 v0, v19

    iput v0, v4, Lcom/flurry/sdk/kh;->p:I

    .line 1296
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/flurry/sdk/hr$a;->a:Lcom/flurry/sdk/kq;

    .line 1297
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/flurry/sdk/kq;->b(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 1298
    iput-object v5, v4, Lcom/flurry/sdk/hr;->f:Ljava/util/ArrayList;

    .line 1299
    invoke-virtual {v4}, Lcom/flurry/sdk/hr;->d()V

    goto/16 :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 168
    check-cast p2, Lcom/flurry/sdk/hr;

    .line 2178
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2179
    :cond_0
    :goto_0
    return-void

    .line 2182
    :cond_1
    new-instance v1, Lcom/flurry/sdk/hr$a$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/hr$a$1;-><init>(Lcom/flurry/sdk/hr$a;Ljava/io/OutputStream;)V

    .line 2189
    invoke-static {p2}, Lcom/flurry/sdk/hr;->a(Lcom/flurry/sdk/hr;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2190
    invoke-static {p2}, Lcom/flurry/sdk/hr;->a(Lcom/flurry/sdk/hr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3056
    :goto_1
    iget-object v0, p2, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 2195
    if-eqz v0, :cond_3

    .line 4056
    iget-object v0, p2, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 2196
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5016
    :goto_2
    iget-wide v2, p2, Lcom/flurry/sdk/kh;->n:J

    .line 2201
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 5032
    iget v0, p2, Lcom/flurry/sdk/kh;->p:I

    .line 2202
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2203
    invoke-static {p2}, Lcom/flurry/sdk/hr;->b(Lcom/flurry/sdk/hr;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2204
    invoke-static {p2}, Lcom/flurry/sdk/hr;->c(Lcom/flurry/sdk/hr;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2205
    invoke-static {p2}, Lcom/flurry/sdk/hr;->d(Lcom/flurry/sdk/hr;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2206
    invoke-static {p2}, Lcom/flurry/sdk/hr;->e(Lcom/flurry/sdk/hr;)Lcom/flurry/sdk/hy;

    move-result-object v0

    .line 6031
    iget v0, v0, Lcom/flurry/sdk/hy;->e:I

    .line 2206
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2208
    invoke-static {p2}, Lcom/flurry/sdk/hr;->f(Lcom/flurry/sdk/hr;)Ljava/util/Map;

    move-result-object v2

    .line 2209
    if-eqz v2, :cond_4

    .line 2210
    invoke-static {p2}, Lcom/flurry/sdk/hr;->f(Lcom/flurry/sdk/hr;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2212
    invoke-static {p2}, Lcom/flurry/sdk/hr;->f(Lcom/flurry/sdk/hr;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2215
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2216
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_3

    .line 2192
    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 2198
    :cond_3
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    .line 2219
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2222
    :cond_5
    invoke-static {p2}, Lcom/flurry/sdk/hr;->g(Lcom/flurry/sdk/hr;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2223
    invoke-static {p2}, Lcom/flurry/sdk/hr;->h(Lcom/flurry/sdk/hr;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2224
    invoke-static {p2}, Lcom/flurry/sdk/hr;->i(Lcom/flurry/sdk/hr;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2226
    invoke-static {p2}, Lcom/flurry/sdk/hr;->j(Lcom/flurry/sdk/hr;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2227
    invoke-static {p2}, Lcom/flurry/sdk/hr;->j(Lcom/flurry/sdk/hr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2232
    :goto_4
    invoke-static {p2}, Lcom/flurry/sdk/hr;->k(Lcom/flurry/sdk/hr;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2234
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 2236
    iget-object v0, p0, Lcom/flurry/sdk/hr$a;->a:Lcom/flurry/sdk/kq;

    iget-object v1, p2, Lcom/flurry/sdk/hr;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/kq;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    goto/16 :goto_0

    .line 2229
    :cond_6
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_4
.end method
