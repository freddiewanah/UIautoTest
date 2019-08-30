.class public final Ld/i/b/a/d/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/d/b$e;,
        Ld/i/b/a/d/d/b$d;,
        Ld/i/b/a/d/d/b$b;,
        Ld/i/b/a/d/d/b$c;,
        Ld/i/b/a/d/d/b$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/d/b;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/d/b;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/d/b;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/d/b;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/d/b;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/d/b;->f:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/d/b;->g:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/d/b;->h:I

    return-void
.end method

.method public static a(Ld/i/b/a/k/i;)I
    .locals 3

    .line 279
    invoke-virtual {p0}, Ld/i/b/a/k/i;->l()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 280
    invoke-virtual {p0}, Ld/i/b/a/k/i;->l()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Ld/i/b/a/k/i;IILd/i/b/a/d/d/b$c;I)I
    .locals 16

    move-object/from16 v0, p0

    .line 205
    iget v1, v0, Ld/i/b/a/k/i;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 206
    invoke-virtual {v0, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->c()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 208
    invoke-static {v6, v7}, Ld/f/z/a/uc;->a(ZLjava/lang/Object;)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->c()I

    move-result v6

    .line 210
    sget v7, Ld/i/b/a/d/d/a;->W:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 211
    invoke-virtual {v0, v6}, Ld/i/b/a/k/i;->e(I)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->c()I

    move-result v11

    .line 213
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->c()I

    move-result v12

    .line 214
    sget v13, Ld/i/b/a/d/d/a;->ca:I

    if-ne v12, v13, :cond_1

    .line 215
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    .line 216
    :cond_1
    sget v13, Ld/i/b/a/d/d/a;->X:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 217
    invoke-virtual {v0, v8}, Ld/i/b/a/k/i;->f(I)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->c()I

    move-result v8

    sget v12, Ld/i/b/a/d/d/b;->g:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_6

    :cond_2
    const/4 v8, 0x0

    goto :goto_6

    .line 219
    :cond_3
    sget v13, Ld/i/b/a/d/d/a;->Y:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 220
    invoke-virtual {v0, v10}, Ld/i/b/a/k/i;->e(I)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->c()I

    move-result v12

    .line 222
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->c()I

    move-result v13

    .line 223
    sget v14, Ld/i/b/a/d/d/a;->Z:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    .line 224
    invoke-virtual {v0, v10}, Ld/i/b/a/k/i;->f(I)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->l()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 226
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->l()I

    move-result v12

    const/16 v13, 0x10

    new-array v13, v13, [B

    .line 227
    array-length v14, v13

    .line 228
    iget-object v15, v0, Ld/i/b/a/k/i;->a:[B

    iget v5, v0, Ld/i/b/a/k/i;->b:I

    invoke-static {v15, v5, v13, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    iget v5, v0, Ld/i/b/a/k/i;->b:I

    add-int/2addr v5, v14

    iput v5, v0, Ld/i/b/a/k/i;->b:I

    .line 230
    new-instance v5, Ld/i/b/a/d/d/i;

    invoke-direct {v5, v10, v12, v13}, Ld/i/b/a/d/d/i;-><init>(ZI[B)V

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_5
    move-object v10, v5

    :cond_7
    :goto_6
    add-int/2addr v6, v11

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    const-string v6, "frma atom is mandatory"

    .line 231
    invoke-static {v5, v6}, Ld/f/z/a/uc;->a(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    .line 232
    invoke-static {v3, v5}, Ld/f/z/a/uc;->a(ZLjava/lang/Object;)V

    .line 233
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    .line 234
    iget-object v0, v5, Ld/i/b/a/d/d/b$c;->a:[Ld/i/b/a/d/d/i;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld/i/b/a/d/d/i;

    aput-object v1, v0, p4

    .line 235
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method public static a(Ld/i/b/a/k/i;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/a/k/i;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 258
    invoke-virtual {p0, p1}, Ld/i/b/a/k/i;->e(I)V

    const/4 p1, 0x1

    .line 259
    invoke-virtual {p0, p1}, Ld/i/b/a/k/i;->f(I)V

    .line 260
    invoke-static {p0}, Ld/i/b/a/d/d/b;->a(Ld/i/b/a/k/i;)I

    const/4 v0, 0x2

    .line 261
    invoke-virtual {p0, v0}, Ld/i/b/a/k/i;->f(I)V

    .line 262
    invoke-virtual {p0}, Ld/i/b/a/k/i;->l()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 263
    invoke-virtual {p0, v0}, Ld/i/b/a/k/i;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 264
    invoke-virtual {p0}, Ld/i/b/a/k/i;->q()I

    move-result v2

    invoke-virtual {p0, v2}, Ld/i/b/a/k/i;->f(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 265
    invoke-virtual {p0, v0}, Ld/i/b/a/k/i;->f(I)V

    .line 266
    :cond_2
    invoke-virtual {p0, p1}, Ld/i/b/a/k/i;->f(I)V

    .line 267
    invoke-static {p0}, Ld/i/b/a/d/d/b;->a(Ld/i/b/a/k/i;)I

    .line 268
    invoke-virtual {p0}, Ld/i/b/a/k/i;->l()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 269
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 270
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 271
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    :cond_9
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 272
    invoke-virtual {p0, v0}, Ld/i/b/a/k/i;->f(I)V

    .line 273
    invoke-virtual {p0, p1}, Ld/i/b/a/k/i;->f(I)V

    .line 274
    invoke-static {p0}, Ld/i/b/a/d/d/b;->a(Ld/i/b/a/k/i;)I

    move-result p1

    .line 275
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 276
    iget-object v3, p0, Ld/i/b/a/k/i;->a:[B

    iget v4, p0, Ld/i/b/a/k/i;->b:I

    invoke-static {v3, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    iget v2, p0, Ld/i/b/a/k/i;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Ld/i/b/a/k/i;->b:I

    .line 278
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ld/i/b/a/d/d/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 236
    :cond_0
    iget-object p0, p0, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    const/16 p1, 0x8

    .line 237
    invoke-virtual {p0, p1}, Ld/i/b/a/k/i;->e(I)V

    .line 238
    :goto_0
    invoke-virtual {p0}, Ld/i/b/a/k/i;->a()I

    move-result v1

    if-lt v1, p1, :cond_7

    .line 239
    iget v1, p0, Ld/i/b/a/k/i;->b:I

    .line 240
    invoke-virtual {p0}, Ld/i/b/a/k/i;->c()I

    move-result v2

    .line 241
    invoke-virtual {p0}, Ld/i/b/a/k/i;->c()I

    move-result v3

    .line 242
    sget v4, Ld/i/b/a/d/d/a;->Ba:I

    if-ne v3, v4, :cond_6

    .line 243
    invoke-virtual {p0, v1}, Ld/i/b/a/k/i;->e(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 244
    invoke-virtual {p0, v2}, Ld/i/b/a/k/i;->f(I)V

    .line 245
    :goto_1
    iget v2, p0, Ld/i/b/a/k/i;->b:I

    if-ge v2, v1, :cond_5

    .line 246
    invoke-virtual {p0}, Ld/i/b/a/k/i;->c()I

    move-result v3

    .line 247
    invoke-virtual {p0}, Ld/i/b/a/k/i;->c()I

    move-result v4

    .line 248
    sget v5, Ld/i/b/a/d/d/a;->Ca:I

    if-ne v4, v5, :cond_4

    .line 249
    invoke-virtual {p0, v2}, Ld/i/b/a/k/i;->e(I)V

    add-int/2addr v2, v3

    .line 250
    invoke-virtual {p0, p1}, Ld/i/b/a/k/i;->f(I)V

    .line 251
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    :cond_1
    :goto_2
    iget v1, p0, Ld/i/b/a/k/i;->b:I

    if-ge v1, v2, :cond_2

    .line 253
    invoke-static {p0}, Ld/i/b/a/d/d/e;->b(Ld/i/b/a/k/i;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x8

    .line 256
    invoke-virtual {p0, v3}, Ld/i/b/a/k/i;->f(I)V

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    add-int/lit8 v2, v2, -0x8

    .line 257
    invoke-virtual {p0, v2}, Ld/i/b/a/k/i;->f(I)V

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static a(Ld/i/b/a/d/d/a$a;Ld/i/b/a/d/d/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Ld/i/b/a/d/d/h;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    .line 1
    sget v1, Ld/i/b/a/d/d/a;->F:I

    invoke-virtual {v0, v1}, Ld/i/b/a/d/d/a$a;->d(I)Ld/i/b/a/d/d/a$a;

    move-result-object v1

    .line 2
    sget v2, Ld/i/b/a/d/d/a;->T:I

    invoke-virtual {v1, v2}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v2

    iget-object v2, v2, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Ld/i/b/a/k/i;->e(I)V

    .line 4
    invoke-virtual {v2}, Ld/i/b/a/k/i;->c()I

    move-result v2

    .line 5
    sget v4, Ld/i/b/a/d/d/b;->b:I

    const/4 v5, 0x4

    const/4 v6, -0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget v4, Ld/i/b/a/d/d/b;->a:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x2

    const/4 v14, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v4, Ld/i/b/a/d/d/b;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Ld/i/b/a/d/d/b;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Ld/i/b/a/d/d/b;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Ld/i/b/a/d/d/b;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v4, Ld/i/b/a/d/d/b;->h:I

    if-ne v2, v4, :cond_3

    const/4 v2, 0x4

    const/4 v14, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    const/4 v14, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x3

    const/4 v14, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v14, v6, :cond_5

    return-object v2

    .line 9
    :cond_5
    sget v4, Ld/i/b/a/d/d/a;->P:I

    invoke-virtual {v0, v4}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v4

    iget-object v4, v4, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    const/16 v7, 0x8

    .line 10
    invoke-virtual {v4, v7}, Ld/i/b/a/k/i;->e(I)V

    .line 11
    invoke-virtual {v4}, Ld/i/b/a/k/i;->c()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_6

    const/16 v9, 0x8

    goto :goto_2

    :cond_6
    const/16 v9, 0x10

    .line 12
    :goto_2
    invoke-virtual {v4, v9}, Ld/i/b/a/k/i;->f(I)V

    .line 13
    invoke-virtual {v4}, Ld/i/b/a/k/i;->c()I

    move-result v16

    .line 14
    invoke-virtual {v4, v5}, Ld/i/b/a/k/i;->f(I)V

    .line 15
    iget v9, v4, Ld/i/b/a/k/i;->b:I

    if-nez v8, :cond_7

    const/4 v10, 0x4

    goto :goto_3

    :cond_7
    const/16 v10, 0x8

    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_9

    .line 16
    iget-object v12, v4, Ld/i/b/a/k/i;->a:[B

    add-int v13, v9, v11

    aget-byte v12, v12, v13

    if-eq v12, v6, :cond_8

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x1

    :goto_5
    const-wide/16 v17, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_a

    .line 17
    invoke-virtual {v4, v10}, Ld/i/b/a/k/i;->f(I)V

    goto :goto_7

    :cond_a
    if-nez v8, :cond_b

    .line 18
    invoke-virtual {v4}, Ld/i/b/a/k/i;->m()J

    move-result-wide v8

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ld/i/b/a/k/i;->p()J

    move-result-wide v8

    :goto_6
    cmp-long v10, v8, v17

    if-nez v10, :cond_c

    :goto_7
    move-wide v8, v11

    .line 19
    :cond_c
    invoke-virtual {v4, v3}, Ld/i/b/a/k/i;->f(I)V

    .line 20
    invoke-virtual {v4}, Ld/i/b/a/k/i;->c()I

    move-result v3

    .line 21
    invoke-virtual {v4}, Ld/i/b/a/k/i;->c()I

    move-result v10

    .line 22
    invoke-virtual {v4, v5}, Ld/i/b/a/k/i;->f(I)V

    .line 23
    invoke-virtual {v4}, Ld/i/b/a/k/i;->c()I

    move-result v5

    .line 24
    invoke-virtual {v4}, Ld/i/b/a/k/i;->c()I

    move-result v4

    const/high16 v13, 0x10000

    const/high16 v2, -0x10000

    if-nez v3, :cond_d

    if-ne v10, v13, :cond_d

    if-ne v5, v2, :cond_d

    if-nez v4, :cond_d

    const/16 v2, 0x5a

    const/16 v20, 0x5a

    goto :goto_8

    :cond_d
    if-nez v3, :cond_e

    if-ne v10, v2, :cond_e

    if-ne v5, v13, :cond_e

    if-nez v4, :cond_e

    const/16 v2, 0x10e

    const/16 v20, 0x10e

    goto :goto_8

    :cond_e
    if-ne v3, v2, :cond_f

    if-nez v10, :cond_f

    if-nez v5, :cond_f

    if-ne v4, v2, :cond_f

    const/16 v2, 0xb4

    const/16 v20, 0xb4

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_8
    cmp-long v2, p2, v11

    if-nez v2, :cond_10

    move-object/from16 v2, p1

    move-wide/from16 v21, v8

    goto :goto_9

    :cond_10
    move-object/from16 v2, p1

    move-wide/from16 v21, p2

    .line 25
    :goto_9
    iget-object v2, v2, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    .line 26
    invoke-virtual {v2, v7}, Ld/i/b/a/k/i;->e(I)V

    .line 27
    invoke-virtual {v2}, Ld/i/b/a/k/i;->c()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_11

    const/16 v3, 0x8

    goto :goto_a

    :cond_11
    const/16 v3, 0x10

    .line 28
    :goto_a
    invoke-virtual {v2, v3}, Ld/i/b/a/k/i;->f(I)V

    .line 29
    invoke-virtual {v2}, Ld/i/b/a/k/i;->m()J

    move-result-wide v27

    cmp-long v2, v21, v11

    if-nez v2, :cond_12

    move-wide/from16 v21, v11

    goto :goto_b

    :cond_12
    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v27

    .line 30
    invoke-static/range {v21 .. v26}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v2

    move-wide/from16 v21, v2

    .line 31
    :goto_b
    sget v2, Ld/i/b/a/d/d/a;->G:I

    invoke-virtual {v1, v2}, Ld/i/b/a/d/d/a$a;->d(I)Ld/i/b/a/d/d/a$a;

    move-result-object v2

    sget v3, Ld/i/b/a/d/d/a;->H:I

    .line 32
    invoke-virtual {v2, v3}, Ld/i/b/a/d/d/a$a;->d(I)Ld/i/b/a/d/d/a$a;

    move-result-object v2

    .line 33
    sget v3, Ld/i/b/a/d/d/a;->S:I

    invoke-virtual {v1, v3}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    .line 34
    invoke-virtual {v1, v7}, Ld/i/b/a/k/i;->e(I)V

    .line 35
    invoke-virtual {v1}, Ld/i/b/a/k/i;->c()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_13

    const/16 v4, 0x8

    goto :goto_c

    :cond_13
    const/16 v4, 0x10

    .line 36
    :goto_c
    invoke-virtual {v1, v4}, Ld/i/b/a/k/i;->f(I)V

    .line 37
    invoke-virtual {v1}, Ld/i/b/a/k/i;->m()J

    move-result-wide v4

    if-nez v3, :cond_14

    const/4 v3, 0x4

    goto :goto_d

    :cond_14
    const/16 v3, 0x8

    .line 38
    :goto_d
    invoke-virtual {v1, v3}, Ld/i/b/a/k/i;->f(I)V

    .line 39
    invoke-virtual {v1}, Ld/i/b/a/k/i;->q()I

    move-result v1

    const-string v3, ""

    .line 40
    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v1, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    .line 42
    sget v1, Ld/i/b/a/d/d/a;->U:I

    invoke-virtual {v2, v1}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v1

    iget-object v12, v1, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    .line 43
    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0xc

    .line 44
    invoke-virtual {v12, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 45
    invoke-virtual {v12}, Ld/i/b/a/k/i;->c()I

    move-result v9

    .line 46
    new-instance v10, Ld/i/b/a/d/d/b$c;

    invoke-direct {v10, v9}, Ld/i/b/a/d/d/b$c;-><init>(I)V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v9, :cond_5f

    .line 47
    iget v5, v12, Ld/i/b/a/k/i;->b:I

    .line 48
    invoke-virtual {v12}, Ld/i/b/a/k/i;->c()I

    move-result v4

    if-lez v4, :cond_15

    const/4 v2, 0x1

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    const-string v3, "childAtomSize should be positive"

    .line 49
    invoke-static {v2, v3}, Ld/f/z/a/uc;->a(ZLjava/lang/Object;)V

    .line 50
    invoke-virtual {v12}, Ld/i/b/a/k/i;->c()I

    move-result v2

    move/from16 v19, v8

    .line 51
    sget v8, Ld/i/b/a/d/d/a;->c:I

    if-eq v2, v8, :cond_44

    sget v8, Ld/i/b/a/d/d/a;->d:I

    if-eq v2, v8, :cond_44

    sget v8, Ld/i/b/a/d/d/a;->aa:I

    if-eq v2, v8, :cond_44

    sget v8, Ld/i/b/a/d/d/a;->la:I

    if-eq v2, v8, :cond_44

    sget v8, Ld/i/b/a/d/d/a;->e:I

    if-eq v2, v8, :cond_44

    sget v8, Ld/i/b/a/d/d/a;->f:I

    if-eq v2, v8, :cond_44

    sget v8, Ld/i/b/a/d/d/a;->g:I

    if-eq v2, v8, :cond_44

    sget v8, Ld/i/b/a/d/d/a;->Ka:I

    if-eq v2, v8, :cond_44

    sget v8, Ld/i/b/a/d/d/a;->La:I

    if-ne v2, v8, :cond_16

    goto/16 :goto_2e

    .line 52
    :cond_16
    sget v8, Ld/i/b/a/d/d/a;->j:I

    if-eq v2, v8, :cond_20

    sget v8, Ld/i/b/a/d/d/a;->ba:I

    if-eq v2, v8, :cond_20

    sget v8, Ld/i/b/a/d/d/a;->o:I

    if-eq v2, v8, :cond_20

    sget v8, Ld/i/b/a/d/d/a;->q:I

    if-eq v2, v8, :cond_20

    sget v8, Ld/i/b/a/d/d/a;->s:I

    if-eq v2, v8, :cond_20

    sget v8, Ld/i/b/a/d/d/a;->v:I

    if-eq v2, v8, :cond_20

    sget v8, Ld/i/b/a/d/d/a;->t:I

    if-eq v2, v8, :cond_20

    sget v8, Ld/i/b/a/d/d/a;->u:I

    if-eq v2, v8, :cond_20

    sget v8, Ld/i/b/a/d/d/a;->ya:I

    if-eq v2, v8, :cond_20

    sget v8, Ld/i/b/a/d/d/a;->za:I

    if-eq v2, v8, :cond_20

    sget v8, Ld/i/b/a/d/d/a;->m:I

    if-eq v2, v8, :cond_20

    sget v8, Ld/i/b/a/d/d/a;->n:I

    if-eq v2, v8, :cond_20

    sget v8, Ld/i/b/a/d/d/a;->k:I

    if-eq v2, v8, :cond_20

    sget v8, Ld/i/b/a/d/d/a;->Oa:I

    if-ne v2, v8, :cond_17

    goto/16 :goto_16

    .line 53
    :cond_17
    sget v3, Ld/i/b/a/d/d/a;->ka:I

    if-eq v2, v3, :cond_1a

    sget v3, Ld/i/b/a/d/d/a;->ua:I

    if-eq v2, v3, :cond_1a

    sget v3, Ld/i/b/a/d/d/a;->va:I

    if-eq v2, v3, :cond_1a

    sget v3, Ld/i/b/a/d/d/a;->wa:I

    if-eq v2, v3, :cond_1a

    sget v3, Ld/i/b/a/d/d/a;->xa:I

    if-ne v2, v3, :cond_18

    goto :goto_10

    .line 54
    :cond_18
    sget v3, Ld/i/b/a/d/d/a;->Na:I

    if-ne v2, v3, :cond_19

    .line 55
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-camera-motion"

    invoke-static {v2, v3, v1, v6, v15}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v10, Ld/i/b/a/d/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    :cond_19
    move-object v15, v10

    move-object/from16 v29, v11

    move-object/from16 p1, v13

    move/from16 v26, v14

    move/from16 v11, v19

    move v14, v4

    move/from16 v19, v9

    move-object v13, v12

    move v12, v5

    goto/16 :goto_3e

    :cond_1a
    :goto_10
    add-int/lit8 v1, v5, 0x8

    add-int/2addr v1, v7

    .line 56
    invoke-virtual {v12, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 57
    sget v1, Ld/i/b/a/d/d/a;->ka:I

    if-ne v2, v1, :cond_1b

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_12

    .line 58
    :cond_1b
    sget v1, Ld/i/b/a/d/d/a;->ua:I

    if-ne v2, v1, :cond_1c

    add-int/lit8 v1, v4, -0x8

    add-int/lit8 v1, v1, -0x8

    .line 59
    new-array v2, v1, [B

    .line 60
    iget-object v3, v12, Ld/i/b/a/k/i;->a:[B

    iget v8, v12, Ld/i/b/a/k/i;->b:I

    const/4 v6, 0x0

    invoke-static {v3, v8, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v3, v12, Ld/i/b/a/k/i;->b:I

    add-int/2addr v3, v1

    iput v3, v12, Ld/i/b/a/k/i;->b:I

    .line 62
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    goto :goto_14

    .line 63
    :cond_1c
    sget v1, Ld/i/b/a/d/d/a;->va:I

    if-ne v2, v1, :cond_1d

    const-string v1, "application/x-mp4-vtt"

    :goto_11
    move-object v2, v1

    goto :goto_13

    .line 64
    :cond_1d
    sget v1, Ld/i/b/a/d/d/a;->wa:I

    if-ne v2, v1, :cond_1e

    move-wide/from16 v6, v17

    :goto_12
    const-string v1, "application/ttml+xml"

    const/4 v2, 0x0

    move-object/from16 v25, v2

    move-wide/from16 v23, v6

    move-object v2, v1

    goto :goto_15

    .line 65
    :cond_1e
    sget v1, Ld/i/b/a/d/d/a;->xa:I

    if-ne v2, v1, :cond_1f

    const/4 v1, 0x1

    .line 66
    iput v1, v10, Ld/i/b/a/d/d/b$c;->d:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_11

    :goto_13
    const/4 v1, 0x0

    :goto_14
    move-object/from16 v25, v1

    const-wide v23, 0x7fffffffffffffffL

    .line 67
    :goto_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    move/from16 v26, v14

    move v14, v4

    move v4, v6

    move v6, v5

    move v5, v7

    move v7, v6

    move-object v6, v11

    move/from16 v29, v7

    move v7, v8

    move/from16 v30, v19

    move-object/from16 v8, p4

    move/from16 v19, v9

    move-object/from16 v31, v10

    move-wide/from16 v9, v23

    move-object v0, v11

    move-object/from16 v11, v25

    invoke-static/range {v1 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    move-object/from16 v11, v31

    iput-object v1, v11, Ld/i/b/a/d/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    move-object v15, v11

    move-object/from16 p1, v13

    move/from16 v11, v30

    move-object v13, v12

    move/from16 v12, v29

    move-object/from16 v29, v0

    goto/16 :goto_3e

    .line 68
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_16
    move/from16 v29, v5

    move-object v0, v11

    move/from16 v26, v14

    move/from16 v30, v19

    move v14, v4

    move/from16 v19, v9

    move-object v11, v10

    move/from16 v10, v29

    add-int/lit8 v5, v10, 0x8

    const/16 v1, 0x8

    add-int/2addr v5, v1

    .line 69
    invoke-virtual {v12, v5}, Ld/i/b/a/k/i;->e(I)V

    const/4 v4, 0x6

    if-eqz p5, :cond_21

    .line 70
    invoke-virtual {v12}, Ld/i/b/a/k/i;->q()I

    move-result v5

    .line 71
    invoke-virtual {v12, v4}, Ld/i/b/a/k/i;->f(I)V

    goto :goto_17

    .line 72
    :cond_21
    invoke-virtual {v12, v1}, Ld/i/b/a/k/i;->f(I)V

    const/4 v5, 0x0

    :goto_17
    const/4 v6, 0x1

    if-eqz v5, :cond_24

    if-ne v5, v6, :cond_22

    goto :goto_18

    :cond_22
    const/4 v1, 0x2

    if-ne v5, v1, :cond_23

    const/16 v1, 0x10

    .line 73
    invoke-virtual {v12, v1}, Ld/i/b/a/k/i;->f(I)V

    .line 74
    invoke-virtual {v12}, Ld/i/b/a/k/i;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    .line 76
    invoke-virtual {v12}, Ld/i/b/a/k/i;->o()I

    move-result v4

    const/16 v5, 0x14

    .line 77
    invoke-virtual {v12, v5}, Ld/i/b/a/k/i;->f(I)V

    goto :goto_19

    :cond_23
    move/from16 v39, v10

    move-object v15, v11

    move-object/from16 p1, v13

    move/from16 v38, v30

    goto/16 :goto_2c

    .line 78
    :cond_24
    :goto_18
    invoke-virtual {v12}, Ld/i/b/a/k/i;->q()I

    move-result v7

    .line 79
    invoke-virtual {v12, v4}, Ld/i/b/a/k/i;->f(I)V

    .line 80
    iget-object v4, v12, Ld/i/b/a/k/i;->a:[B

    iget v8, v12, Ld/i/b/a/k/i;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v12, Ld/i/b/a/k/i;->b:I

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v1, v8, 0x8

    iget v8, v12, Ld/i/b/a/k/i;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v12, Ld/i/b/a/k/i;->b:I

    aget-byte v4, v4, v8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    .line 81
    iget v4, v12, Ld/i/b/a/k/i;->b:I

    add-int/lit8 v4, v4, 0x2

    iput v4, v12, Ld/i/b/a/k/i;->b:I

    if-ne v5, v6, :cond_25

    const/16 v4, 0x10

    .line 82
    invoke-virtual {v12, v4}, Ld/i/b/a/k/i;->f(I)V

    :cond_25
    move v4, v7

    .line 83
    :goto_19
    iget v5, v12, Ld/i/b/a/k/i;->b:I

    .line 84
    sget v6, Ld/i/b/a/d/d/a;->ba:I

    if-ne v2, v6, :cond_26

    move/from16 v9, v30

    .line 85
    invoke-static {v12, v10, v14, v11, v9}, Ld/i/b/a/d/d/b;->a(Ld/i/b/a/k/i;IILd/i/b/a/d/d/b$c;I)I

    move-result v2

    .line 86
    invoke-virtual {v12, v5}, Ld/i/b/a/k/i;->e(I)V

    goto :goto_1a

    :cond_26
    move/from16 v9, v30

    .line 87
    :goto_1a
    sget v6, Ld/i/b/a/d/d/a;->o:I

    const-string v8, "audio/raw"

    if-ne v2, v6, :cond_27

    const-string v2, "audio/ac3"

    goto :goto_1d

    .line 88
    :cond_27
    sget v6, Ld/i/b/a/d/d/a;->q:I

    if-ne v2, v6, :cond_28

    const-string v2, "audio/eac3"

    goto :goto_1d

    .line 89
    :cond_28
    sget v6, Ld/i/b/a/d/d/a;->s:I

    if-ne v2, v6, :cond_29

    const-string v2, "audio/vnd.dts"

    goto :goto_1d

    .line 90
    :cond_29
    sget v6, Ld/i/b/a/d/d/a;->t:I

    if-eq v2, v6, :cond_32

    sget v6, Ld/i/b/a/d/d/a;->u:I

    if-ne v2, v6, :cond_2a

    goto :goto_1c

    .line 91
    :cond_2a
    sget v6, Ld/i/b/a/d/d/a;->v:I

    if-ne v2, v6, :cond_2b

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1d

    .line 92
    :cond_2b
    sget v6, Ld/i/b/a/d/d/a;->ya:I

    if-ne v2, v6, :cond_2c

    const-string v2, "audio/3gpp"

    goto :goto_1d

    .line 93
    :cond_2c
    sget v6, Ld/i/b/a/d/d/a;->za:I

    if-ne v2, v6, :cond_2d

    const-string v2, "audio/amr-wb"

    goto :goto_1d

    .line 94
    :cond_2d
    sget v6, Ld/i/b/a/d/d/a;->m:I

    if-eq v2, v6, :cond_31

    sget v6, Ld/i/b/a/d/d/a;->n:I

    if-ne v2, v6, :cond_2e

    goto :goto_1b

    .line 95
    :cond_2e
    sget v6, Ld/i/b/a/d/d/a;->k:I

    if-ne v2, v6, :cond_2f

    const-string v2, "audio/mpeg"

    goto :goto_1d

    .line 96
    :cond_2f
    sget v6, Ld/i/b/a/d/d/a;->Oa:I

    if-ne v2, v6, :cond_30

    const-string v2, "audio/alac"

    goto :goto_1d

    :cond_30
    const/4 v2, 0x0

    goto :goto_1d

    :cond_31
    :goto_1b
    move-object v2, v8

    goto :goto_1d

    :cond_32
    :goto_1c
    const-string v2, "audio/vnd.dts.hd"

    :goto_1d
    const/4 v6, 0x0

    move/from16 v25, v1

    move/from16 v24, v4

    move v7, v5

    move-object/from16 v23, v6

    move-object v6, v2

    :goto_1e
    sub-int v1, v7, v10

    if-ge v1, v14, :cond_40

    .line 97
    invoke-virtual {v12, v7}, Ld/i/b/a/k/i;->e(I)V

    .line 98
    invoke-virtual {v12}, Ld/i/b/a/k/i;->c()I

    move-result v5

    if-lez v5, :cond_33

    const/4 v1, 0x1

    goto :goto_1f

    :cond_33
    const/4 v1, 0x0

    .line 99
    :goto_1f
    invoke-static {v1, v3}, Ld/f/z/a/uc;->a(ZLjava/lang/Object;)V

    .line 100
    invoke-virtual {v12}, Ld/i/b/a/k/i;->c()I

    move-result v1

    .line 101
    sget v2, Ld/i/b/a/d/d/a;->K:I

    if-eq v1, v2, :cond_39

    if-eqz p5, :cond_34

    sget v2, Ld/i/b/a/d/d/a;->l:I

    if-ne v1, v2, :cond_34

    goto/16 :goto_24

    .line 102
    :cond_34
    sget v2, Ld/i/b/a/d/d/a;->p:I

    if-ne v1, v2, :cond_35

    add-int/lit8 v1, v7, 0x8

    .line 103
    invoke-virtual {v12, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 104
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0, v15}, Ld/i/b/a/a/b;->a(Ld/i/b/a/k/i;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v11, Ld/i/b/a/d/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_20

    .line 105
    :cond_35
    sget v2, Ld/i/b/a/d/d/a;->r:I

    if-ne v1, v2, :cond_36

    add-int/lit8 v1, v7, 0x8

    .line 106
    invoke-virtual {v12, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 107
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0, v15}, Ld/i/b/a/a/b;->b(Ld/i/b/a/k/i;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v11, Ld/i/b/a/d/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    :goto_20
    move-object/from16 v33, v3

    move v2, v5

    move-object/from16 v35, v6

    move v5, v7

    move-object/from16 v37, v8

    move/from16 v38, v9

    move/from16 v39, v10

    move-object v15, v11

    goto/16 :goto_22

    .line 108
    :cond_36
    sget v2, Ld/i/b/a/d/d/a;->w:I

    if-ne v1, v2, :cond_37

    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object v2, v6

    move-object/from16 v33, v3

    move-object v3, v4

    move/from16 v4, v29

    move/from16 v34, v5

    move/from16 v5, v30

    move-object/from16 v35, v6

    move/from16 v6, v24

    move/from16 v36, v7

    move/from16 v7, v25

    move-object/from16 v37, v8

    move-object/from16 v8, v31

    move/from16 v38, v9

    move-object/from16 v9, p4

    move/from16 v39, v10

    move/from16 v10, v32

    move-object v15, v11

    move-object v11, v0

    invoke-static/range {v1 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v15, Ld/i/b/a/d/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_21

    :cond_37
    move-object/from16 v33, v3

    move/from16 v34, v5

    move-object/from16 v35, v6

    move/from16 v36, v7

    move-object/from16 v37, v8

    move/from16 v38, v9

    move/from16 v39, v10

    move-object v15, v11

    .line 110
    sget v2, Ld/i/b/a/d/d/a;->Oa:I

    if-ne v1, v2, :cond_38

    move/from16 v2, v34

    .line 111
    new-array v1, v2, [B

    move/from16 v5, v36

    .line 112
    invoke-virtual {v12, v5}, Ld/i/b/a/k/i;->e(I)V

    .line 113
    iget-object v3, v12, Ld/i/b/a/k/i;->a:[B

    iget v4, v12, Ld/i/b/a/k/i;->b:I

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v12, Ld/i/b/a/k/i;->b:I

    add-int/2addr v3, v2

    iput v3, v12, Ld/i/b/a/k/i;->b:I

    goto :goto_23

    :cond_38
    :goto_21
    move/from16 v2, v34

    move/from16 v5, v36

    :goto_22
    move-object/from16 v1, v23

    :goto_23
    move-object/from16 v23, v1

    move-object/from16 v3, v33

    goto/16 :goto_28

    :cond_39
    :goto_24
    move-object/from16 v33, v3

    move v2, v5

    move-object/from16 v35, v6

    move v5, v7

    move-object/from16 v37, v8

    move/from16 v38, v9

    move/from16 v39, v10

    move-object v15, v11

    .line 115
    sget v3, Ld/i/b/a/d/d/a;->K:I

    if-ne v1, v3, :cond_3a

    move v7, v5

    move-object/from16 v3, v33

    goto :goto_27

    .line 116
    :cond_3a
    iget v1, v12, Ld/i/b/a/k/i;->b:I

    move v7, v1

    :goto_25
    sub-int v1, v7, v5

    if-ge v1, v2, :cond_3d

    .line 117
    invoke-virtual {v12, v7}, Ld/i/b/a/k/i;->e(I)V

    .line 118
    invoke-virtual {v12}, Ld/i/b/a/k/i;->c()I

    move-result v1

    if-lez v1, :cond_3b

    const/4 v3, 0x1

    move-object/from16 v3, v33

    const/4 v4, 0x1

    goto :goto_26

    :cond_3b
    const/4 v3, 0x0

    move-object/from16 v3, v33

    const/4 v4, 0x0

    .line 119
    :goto_26
    invoke-static {v4, v3}, Ld/f/z/a/uc;->a(ZLjava/lang/Object;)V

    .line 120
    invoke-virtual {v12}, Ld/i/b/a/k/i;->c()I

    move-result v4

    .line 121
    sget v6, Ld/i/b/a/d/d/a;->K:I

    if-ne v4, v6, :cond_3c

    goto :goto_27

    :cond_3c
    add-int/2addr v7, v1

    move-object/from16 v33, v3

    goto :goto_25

    :cond_3d
    move-object/from16 v3, v33

    const/4 v7, -0x1

    :goto_27
    const/4 v1, -0x1

    if-eq v7, v1, :cond_3f

    .line 122
    invoke-static {v12, v7}, Ld/i/b/a/d/d/b;->a(Ld/i/b/a/k/i;I)Landroid/util/Pair;

    move-result-object v1

    .line 123
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    const-string v4, "audio/mp4a-latm"

    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 126
    invoke-static {v1}, Ld/i/b/a/k/a;->a([B)Landroid/util/Pair;

    move-result-object v4

    .line 127
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 128
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v24, v4

    move/from16 v25, v7

    :cond_3e
    move-object/from16 v23, v1

    goto :goto_29

    :cond_3f
    :goto_28
    move-object/from16 v6, v35

    :goto_29
    add-int v7, v5, v2

    move-object v11, v15

    move-object/from16 v8, v37

    move/from16 v9, v38

    move/from16 v10, v39

    move-object/from16 v15, p4

    goto/16 :goto_1e

    :cond_40
    move-object/from16 v35, v6

    move-object/from16 v37, v8

    move/from16 v38, v9

    move/from16 v39, v10

    move-object v15, v11

    .line 129
    iget-object v1, v15, Ld/i/b/a/d/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_43

    move-object/from16 v2, v35

    if-eqz v2, :cond_43

    move-object/from16 v1, v37

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x2

    const/4 v8, 0x2

    goto :goto_2a

    :cond_41
    const/4 v1, -0x1

    const/4 v8, -0x1

    .line 131
    :goto_2a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    if-nez v23, :cond_42

    const/4 v6, 0x0

    goto :goto_2b

    .line 132
    :cond_42
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_2b
    move-object v9, v6

    const/4 v11, 0x0

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v10, p4

    move-object/from16 p1, v13

    move-object v13, v12

    move-object v12, v0

    .line 133
    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v15, Ld/i/b/a/d/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_2d

    :cond_43
    move-object/from16 p1, v13

    :goto_2c
    move-object v13, v12

    :goto_2d
    move-object/from16 v29, v0

    move/from16 v11, v38

    move/from16 v12, v39

    goto/16 :goto_3e

    :cond_44
    :goto_2e
    move/from16 v39, v5

    move-object v15, v10

    move-object v0, v11

    move-object/from16 p1, v13

    move/from16 v26, v14

    move/from16 v38, v19

    move v14, v4

    move/from16 v19, v9

    move-object v13, v12

    move/from16 v12, v39

    add-int/lit8 v5, v12, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 134
    invoke-virtual {v13, v5}, Ld/i/b/a/k/i;->e(I)V

    const/16 v1, 0x10

    .line 135
    invoke-virtual {v13, v1}, Ld/i/b/a/k/i;->f(I)V

    .line 136
    invoke-virtual {v13}, Ld/i/b/a/k/i;->q()I

    move-result v6

    .line 137
    invoke-virtual {v13}, Ld/i/b/a/k/i;->q()I

    move-result v7

    const/16 v1, 0x32

    .line 138
    invoke-virtual {v13, v1}, Ld/i/b/a/k/i;->f(I)V

    .line 139
    iget v1, v13, Ld/i/b/a/k/i;->b:I

    .line 140
    sget v4, Ld/i/b/a/d/d/a;->aa:I

    if-ne v2, v4, :cond_45

    move/from16 v11, v38

    .line 141
    invoke-static {v13, v12, v14, v15, v11}, Ld/i/b/a/d/d/b;->a(Ld/i/b/a/k/i;IILd/i/b/a/d/d/b$c;I)I

    move-result v2

    .line 142
    invoke-virtual {v13, v1}, Ld/i/b/a/k/i;->e(I)V

    goto :goto_2f

    :cond_45
    move/from16 v11, v38

    :goto_2f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/16 v23, -0x1

    move-object v9, v8

    move-object/from16 v24, v10

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v25, -0x1

    :goto_30
    sub-int v8, v1, v12

    if-ge v8, v14, :cond_5d

    .line 143
    invoke-virtual {v13, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 144
    iget v8, v13, Ld/i/b/a/k/i;->b:I

    .line 145
    invoke-virtual {v13}, Ld/i/b/a/k/i;->c()I

    move-result v10

    move-object/from16 v29, v0

    if-nez v10, :cond_46

    .line 146
    iget v0, v13, Ld/i/b/a/k/i;->b:I

    sub-int/2addr v0, v12

    if-ne v0, v14, :cond_46

    goto/16 :goto_3d

    :cond_46
    if-lez v10, :cond_47

    const/4 v0, 0x1

    goto :goto_31

    :cond_47
    const/4 v0, 0x0

    .line 147
    :goto_31
    invoke-static {v0, v3}, Ld/f/z/a/uc;->a(ZLjava/lang/Object;)V

    .line 148
    invoke-virtual {v13}, Ld/i/b/a/k/i;->c()I

    move-result v0

    move-object/from16 v33, v3

    .line 149
    sget v3, Ld/i/b/a/d/d/a;->I:I

    if-ne v0, v3, :cond_4a

    if-nez v4, :cond_48

    const/4 v0, 0x1

    goto :goto_32

    :cond_48
    const/4 v0, 0x0

    .line 150
    :goto_32
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 151
    invoke-virtual {v13, v8}, Ld/i/b/a/k/i;->e(I)V

    .line 152
    invoke-static {v13}, Ld/i/b/a/l/a;->b(Ld/i/b/a/k/i;)Ld/i/b/a/l/a;

    move-result-object v0

    .line 153
    iget-object v3, v0, Ld/i/b/a/l/a;->a:Ljava/util/List;

    .line 154
    iget v4, v0, Ld/i/b/a/l/a;->b:I

    iput v4, v15, Ld/i/b/a/d/d/b$c;->c:I

    if-nez v5, :cond_49

    .line 155
    iget v0, v0, Ld/i/b/a/l/a;->e:F

    move/from16 v23, v0

    :cond_49
    const-string v0, "video/avc"

    goto :goto_34

    .line 156
    :cond_4a
    sget v3, Ld/i/b/a/d/d/a;->J:I

    if-ne v0, v3, :cond_4c

    if-nez v4, :cond_4b

    const/4 v0, 0x1

    goto :goto_33

    :cond_4b
    const/4 v0, 0x0

    .line 157
    :goto_33
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 158
    invoke-virtual {v13, v8}, Ld/i/b/a/k/i;->e(I)V

    .line 159
    invoke-static {v13}, Ld/i/b/a/l/c;->a(Ld/i/b/a/k/i;)Ld/i/b/a/l/c;

    move-result-object v0

    .line 160
    iget-object v3, v0, Ld/i/b/a/l/c;->a:Ljava/util/List;

    .line 161
    iget v0, v0, Ld/i/b/a/l/c;->b:I

    iput v0, v15, Ld/i/b/a/d/d/b$c;->c:I

    const-string v0, "video/hevc"

    :goto_34
    move-object v9, v3

    :goto_35
    move-object v4, v0

    goto :goto_39

    .line 162
    :cond_4c
    sget v3, Ld/i/b/a/d/d/a;->Ma:I

    if-ne v0, v3, :cond_4f

    if-nez v4, :cond_4d

    const/4 v0, 0x1

    goto :goto_36

    :cond_4d
    const/4 v0, 0x0

    .line 163
    :goto_36
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    .line 164
    sget v0, Ld/i/b/a/d/d/a;->Ka:I

    if-ne v2, v0, :cond_4e

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_35

    :cond_4e
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_35

    .line 165
    :cond_4f
    sget v3, Ld/i/b/a/d/d/a;->h:I

    if-ne v0, v3, :cond_51

    if-nez v4, :cond_50

    const/4 v0, 0x1

    goto :goto_37

    :cond_50
    const/4 v0, 0x0

    .line 166
    :goto_37
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    const-string v0, "video/3gpp"

    goto :goto_35

    .line 167
    :cond_51
    sget v3, Ld/i/b/a/d/d/a;->K:I

    if-ne v0, v3, :cond_53

    if-nez v4, :cond_52

    const/4 v0, 0x1

    goto :goto_38

    :cond_52
    const/4 v0, 0x0

    .line 168
    :goto_38
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    .line 169
    invoke-static {v13, v8}, Ld/i/b/a/d/d/b;->a(Ld/i/b/a/k/i;I)Landroid/util/Pair;

    move-result-object v0

    .line 170
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v4, v3

    :goto_39
    move/from16 v30, v2

    move/from16 p2, v5

    goto :goto_3b

    .line 172
    :cond_53
    sget v3, Ld/i/b/a/d/d/a;->ja:I

    if-ne v0, v3, :cond_54

    add-int/lit8 v8, v8, 0x8

    .line 173
    invoke-virtual {v13, v8}, Ld/i/b/a/k/i;->e(I)V

    .line 174
    invoke-virtual {v13}, Ld/i/b/a/k/i;->o()I

    move-result v0

    .line 175
    invoke-virtual {v13}, Ld/i/b/a/k/i;->o()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float v23, v0, v3

    const/4 v0, 0x1

    move/from16 v30, v2

    const/4 v5, 0x1

    goto/16 :goto_3c

    .line 176
    :cond_54
    sget v3, Ld/i/b/a/d/d/a;->Ia:I

    if-ne v0, v3, :cond_58

    add-int/lit8 v0, v8, 0x8

    :goto_3a
    sub-int v3, v0, v8

    if-ge v3, v10, :cond_57

    .line 177
    invoke-virtual {v13, v0}, Ld/i/b/a/k/i;->e(I)V

    .line 178
    invoke-virtual {v13}, Ld/i/b/a/k/i;->c()I

    move-result v3

    move/from16 v30, v2

    .line 179
    invoke-virtual {v13}, Ld/i/b/a/k/i;->c()I

    move-result v2

    move/from16 p2, v5

    .line 180
    sget v5, Ld/i/b/a/d/d/a;->Ja:I

    if-ne v2, v5, :cond_56

    .line 181
    iget-object v2, v13, Ld/i/b/a/k/i;->a:[B

    add-int/2addr v3, v0

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v24

    :cond_55
    :goto_3b
    move/from16 v5, p2

    goto :goto_3c

    :cond_56
    add-int/2addr v0, v3

    move/from16 v5, p2

    move/from16 v2, v30

    goto :goto_3a

    :cond_57
    move/from16 v30, v2

    move/from16 p2, v5

    const/16 v24, 0x0

    goto :goto_3c

    :cond_58
    move/from16 v30, v2

    move/from16 p2, v5

    .line 182
    sget v2, Ld/i/b/a/d/d/a;->Ha:I

    if-ne v0, v2, :cond_55

    .line 183
    invoke-virtual {v13}, Ld/i/b/a/k/i;->l()I

    move-result v0

    const/4 v2, 0x3

    .line 184
    invoke-virtual {v13, v2}, Ld/i/b/a/k/i;->f(I)V

    if-nez v0, :cond_55

    .line 185
    invoke-virtual {v13}, Ld/i/b/a/k/i;->l()I

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eq v0, v3, :cond_5b

    if-eq v0, v5, :cond_5a

    if-eq v0, v2, :cond_59

    goto :goto_3b

    :cond_59
    const/16 v25, 0x3

    goto :goto_3b

    :cond_5a
    const/16 v25, 0x2

    goto :goto_3b

    :cond_5b
    const/16 v25, 0x1

    goto :goto_3b

    :cond_5c
    const/16 v25, 0x0

    goto :goto_3b

    :goto_3c
    add-int/2addr v1, v10

    move-object/from16 v0, v29

    move/from16 v2, v30

    move-object/from16 v3, v33

    goto/16 :goto_30

    :cond_5d
    move-object/from16 v29, v0

    :goto_3d
    if-nez v4, :cond_5e

    :goto_3e
    move-object/from16 v40, p1

    move/from16 v30, v11

    move/from16 v23, v12

    move-object/from16 v41, v13

    move/from16 v25, v14

    move-object v0, v15

    move/from16 v24, v26

    goto :goto_3f

    .line 186
    :cond_5e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v5, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v30, 0x0

    move-object v2, v4

    move v4, v0

    move/from16 v10, v20

    move v0, v11

    move/from16 v11, v23

    move/from16 v23, v12

    move-object/from16 v12, v24

    move-object/from16 v40, p1

    move-object/from16 v41, v13

    move/from16 v13, v25

    move/from16 v25, v14

    move/from16 v24, v26

    move-object/from16 v14, v30

    move/from16 v30, v0

    move-object v0, v15

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/a/d/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    :goto_3f
    add-int v5, v23, v25

    move-object/from16 v1, v41

    .line 187
    invoke-virtual {v1, v5}, Ld/i/b/a/k/i;->e(I)V

    add-int/lit8 v8, v30, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v6, -0x1

    move-object/from16 v15, p4

    move-object v10, v0

    move-object v12, v1

    move-object v1, v2

    move/from16 v9, v19

    move/from16 v14, v24

    move-object/from16 v11, v29

    move-object/from16 v13, v40

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_5f
    move-object v0, v10

    move-object/from16 v40, v13

    move/from16 v24, v14

    .line 188
    sget v1, Ld/i/b/a/d/d/a;->Q:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ld/i/b/a/d/d/a$a;->d(I)Ld/i/b/a/d/d/a$a;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 189
    sget v2, Ld/i/b/a/d/d/a;->R:I

    invoke-virtual {v1, v2}, Ld/i/b/a/d/d/a$a;->e(I)Ld/i/b/a/d/d/a$b;

    move-result-object v1

    if-nez v1, :cond_60

    goto :goto_43

    .line 190
    :cond_60
    iget-object v1, v1, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    const/16 v2, 0x8

    .line 191
    invoke-virtual {v1, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 192
    invoke-virtual {v1}, Ld/i/b/a/k/i;->c()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 193
    invoke-virtual {v1}, Ld/i/b/a/k/i;->o()I

    move-result v4

    .line 194
    new-array v5, v4, [J

    .line 195
    new-array v6, v4, [J

    const/4 v7, 0x0

    :goto_40
    if-ge v7, v4, :cond_64

    const/4 v8, 0x1

    if-ne v3, v8, :cond_61

    .line 196
    invoke-virtual {v1}, Ld/i/b/a/k/i;->p()J

    move-result-wide v9

    goto :goto_41

    :cond_61
    invoke-virtual {v1}, Ld/i/b/a/k/i;->m()J

    move-result-wide v9

    :goto_41
    aput-wide v9, v5, v7

    if-ne v3, v8, :cond_62

    .line 197
    invoke-virtual {v1}, Ld/i/b/a/k/i;->i()J

    move-result-wide v9

    goto :goto_42

    :cond_62
    invoke-virtual {v1}, Ld/i/b/a/k/i;->c()I

    move-result v9

    int-to-long v9, v9

    :goto_42
    aput-wide v9, v6, v7

    .line 198
    iget-object v9, v1, Ld/i/b/a/k/i;->a:[B

    iget v10, v1, Ld/i/b/a/k/i;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Ld/i/b/a/k/i;->b:I

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v2

    iget v11, v1, Ld/i/b/a/k/i;->b:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v1, Ld/i/b/a/k/i;->b:I

    aget-byte v9, v9, v11

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v10

    int-to-short v9, v9

    if-ne v9, v8, :cond_63

    const/4 v8, 0x2

    .line 199
    invoke-virtual {v1, v8}, Ld/i/b/a/k/i;->f(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    .line 200
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_64
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_44

    :cond_65
    :goto_43
    const/4 v2, 0x0

    .line 202
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 203
    :goto_44
    iget-object v3, v0, Ld/i/b/a/d/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v3, :cond_66

    goto :goto_45

    :cond_66
    new-instance v2, Ld/i/b/a/d/d/h;

    move-object/from16 v3, v40

    .line 204
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v0, Ld/i/b/a/d/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    iget v4, v0, Ld/i/b/a/d/d/b$c;->d:I

    iget-object v5, v0, Ld/i/b/a/d/d/b$c;->a:[Ld/i/b/a/d/d/i;

    iget v0, v0, Ld/i/b/a/d/d/b$c;->c:I

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object v7, v2

    move/from16 v8, v16

    move/from16 v9, v24

    move-wide/from16 v12, v27

    move-wide/from16 v14, v21

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v0

    move-object/from16 v21, v1

    invoke-direct/range {v7 .. v21}, Ld/i/b/a/d/d/h;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Ld/i/b/a/d/d/i;I[J[J)V

    :goto_45
    return-object v2
.end method
