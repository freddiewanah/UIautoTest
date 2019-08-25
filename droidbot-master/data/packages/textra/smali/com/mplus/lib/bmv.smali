.class public final Lcom/mplus/lib/bmv;
.super Lcom/mplus/lib/bmr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/mplus/lib/bmr;-><init>(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 283
    if-eqz p0, :cond_1

    const-string v0, "TextraPromo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Textra promo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/mplus/lib/blr;Ljava/lang/String;I)V
    .locals 16

    .prologue
    .line 108
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/biq;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1063
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/mplus/lib/blb;->b:Lcom/mplus/lib/ble;

    .line 109
    invoke-static {v2}, Lcom/mplus/lib/bmv;->a(Lcom/mplus/lib/ble;)V

    .line 1073
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 113
    new-instance v7, Lcom/mplus/lib/bdk;

    invoke-direct {v7}, Lcom/mplus/lib/bdk;-><init>()V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/mplus/lib/bdk;->j:J

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/mplus/lib/blr;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v7, Lcom/mplus/lib/bdk;->k:J

    .line 116
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/mplus/lib/bdk;->m:Z

    .line 117
    const/4 v2, 0x0

    iput v2, v7, Lcom/mplus/lib/bdk;->g:I

    .line 118
    const/4 v2, 0x1

    iput v2, v7, Lcom/mplus/lib/bdk;->f:I

    .line 2063
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/mplus/lib/blb;->b:Lcom/mplus/lib/ble;

    .line 1196
    new-instance v10, Lcom/mplus/lib/bdp;

    .line 2148
    iget-object v2, v6, Lcom/mplus/lib/ble;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    .line 1196
    invoke-direct {v10, v2}, Lcom/mplus/lib/bdp;-><init>(I)V

    .line 1197
    const/4 v2, 0x0

    .line 3148
    :goto_0
    iget-object v3, v6, Lcom/mplus/lib/ble;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    .line 1197
    if-ge v2, v3, :cond_a

    .line 1198
    invoke-virtual {v6, v2}, Lcom/mplus/lib/ble;->a(I)Lcom/mplus/lib/blm;

    move-result-object v4

    .line 3362
    invoke-virtual {v4}, Lcom/mplus/lib/blm;->e()[B

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 1199
    invoke-static {v3}, Lcom/mplus/lib/bkw;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4221
    new-instance v5, Lcom/mplus/lib/bdo;

    invoke-direct {v5}, Lcom/mplus/lib/bdo;-><init>()V

    .line 4416
    invoke-virtual {v4}, Lcom/mplus/lib/blm;->f()[B

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 4222
    iput-object v3, v5, Lcom/mplus/lib/bdo;->b:Ljava/lang/String;

    .line 4447
    invoke-virtual {v4}, Lcom/mplus/lib/blm;->g()[B

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 4223
    iput-object v3, v5, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    .line 5362
    invoke-virtual {v4}, Lcom/mplus/lib/blm;->e()[B

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 4224
    iput-object v3, v5, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 6159
    invoke-virtual {v4}, Lcom/mplus/lib/blm;->a()[B

    move-result-object v3

    .line 6160
    if-nez v3, :cond_2

    .line 6161
    const/4 v3, 0x0

    .line 4225
    :goto_1
    iput-object v3, v5, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 4228
    iget-object v3, v5, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    if-nez v3, :cond_4

    .line 4229
    const/4 v3, 0x0

    .line 1200
    :goto_2
    invoke-virtual {v10, v3}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 1197
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6362
    :cond_2
    invoke-virtual {v4}, Lcom/mplus/lib/blm;->e()[B

    move-result-object v11

    invoke-static {v11}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    move-result-object v11

    .line 6164
    invoke-static {v11}, Lcom/mplus/lib/bkw;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 6165
    invoke-virtual {v4}, Lcom/mplus/lib/blm;->c()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/mplus/lib/blm;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v3, v11}, Lcom/mplus/lib/blm;->a([BLjava/lang/String;)[B

    move-result-object v3

    .line 6167
    :cond_3
    new-instance v4, Lcom/mplus/lib/bcv;

    invoke-direct {v4, v3}, Lcom/mplus/lib/bcv;-><init>([B)V

    move-object v3, v4

    goto :goto_1

    .line 7101
    :cond_4
    iget-object v3, v5, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v3

    .line 4231
    if-eqz v3, :cond_7

    .line 4232
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/bor;->ak:Lcom/mplus/lib/boy;

    invoke-virtual {v3}, Lcom/mplus/lib/boy;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_3
    iput v3, v5, Lcom/mplus/lib/bdo;->f:I

    .line 4240
    :goto_4
    invoke-virtual {v5}, Lcom/mplus/lib/bdo;->b()V

    .line 7149
    iget-object v3, v5, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/bkw;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7155
    iget-object v3, v5, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    invoke-static {v3}, Lcom/mplus/lib/ddd;->b(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bct;

    move-result-object v3

    iput-object v3, v5, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 4246
    :cond_5
    const-string v3, "application/smil"

    iget-object v4, v5, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4248
    iget-object v3, v5, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    invoke-static {v3}, Lcom/mplus/lib/dem;->a(Lcom/mplus/lib/bct;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4251
    const/4 v3, 0x0

    goto :goto_2

    .line 4232
    :cond_6
    const/4 v3, 0x2

    goto :goto_3

    .line 4237
    :cond_7
    const/4 v3, 0x0

    iput v3, v5, Lcom/mplus/lib/bdo;->f:I

    goto :goto_4

    .line 4255
    :cond_8
    const-string v3, "Txtr:mms"

    const-string v4, "%s: convertPart(): content type is %s, but does not parse as XML, so treat it as plain text"

    const-string v11, "application/smil"

    move-object/from16 v0, p0

    invoke-static {v3, v4, v0, v11}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4256
    const-string v3, "text/plain"

    iput-object v3, v5, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    :cond_9
    move-object v3, v5

    goto :goto_2

    .line 1205
    :cond_a
    invoke-virtual {v10}, Lcom/mplus/lib/bdp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/mplus/lib/blr;->f()Lcom/mplus/lib/bky;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/mplus/lib/blr;->f()Lcom/mplus/lib/bky;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bky;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1206
    new-instance v2, Lcom/mplus/lib/bdo;

    invoke-direct {v2}, Lcom/mplus/lib/bdo;-><init>()V

    .line 1207
    const-string v3, "1.txt"

    iput-object v3, v2, Lcom/mplus/lib/bdo;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    .line 1208
    const-string v3, "text/plain"

    iput-object v3, v2, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 1209
    new-instance v3, Lcom/mplus/lib/bcv;

    invoke-virtual/range {p2 .. p2}, Lcom/mplus/lib/blr;->f()Lcom/mplus/lib/bky;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/bky;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mplus/lib/bcv;-><init>([B)V

    iput-object v3, v2, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 1210
    const/4 v3, 0x0

    iput v3, v2, Lcom/mplus/lib/bdo;->f:I

    .line 1211
    invoke-virtual {v10, v2}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 119
    :cond_b
    iput-object v10, v7, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    .line 120
    iput-wide v8, v7, Lcom/mplus/lib/bdk;->e:J

    .line 121
    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/mplus/lib/bdk;->v:Ljava/lang/String;

    .line 122
    move/from16 v0, p4

    iput v0, v7, Lcom/mplus/lib/bdk;->z:I

    .line 8070
    new-instance v10, Lcom/mplus/lib/bbq;

    invoke-direct {v10}, Lcom/mplus/lib/bbq;-><init>()V

    .line 8071
    invoke-virtual/range {p2 .. p2}, Lcom/mplus/lib/blr;->e()Lcom/mplus/lib/bky;

    move-result-object v2

    const-string v3, "from"

    invoke-static {v2, v3}, Lcom/mplus/lib/bln;->a(Lcom/mplus/lib/bky;Ljava/lang/String;)Lcom/mplus/lib/bbp;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    .line 126
    invoke-virtual {v10}, Lcom/mplus/lib/bbq;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 8135
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v2

    .line 127
    iget-object v2, v2, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    iput-object v2, v7, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    .line 130
    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/mplus/lib/bln;->a(Lcom/mplus/lib/bkt;)Lcom/mplus/lib/bbq;

    move-result-object v2

    .line 9076
    new-instance v3, Lcom/mplus/lib/bbq;

    invoke-direct {v3}, Lcom/mplus/lib/bbq;-><init>()V

    .line 9077
    invoke-interface/range {p2 .. p2}, Lcom/mplus/lib/bkt;->a()[Lcom/mplus/lib/bky;

    move-result-object v4

    const-string v5, "cc"

    invoke-static {v4, v5}, Lcom/mplus/lib/bln;->a([Lcom/mplus/lib/bky;Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bbq;->addAll(Ljava/util/Collection;)Z

    .line 134
    new-instance v4, Lcom/mplus/lib/bbq;

    invoke-direct {v4}, Lcom/mplus/lib/bbq;-><init>()V

    iput-object v4, v7, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 135
    iget-object v4, v7, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v4, v10}, Lcom/mplus/lib/bbq;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget-object v4, v7, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/bbq;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v4, v7, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/bbq;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v3, v7, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/mplus/lib/bbq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_5
    add-int/2addr v2, v3

    const/4 v3, 0x2

    if-le v2, v3, :cond_11

    const/4 v2, 0x1

    move v3, v2

    .line 140
    :goto_6
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v2

    iget v4, v7, Lcom/mplus/lib/bdk;->z:I

    invoke-virtual {v2, v4}, Lcom/mplus/lib/btt;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    iget-object v6, v7, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    if-eqz v3, :cond_12

    move-object v4, v5

    .line 9296
    :goto_7
    invoke-virtual {v6}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 9297
    invoke-virtual {v6}, Lcom/mplus/lib/bbq;->size()I

    move-result v12

    .line 9298
    :cond_d
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 9299
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bbp;

    .line 9300
    iget-object v13, v2, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    .line 9302
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/mplus/lib/bce;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9303
    if-nez v6, :cond_e

    .line 9304
    const-string v14, "Txtr:mms"

    const-string v15, "%s: number %s not found in builtin contacts db"

    move-object/from16 v0, p0

    invoke-static {v14, v15, v0, v13}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9305
    const-string v14, "+"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 9307
    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 9308
    const-string v14, "Txtr:mms"

    const-string v15, "%s: trying again with %s"

    move-object/from16 v0, p0

    invoke-static {v14, v15, v0, v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9309
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/mplus/lib/bce;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9313
    :cond_e
    if-eqz v6, :cond_f

    .line 9314
    const-string v14, "Txtr:mms"

    const-string v15, "%s: mapped raw %s to contact %s"

    move-object/from16 v0, p0

    invoke-static {v14, v15, v0, v13, v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9315
    invoke-virtual {v2, v6}, Lcom/mplus/lib/bbp;->a(Ljava/lang/String;)V

    .line 10123
    iget-object v14, v2, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    iput-object v14, v2, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    .line 9321
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    if-eq v12, v2, :cond_d

    .line 9325
    if-eqz v6, :cond_13

    invoke-static {v6, v4}, Lcom/mplus/lib/def;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 9326
    const-string v2, "Txtr:mms"

    const-string v13, "%s: mapped %s matches my phone number %s stripping out"

    move-object/from16 v0, p0

    invoke-static {v2, v13, v0, v6, v4}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9327
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 139
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    .line 144
    :cond_12
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_7

    .line 9332
    :cond_13
    invoke-static {v13, v4}, Lcom/mplus/lib/def;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 9333
    const-string v2, "Txtr:mms"

    const-string v6, "%s: raw %s matches my phone number %s stripping out"

    move-object/from16 v0, p0

    invoke-static {v2, v6, v0, v13, v4}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9334
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_8

    .line 146
    :cond_14
    if-eqz v3, :cond_19

    .line 150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 153
    iget-object v2, v7, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/bbq;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    .line 164
    :goto_9
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    iget-object v3, v7, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bce;->f(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    .line 167
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    iget-object v3, v7, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v2

    .line 168
    iget-object v2, v2, Lcom/mplus/lib/bbt;->E:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    .line 169
    if-eqz v2, :cond_15

    .line 170
    const-string v2, "Txtr:mms"

    const-string v3, "%s: convo is blacklisted: %s"

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0, v7}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/mplus/lib/bdk;->m:Z

    .line 10268
    :cond_15
    iget-object v2, v7, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v2}, Lcom/mplus/lib/bdp;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 10269
    :cond_16
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 10270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bdo;

    .line 10272
    sget-boolean v4, Lcom/mplus/lib/ui/main/App;->DEBUG_KEEP_TEXTRA_PROMO:Z

    if-nez v4, :cond_16

    .line 10275
    iget-object v4, v2, Lcom/mplus/lib/bdo;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/mplus/lib/bmv;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v2, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/mplus/lib/bmv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 10276
    :cond_17
    const-string v4, "Txtr:mms"

    const-string v5, "%s: filtering out part because it\'s a Textra promo: %s"

    move-object/from16 v0, p0

    invoke-static {v4, v5, v0, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10277
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    .line 156
    :cond_18
    invoke-static {}, Lcom/mplus/lib/bau;->a()Lcom/mplus/lib/bau;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/bmv;->a:Landroid/content/Context;

    sget v4, Lcom/mplus/lib/axb;->settings_your_phone_number_should_be_set:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bau;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 160
    :cond_19
    iput-object v10, v7, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    goto :goto_9

    .line 177
    :cond_1a
    iget-object v2, v7, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v2}, Lcom/mplus/lib/bdp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 178
    const-string v2, "Txtr:mms"

    const-string v3, "%s: MMS contains no useful parts, ignoring"

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    :goto_b
    return-void

    .line 182
    :cond_1b
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bdk;)V

    .line 183
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    .line 12051
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/mplus/lib/bkz;->a:Lcom/mplus/lib/blk;

    .line 12740
    iget-object v3, v3, Lcom/mplus/lib/blk;->b:[B

    .line 183
    invoke-virtual {v2, v8, v9, v3}, Lcom/mplus/lib/bce;->a(J[B)V

    .line 186
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcom/mplus/lib/btj;->b(J)V

    .line 187
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/btj;->b()V

    goto :goto_b
.end method
