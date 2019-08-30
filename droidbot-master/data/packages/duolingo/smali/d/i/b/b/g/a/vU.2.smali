.class public final Ld/i/b/b/g/a/vU;
.super Ljava/lang/Object;
.source "SourceFile"


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
    invoke-static {v0}, Ld/i/b/b/g/a/oW;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/b/g/a/vU;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Ld/i/b/b/g/a/oW;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/b/g/a/vU;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Ld/i/b/b/g/a/oW;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/b/g/a/vU;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Ld/i/b/b/g/a/oW;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/b/g/a/vU;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Ld/i/b/b/g/a/oW;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/b/g/a/vU;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Ld/i/b/b/g/a/oW;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/b/g/a/vU;->f:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Ld/i/b/b/g/a/oW;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/b/g/a/vU;->g:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Ld/i/b/b/g/a/oW;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/b/g/a/vU;->h:I

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/lW;)I
    .locals 3

    .line 280
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 281
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->d()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Ld/i/b/b/g/a/lW;IILd/i/b/b/g/a/yU;I)I
    .locals 16

    move-object/from16 v0, p0

    .line 207
    iget v1, v0, Ld/i/b/b/g/a/lW;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 208
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/lW;->b()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 210
    invoke-static {v6, v7}, Ld/i/b/b/d/d/a/b;->b(ZLjava/lang/Object;)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/lW;->b()I

    move-result v6

    .line 212
    sget v7, Ld/i/b/b/g/a/sU;->N:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 213
    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/lW;->b()I

    move-result v11

    .line 215
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/lW;->b()I

    move-result v12

    .line 216
    sget v13, Ld/i/b/b/g/a/sU;->T:I

    if-ne v12, v13, :cond_1

    .line 217
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/lW;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    .line 218
    :cond_1
    sget v13, Ld/i/b/b/g/a/sU;->O:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 219
    invoke-virtual {v0, v8}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/lW;->b()I

    move-result v8

    sget v12, Ld/i/b/b/g/a/vU;->g:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_6

    :cond_2
    const/4 v8, 0x0

    goto :goto_6

    .line 221
    :cond_3
    sget v13, Ld/i/b/b/g/a/sU;->P:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 222
    invoke-virtual {v0, v10}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/lW;->b()I

    move-result v12

    .line 224
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/lW;->b()I

    move-result v13

    .line 225
    sget v14, Ld/i/b/b/g/a/sU;->Q:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    .line 226
    invoke-virtual {v0, v10}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/lW;->d()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 228
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/lW;->d()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    .line 229
    iget-object v15, v0, Ld/i/b/b/g/a/lW;->a:[B

    iget v5, v0, Ld/i/b/b/g/a/lW;->b:I

    invoke-static {v15, v5, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    iget v5, v0, Ld/i/b/b/g/a/lW;->b:I

    add-int/2addr v5, v13

    iput v5, v0, Ld/i/b/b/g/a/lW;->b:I

    .line 231
    new-instance v5, Ld/i/b/b/g/a/HU;

    invoke-direct {v5, v10, v12, v14}, Ld/i/b/b/g/a/HU;-><init>(ZI[B)V

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

    .line 232
    invoke-static {v5, v6}, Ld/i/b/b/d/d/a/b;->b(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    .line 233
    invoke-static {v3, v5}, Ld/i/b/b/d/d/a/b;->b(ZLjava/lang/Object;)V

    .line 234
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    .line 235
    iget-object v0, v5, Ld/i/b/b/g/a/yU;->a:[Ld/i/b/b/g/a/HU;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld/i/b/b/g/a/HU;

    aput-object v1, v0, p4

    .line 236
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

.method public static a(Ld/i/b/b/g/a/lW;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/lW;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 259
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/lW;->b(I)V

    const/4 p1, 0x1

    .line 260
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 261
    invoke-static {p0}, Ld/i/b/b/g/a/vU;->a(Ld/i/b/b/g/a/lW;)I

    const/4 v0, 0x2

    .line 262
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 263
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->d()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 264
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/lW;->c(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 265
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/lW;->c(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 266
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 267
    :cond_2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 268
    invoke-static {p0}, Ld/i/b/b/g/a/vU;->a(Ld/i/b/b/g/a/lW;)I

    .line 269
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->d()I

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

    .line 270
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 271
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

    .line 272
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

    .line 273
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 274
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 275
    invoke-static {p0}, Ld/i/b/b/g/a/vU;->a(Ld/i/b/b/g/a/lW;)I

    move-result p1

    .line 276
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 277
    iget-object v3, p0, Ld/i/b/b/g/a/lW;->a:[B

    iget v4, p0, Ld/i/b/b/g/a/lW;->b:I

    invoke-static {v3, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iget v2, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Ld/i/b/b/g/a/lW;->b:I

    .line 279
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

.method public static a(Ld/i/b/b/g/a/uU;Z)Lcom/google/android/gms/internal/ads/zzpo;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 237
    :cond_0
    iget-object p0, p0, Ld/i/b/b/g/a/uU;->za:Ld/i/b/b/g/a/lW;

    const/16 p1, 0x8

    .line 238
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 239
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->j()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 240
    iget v1, p0, Ld/i/b/b/g/a/lW;->b:I

    .line 241
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->b()I

    move-result v2

    .line 242
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->b()I

    move-result v3

    .line 243
    sget v4, Ld/i/b/b/g/a/sU;->ma:I

    if-ne v3, v4, :cond_5

    .line 244
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/lW;->b(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 245
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 246
    :goto_1
    iget v2, p0, Ld/i/b/b/g/a/lW;->b:I

    if-ge v2, v1, :cond_4

    .line 247
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->b()I

    move-result v3

    .line 248
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->b()I

    move-result v4

    .line 249
    sget v5, Ld/i/b/b/g/a/sU;->na:I

    if-ne v4, v5, :cond_3

    .line 250
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/lW;->b(I)V

    add-int/2addr v2, v3

    .line 251
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 252
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    :cond_1
    :goto_2
    iget v1, p0, Ld/i/b/b/g/a/lW;->b:I

    if-ge v1, v2, :cond_2

    .line 254
    invoke-static {p0}, Ld/i/b/b/g/a/BU;->a(Ld/i/b/b/g/a/lW;)Lcom/google/android/gms/internal/ads/zzpo$zza;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 255
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 256
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpo;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    .line 257
    invoke-virtual {p0, v3}, Ld/i/b/b/g/a/lW;->c(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    .line 258
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/lW;->c(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static a(Ld/i/b/b/g/a/tU;Ld/i/b/b/g/a/uU;JZ)Ld/i/b/b/g/a/GU;
    .locals 65

    move-object/from16 v0, p0

    .line 1
    sget v1, Ld/i/b/b/g/a/sU;->z:I

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/tU;->c(I)Ld/i/b/b/g/a/tU;

    move-result-object v1

    .line 2
    sget v2, Ld/i/b/b/g/a/sU;->L:I

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/tU;->b(I)Ld/i/b/b/g/a/uU;

    move-result-object v2

    iget-object v2, v2, Ld/i/b/b/g/a/uU;->za:Ld/i/b/b/g/a/lW;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 4
    invoke-virtual {v2}, Ld/i/b/b/g/a/lW;->b()I

    move-result v2

    .line 5
    sget v4, Ld/i/b/b/g/a/vU;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget v4, Ld/i/b/b/g/a/vU;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v4, Ld/i/b/b/g/a/vU;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Ld/i/b/b/g/a/vU;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Ld/i/b/b/g/a/vU;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Ld/i/b/b/g/a/vU;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v4, Ld/i/b/b/g/a/vU;->h:I

    if-ne v2, v4, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v7, :cond_5

    return-object v2

    .line 9
    :cond_5
    sget v4, Ld/i/b/b/g/a/sU;->H:I

    invoke-virtual {v0, v4}, Ld/i/b/b/g/a/tU;->b(I)Ld/i/b/b/g/a/uU;

    move-result-object v4

    iget-object v4, v4, Ld/i/b/b/g/a/uU;->za:Ld/i/b/b/g/a/lW;

    const/16 v10, 0x8

    .line 10
    invoke-virtual {v4, v10}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 11
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/16 v13, 0x10

    .line 12
    :goto_2
    invoke-virtual {v4, v13}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 13
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v13

    .line 14
    invoke-virtual {v4, v5}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 15
    iget v14, v4, Ld/i/b/b/g/a/lW;->b:I

    if-nez v11, :cond_7

    const/4 v15, 0x4

    goto :goto_3

    :cond_7
    const/16 v15, 0x8

    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v15, :cond_9

    .line 16
    iget-object v9, v4, Ld/i/b/b/g/a/lW;->a:[B

    add-int v17, v14, v8

    aget-byte v9, v9, v17

    if-eq v9, v7, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    :goto_5
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    if-eqz v8, :cond_a

    .line 17
    invoke-virtual {v4, v15}, Ld/i/b/b/g/a/lW;->c(I)V

    goto :goto_7

    :cond_a
    if-nez v11, :cond_b

    .line 18
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->g()J

    move-result-wide v8

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->i()J

    move-result-wide v8

    :goto_6
    cmp-long v11, v8, v19

    if-nez v11, :cond_c

    :goto_7
    move-wide/from16 v21, v17

    goto :goto_8

    :cond_c
    move-wide/from16 v21, v8

    .line 19
    :goto_8
    invoke-virtual {v4, v3}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 20
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v8

    .line 21
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v9

    .line 22
    invoke-virtual {v4, v5}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 23
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v11

    .line 24
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v4

    const/high16 v14, -0x10000

    const/high16 v15, 0x10000

    if-nez v8, :cond_d

    if-ne v9, v15, :cond_d

    if-ne v11, v14, :cond_d

    if-nez v4, :cond_d

    const/16 v4, 0x5a

    move-object/from16 v4, p1

    const/16 v8, 0x5a

    goto :goto_9

    :cond_d
    if-nez v8, :cond_e

    if-ne v9, v14, :cond_e

    if-ne v11, v15, :cond_e

    if-nez v4, :cond_e

    const/16 v4, 0x10e

    move-object/from16 v4, p1

    const/16 v8, 0x10e

    goto :goto_9

    :cond_e
    if-ne v8, v14, :cond_f

    if-nez v9, :cond_f

    if-nez v11, :cond_f

    if-ne v4, v14, :cond_f

    const/16 v4, 0xb4

    move-object/from16 v4, p1

    const/16 v8, 0xb4

    goto :goto_9

    :cond_f
    move-object/from16 v4, p1

    const/4 v8, 0x0

    .line 25
    :goto_9
    iget-object v4, v4, Ld/i/b/b/g/a/uU;->za:Ld/i/b/b/g/a/lW;

    .line 26
    invoke-virtual {v4, v10}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 27
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_10

    const/16 v9, 0x8

    goto :goto_a

    :cond_10
    const/16 v9, 0x10

    .line 28
    :goto_a
    invoke-virtual {v4, v9}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 29
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->g()J

    move-result-wide v35

    cmp-long v4, v21, v17

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v35

    .line 30
    invoke-static/range {v21 .. v26}, Ld/i/b/b/g/a/oW;->a(JJJ)J

    move-result-wide v14

    move-wide/from16 v17, v14

    .line 31
    :goto_b
    sget v4, Ld/i/b/b/g/a/sU;->A:I

    invoke-virtual {v1, v4}, Ld/i/b/b/g/a/tU;->c(I)Ld/i/b/b/g/a/tU;

    move-result-object v4

    sget v9, Ld/i/b/b/g/a/sU;->B:I

    .line 32
    invoke-virtual {v4, v9}, Ld/i/b/b/g/a/tU;->c(I)Ld/i/b/b/g/a/tU;

    move-result-object v4

    .line 33
    sget v9, Ld/i/b/b/g/a/sU;->K:I

    invoke-virtual {v1, v9}, Ld/i/b/b/g/a/tU;->b(I)Ld/i/b/b/g/a/uU;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/g/a/uU;->za:Ld/i/b/b/g/a/lW;

    .line 34
    invoke-virtual {v1, v10}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 35
    invoke-virtual {v1}, Ld/i/b/b/g/a/lW;->b()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_12

    const/16 v11, 0x8

    goto :goto_c

    :cond_12
    const/16 v11, 0x10

    .line 36
    :goto_c
    invoke-virtual {v1, v11}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 37
    invoke-virtual {v1}, Ld/i/b/b/g/a/lW;->g()J

    move-result-wide v14

    if-nez v9, :cond_13

    goto :goto_d

    :cond_13
    const/16 v5, 0x8

    .line 38
    :goto_d
    invoke-virtual {v1, v5}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 39
    invoke-virtual {v1}, Ld/i/b/b/g/a/lW;->e()I

    move-result v1

    shr-int/lit8 v5, v1, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    shr-int/lit8 v9, v1, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 42
    sget v5, Ld/i/b/b/g/a/sU;->M:I

    invoke-virtual {v4, v5}, Ld/i/b/b/g/a/tU;->b(I)Ld/i/b/b/g/a/uU;

    move-result-object v4

    iget-object v4, v4, Ld/i/b/b/g/a/uU;->za:Ld/i/b/b/g/a/lW;

    .line 43
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v9, 0xc

    .line 44
    invoke-virtual {v4, v9}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 45
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v9

    .line 46
    new-instance v11, Ld/i/b/b/g/a/yU;

    invoke-direct {v11, v9}, Ld/i/b/b/g/a/yU;-><init>(I)V

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v9, :cond_5f

    .line 47
    iget v15, v4, Ld/i/b/b/g/a/lW;->b:I

    .line 48
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v6

    if-lez v6, :cond_14

    const/4 v7, 0x1

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    :goto_f
    const-string v3, "childAtomSize should be positive"

    .line 49
    invoke-static {v7, v3}, Ld/i/b/b/d/d/a/b;->b(ZLjava/lang/Object;)V

    .line 50
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v7

    .line 51
    sget v2, Ld/i/b/b/g/a/sU;->c:I

    if-eq v7, v2, :cond_43

    sget v2, Ld/i/b/b/g/a/sU;->d:I

    if-eq v7, v2, :cond_43

    sget v2, Ld/i/b/b/g/a/sU;->R:I

    if-eq v7, v2, :cond_43

    sget v2, Ld/i/b/b/g/a/sU;->W:I

    if-eq v7, v2, :cond_43

    sget v2, Ld/i/b/b/g/a/sU;->e:I

    if-eq v7, v2, :cond_43

    sget v2, Ld/i/b/b/g/a/sU;->f:I

    if-eq v7, v2, :cond_43

    sget v2, Ld/i/b/b/g/a/sU;->g:I

    if-eq v7, v2, :cond_43

    sget v2, Ld/i/b/b/g/a/sU;->ua:I

    if-eq v7, v2, :cond_43

    sget v2, Ld/i/b/b/g/a/sU;->va:I

    if-ne v7, v2, :cond_15

    goto/16 :goto_28

    .line 52
    :cond_15
    sget v2, Ld/i/b/b/g/a/sU;->i:I

    if-eq v7, v2, :cond_1f

    sget v2, Ld/i/b/b/g/a/sU;->S:I

    if-eq v7, v2, :cond_1f

    sget v2, Ld/i/b/b/g/a/sU;->n:I

    if-eq v7, v2, :cond_1f

    sget v2, Ld/i/b/b/g/a/sU;->p:I

    if-eq v7, v2, :cond_1f

    sget v2, Ld/i/b/b/g/a/sU;->r:I

    if-eq v7, v2, :cond_1f

    sget v2, Ld/i/b/b/g/a/sU;->u:I

    if-eq v7, v2, :cond_1f

    sget v2, Ld/i/b/b/g/a/sU;->s:I

    if-eq v7, v2, :cond_1f

    sget v2, Ld/i/b/b/g/a/sU;->t:I

    if-eq v7, v2, :cond_1f

    sget v2, Ld/i/b/b/g/a/sU;->ja:I

    if-eq v7, v2, :cond_1f

    sget v2, Ld/i/b/b/g/a/sU;->ka:I

    if-eq v7, v2, :cond_1f

    sget v2, Ld/i/b/b/g/a/sU;->l:I

    if-eq v7, v2, :cond_1f

    sget v2, Ld/i/b/b/g/a/sU;->m:I

    if-eq v7, v2, :cond_1f

    sget v2, Ld/i/b/b/g/a/sU;->j:I

    if-eq v7, v2, :cond_1f

    sget v2, Ld/i/b/b/g/a/sU;->ya:I

    if-ne v7, v2, :cond_16

    goto/16 :goto_14

    .line 53
    :cond_16
    sget v2, Ld/i/b/b/g/a/sU;->V:I

    if-eq v7, v2, :cond_19

    sget v2, Ld/i/b/b/g/a/sU;->fa:I

    if-eq v7, v2, :cond_19

    sget v2, Ld/i/b/b/g/a/sU;->ga:I

    if-eq v7, v2, :cond_19

    sget v2, Ld/i/b/b/g/a/sU;->ha:I

    if-eq v7, v2, :cond_19

    sget v2, Ld/i/b/b/g/a/sU;->ia:I

    if-ne v7, v2, :cond_17

    goto :goto_10

    .line 54
    :cond_17
    sget v2, Ld/i/b/b/g/a/sU;->xa:I

    if-ne v7, v2, :cond_18

    .line 55
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v38

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzlh;

    move-object/from16 v37, v2

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/high16 v46, -0x40800000    # -1.0f

    const/16 v47, -0x1

    const/high16 v48, -0x40800000    # -1.0f

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    const-wide v60, 0x7fffffffffffffffL

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-string v40, "application/x-camera-motion"

    invoke-direct/range {v37 .. v64}, Lcom/google/android/gms/internal/ads/zzlh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zztb;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 57
    iput-object v2, v11, Ld/i/b/b/g/a/yU;->b:Lcom/google/android/gms/internal/ads/zzlh;

    :cond_18
    move-object/from16 v39, v1

    move-object/from16 v21, v5

    move v2, v6

    move/from16 v40, v8

    move/from16 p1, v9

    move/from16 v38, v12

    goto/16 :goto_27

    :cond_19
    :goto_10
    add-int/lit8 v2, v15, 0x8

    add-int/2addr v2, v10

    .line 58
    invoke-virtual {v4, v2}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 59
    sget v2, Ld/i/b/b/g/a/sU;->V:I

    if-ne v7, v2, :cond_1a

    const-string v2, "application/ttml+xml"

    move/from16 p1, v9

    goto :goto_11

    .line 60
    :cond_1a
    sget v2, Ld/i/b/b/g/a/sU;->fa:I

    if-ne v7, v2, :cond_1b

    add-int/lit8 v2, v6, -0x8

    sub-int/2addr v2, v10

    .line 61
    new-array v3, v2, [B

    .line 62
    iget-object v7, v4, Ld/i/b/b/g/a/lW;->a:[B

    iget v10, v4, Ld/i/b/b/g/a/lW;->b:I

    move/from16 p1, v9

    const/4 v9, 0x0

    invoke-static {v7, v10, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget v7, v4, Ld/i/b/b/g/a/lW;->b:I

    add-int/2addr v7, v2

    iput v7, v4, Ld/i/b/b/g/a/lW;->b:I

    .line 64
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    move-object/from16 v28, v2

    move-object/from16 v22, v3

    const-wide v26, 0x7fffffffffffffffL

    goto :goto_13

    :cond_1b
    move/from16 p1, v9

    .line 65
    sget v2, Ld/i/b/b/g/a/sU;->ga:I

    if-ne v7, v2, :cond_1c

    const-string v2, "application/x-mp4-vtt"

    goto :goto_11

    .line 66
    :cond_1c
    sget v2, Ld/i/b/b/g/a/sU;->ha:I

    if-ne v7, v2, :cond_1d

    const-string v2, "application/ttml+xml"

    move-object/from16 v22, v2

    move-wide/from16 v26, v19

    goto :goto_12

    .line 67
    :cond_1d
    sget v2, Ld/i/b/b/g/a/sU;->ia:I

    if-ne v7, v2, :cond_1e

    const/4 v2, 0x1

    .line 68
    iput v2, v11, Ld/i/b/b/g/a/yU;->d:I

    const-string v2, "application/x-mp4-cea-608"

    :goto_11
    move-object/from16 v22, v2

    const-wide v26, 0x7fffffffffffffffL

    :goto_12
    const/16 v28, 0x0

    .line 69
    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v21 .. v28}, Lcom/google/android/gms/internal/ads/zzlh;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzne;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v2

    iput-object v2, v11, Ld/i/b/b/g/a/yU;->b:Lcom/google/android/gms/internal/ads/zzlh;

    goto :goto_16

    .line 70
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f
    :goto_14
    move/from16 p1, v9

    add-int/lit8 v2, v15, 0x8

    const/16 v9, 0x8

    add-int/2addr v2, v9

    .line 71
    invoke-virtual {v4, v2}, Ld/i/b/b/g/a/lW;->b(I)V

    if-eqz p4, :cond_20

    .line 72
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->e()I

    move-result v2

    const/4 v10, 0x6

    .line 73
    invoke-virtual {v4, v10}, Ld/i/b/b/g/a/lW;->c(I)V

    goto :goto_15

    .line 74
    :cond_20
    invoke-virtual {v4, v9}, Ld/i/b/b/g/a/lW;->c(I)V

    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_23

    const/4 v9, 0x1

    if-ne v2, v9, :cond_21

    goto :goto_17

    :cond_21
    const/4 v9, 0x2

    if-ne v2, v9, :cond_22

    const/16 v2, 0x10

    .line 75
    invoke-virtual {v4, v2}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 76
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v2, v9

    .line 78
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->h()I

    move-result v9

    const/16 v10, 0x14

    .line 79
    invoke-virtual {v4, v10}, Ld/i/b/b/g/a/lW;->c(I)V

    move-object/from16 v39, v1

    move v1, v2

    move/from16 v21, v9

    move/from16 v38, v12

    goto :goto_18

    :cond_22
    :goto_16
    move-object/from16 v39, v1

    move/from16 v41, v6

    move/from16 v40, v8

    move/from16 v38, v12

    const/4 v3, -0x1

    goto/16 :goto_26

    .line 80
    :cond_23
    :goto_17
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->e()I

    move-result v9

    const/4 v10, 0x6

    .line 81
    invoke-virtual {v4, v10}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 82
    iget-object v10, v4, Ld/i/b/b/g/a/lW;->a:[B

    move/from16 v21, v9

    iget v9, v4, Ld/i/b/b/g/a/lW;->b:I

    move/from16 v38, v12

    add-int/lit8 v12, v9, 0x1

    iput v12, v4, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    const/16 v12, 0x8

    shl-int/2addr v9, v12

    iget v12, v4, Ld/i/b/b/g/a/lW;->b:I

    move-object/from16 v39, v1

    add-int/lit8 v1, v12, 0x1

    iput v1, v4, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v1, v10, v12

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v9

    .line 83
    iget v9, v4, Ld/i/b/b/g/a/lW;->b:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v4, Ld/i/b/b/g/a/lW;->b:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_24

    const/16 v2, 0x10

    .line 84
    invoke-virtual {v4, v2}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 85
    :cond_24
    :goto_18
    iget v2, v4, Ld/i/b/b/g/a/lW;->b:I

    .line 86
    sget v9, Ld/i/b/b/g/a/sU;->S:I

    if-ne v7, v9, :cond_25

    .line 87
    invoke-static {v4, v15, v6, v11, v14}, Ld/i/b/b/g/a/vU;->a(Ld/i/b/b/g/a/lW;IILd/i/b/b/g/a/yU;I)I

    move-result v7

    .line 88
    invoke-virtual {v4, v2}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 89
    :cond_25
    sget v9, Ld/i/b/b/g/a/sU;->n:I

    if-ne v7, v9, :cond_26

    const-string v7, "audio/ac3"

    goto :goto_1b

    .line 90
    :cond_26
    sget v9, Ld/i/b/b/g/a/sU;->p:I

    if-ne v7, v9, :cond_27

    const-string v7, "audio/eac3"

    goto :goto_1b

    .line 91
    :cond_27
    sget v9, Ld/i/b/b/g/a/sU;->r:I

    if-ne v7, v9, :cond_28

    const-string v7, "audio/vnd.dts"

    goto :goto_1b

    .line 92
    :cond_28
    sget v9, Ld/i/b/b/g/a/sU;->s:I

    if-eq v7, v9, :cond_31

    sget v9, Ld/i/b/b/g/a/sU;->t:I

    if-ne v7, v9, :cond_29

    goto :goto_1a

    .line 93
    :cond_29
    sget v9, Ld/i/b/b/g/a/sU;->u:I

    if-ne v7, v9, :cond_2a

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1b

    .line 94
    :cond_2a
    sget v9, Ld/i/b/b/g/a/sU;->ja:I

    if-ne v7, v9, :cond_2b

    const-string v7, "audio/3gpp"

    goto :goto_1b

    .line 95
    :cond_2b
    sget v9, Ld/i/b/b/g/a/sU;->ka:I

    if-ne v7, v9, :cond_2c

    const-string v7, "audio/amr-wb"

    goto :goto_1b

    .line 96
    :cond_2c
    sget v9, Ld/i/b/b/g/a/sU;->l:I

    if-eq v7, v9, :cond_30

    sget v9, Ld/i/b/b/g/a/sU;->m:I

    if-ne v7, v9, :cond_2d

    goto :goto_19

    .line 97
    :cond_2d
    sget v9, Ld/i/b/b/g/a/sU;->j:I

    if-ne v7, v9, :cond_2e

    const-string v7, "audio/mpeg"

    goto :goto_1b

    .line 98
    :cond_2e
    sget v9, Ld/i/b/b/g/a/sU;->ya:I

    if-ne v7, v9, :cond_2f

    const-string v7, "audio/alac"

    goto :goto_1b

    :cond_2f
    const/4 v7, 0x0

    goto :goto_1b

    :cond_30
    :goto_19
    const-string v7, "audio/raw"

    goto :goto_1b

    :cond_31
    :goto_1a
    const-string v7, "audio/vnd.dts.hd"

    :goto_1b
    move v10, v1

    move-object v1, v7

    move/from16 v9, v21

    move v7, v2

    const/4 v2, 0x0

    :goto_1c
    sub-int v12, v7, v15

    if-ge v12, v6, :cond_3f

    .line 99
    invoke-virtual {v4, v7}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 100
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v12

    if-lez v12, :cond_32

    const/4 v0, 0x1

    goto :goto_1d

    :cond_32
    const/4 v0, 0x0

    .line 101
    :goto_1d
    invoke-static {v0, v3}, Ld/i/b/b/d/d/a/b;->b(ZLjava/lang/Object;)V

    .line 102
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v0

    move/from16 v40, v8

    .line 103
    sget v8, Ld/i/b/b/g/a/sU;->E:I

    if-eq v0, v8, :cond_38

    if-eqz p4, :cond_33

    sget v8, Ld/i/b/b/g/a/sU;->k:I

    if-ne v0, v8, :cond_33

    goto :goto_20

    .line 104
    :cond_33
    sget v8, Ld/i/b/b/g/a/sU;->o:I

    if-ne v0, v8, :cond_35

    add-int/lit8 v0, v7, 0x8

    .line 105
    invoke-virtual {v4, v0}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Ld/i/b/b/g/a/vT;->a(Ld/i/b/b/g/a/lW;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v0

    iput-object v0, v11, Ld/i/b/b/g/a/yU;->b:Lcom/google/android/gms/internal/ads/zzlh;

    :cond_34
    :goto_1e
    move/from16 v41, v6

    const/4 v6, 0x0

    goto :goto_1f

    .line 107
    :cond_35
    sget v8, Ld/i/b/b/g/a/sU;->q:I

    if-ne v0, v8, :cond_36

    add-int/lit8 v0, v7, 0x8

    .line 108
    invoke-virtual {v4, v0}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Ld/i/b/b/g/a/vT;->b(Ld/i/b/b/g/a/lW;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v0

    iput-object v0, v11, Ld/i/b/b/g/a/yU;->b:Lcom/google/android/gms/internal/ads/zzlh;

    goto :goto_1e

    .line 110
    :cond_36
    sget v8, Ld/i/b/b/g/a/sU;->v:I

    if-ne v0, v8, :cond_37

    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0x0

    move-object/from16 v22, v1

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzlh;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzne;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v0

    iput-object v0, v11, Ld/i/b/b/g/a/yU;->b:Lcom/google/android/gms/internal/ads/zzlh;

    goto :goto_1e

    .line 112
    :cond_37
    sget v8, Ld/i/b/b/g/a/sU;->ya:I

    if-ne v0, v8, :cond_34

    .line 113
    new-array v2, v12, [B

    .line 114
    invoke-virtual {v4, v7}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 115
    iget-object v0, v4, Ld/i/b/b/g/a/lW;->a:[B

    iget v8, v4, Ld/i/b/b/g/a/lW;->b:I

    move/from16 v41, v6

    const/4 v6, 0x0

    invoke-static {v0, v8, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget v0, v4, Ld/i/b/b/g/a/lW;->b:I

    add-int/2addr v0, v12

    iput v0, v4, Ld/i/b/b/g/a/lW;->b:I

    :goto_1f
    move-object/from16 v21, v3

    const/4 v3, -0x1

    goto :goto_23

    :cond_38
    :goto_20
    move/from16 v41, v6

    const/4 v6, 0x0

    .line 117
    sget v8, Ld/i/b/b/g/a/sU;->E:I

    if-ne v0, v8, :cond_39

    move-object/from16 v21, v3

    move v0, v7

    goto :goto_22

    .line 118
    :cond_39
    iget v0, v4, Ld/i/b/b/g/a/lW;->b:I

    :goto_21
    sub-int v8, v0, v7

    if-ge v8, v12, :cond_3c

    .line 119
    invoke-virtual {v4, v0}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 120
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v8

    if-lez v8, :cond_3a

    const/4 v6, 0x1

    .line 121
    :cond_3a
    invoke-static {v6, v3}, Ld/i/b/b/d/d/a/b;->b(ZLjava/lang/Object;)V

    .line 122
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v6

    move-object/from16 v21, v3

    .line 123
    sget v3, Ld/i/b/b/g/a/sU;->E:I

    if-ne v6, v3, :cond_3b

    goto :goto_22

    :cond_3b
    add-int/2addr v0, v8

    move-object/from16 v3, v21

    const/4 v6, 0x0

    goto :goto_21

    :cond_3c
    move-object/from16 v21, v3

    const/4 v0, -0x1

    :goto_22
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3e

    .line 124
    invoke-static {v4, v0}, Ld/i/b/b/g/a/vU;->a(Ld/i/b/b/g/a/lW;I)Landroid/util/Pair;

    move-result-object v0

    .line 125
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 126
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    const-string v2, "audio/mp4a-latm"

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 128
    invoke-static {v0}, Ld/i/b/b/g/a/eW;->a([B)Landroid/util/Pair;

    move-result-object v2

    .line 129
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 130
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_3d
    move-object v2, v0

    :cond_3e
    :goto_23
    add-int/2addr v7, v12

    move-object/from16 v0, p0

    move-object/from16 v3, v21

    move/from16 v8, v40

    move/from16 v6, v41

    goto/16 :goto_1c

    :cond_3f
    move/from16 v41, v6

    move/from16 v40, v8

    const/4 v3, -0x1

    .line 131
    iget-object v0, v11, Ld/i/b/b/g/a/yU;->b:Lcom/google/android/gms/internal/ads/zzlh;

    if-nez v0, :cond_42

    if-eqz v1, :cond_42

    const-string v0, "audio/raw"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v26, 0x2

    goto :goto_24

    :cond_40
    const/16 v26, -0x1

    .line 133
    :goto_24
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v23, -0x1

    if-nez v2, :cond_41

    const/16 v27, 0x0

    goto :goto_25

    .line 134
    :cond_41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_25
    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v1

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v30, v5

    .line 135
    invoke-static/range {v21 .. v30}, Lcom/google/android/gms/internal/ads/zzlh;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzne;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v0

    iput-object v0, v11, Ld/i/b/b/g/a/yU;->b:Lcom/google/android/gms/internal/ads/zzlh;

    :cond_42
    :goto_26
    move-object/from16 v21, v5

    move/from16 v2, v41

    :goto_27
    const/4 v3, 0x3

    goto/16 :goto_37

    :cond_43
    :goto_28
    move-object/from16 v39, v1

    move-object/from16 v21, v3

    move/from16 v41, v6

    move/from16 v40, v8

    move/from16 p1, v9

    move/from16 v38, v12

    const/4 v3, -0x1

    add-int/lit8 v0, v15, 0x8

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 136
    invoke-virtual {v4, v0}, Ld/i/b/b/g/a/lW;->b(I)V

    const/16 v0, 0x10

    .line 137
    invoke-virtual {v4, v0}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 138
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->e()I

    move-result v26

    .line 139
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->e()I

    move-result v27

    const/16 v1, 0x32

    .line 140
    invoke-virtual {v4, v1}, Ld/i/b/b/g/a/lW;->c(I)V

    .line 141
    iget v1, v4, Ld/i/b/b/g/a/lW;->b:I

    .line 142
    sget v2, Ld/i/b/b/g/a/sU;->R:I

    if-ne v7, v2, :cond_44

    move/from16 v2, v41

    .line 143
    invoke-static {v4, v15, v2, v11, v14}, Ld/i/b/b/g/a/vU;->a(Ld/i/b/b/g/a/lW;IILd/i/b/b/g/a/yU;I)I

    move-result v7

    .line 144
    invoke-virtual {v4, v1}, Ld/i/b/b/g/a/lW;->b(I)V

    goto :goto_29

    :cond_44
    move/from16 v2, v41

    :goto_29
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, -0x1

    :goto_2a
    sub-int v6, v1, v15

    if-ge v6, v2, :cond_5d

    .line 145
    invoke-virtual {v4, v1}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 146
    iget v6, v4, Ld/i/b/b/g/a/lW;->b:I

    .line 147
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v8

    if-nez v8, :cond_45

    .line 148
    iget v10, v4, Ld/i/b/b/g/a/lW;->b:I

    sub-int/2addr v10, v15

    if-eq v10, v2, :cond_5d

    :cond_45
    move-object/from16 v10, v21

    if-lez v8, :cond_46

    const/4 v12, 0x1

    goto :goto_2b

    :cond_46
    const/4 v12, 0x0

    .line 149
    :goto_2b
    invoke-static {v12, v10}, Ld/i/b/b/d/d/a/b;->b(ZLjava/lang/Object;)V

    .line 150
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v12

    .line 151
    sget v0, Ld/i/b/b/g/a/sU;->C:I

    if-ne v12, v0, :cond_49

    if-nez v24, :cond_47

    const/4 v0, 0x1

    goto :goto_2c

    :cond_47
    const/4 v0, 0x0

    .line 152
    :goto_2c
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Z)V

    add-int/lit8 v6, v6, 0x8

    .line 153
    invoke-virtual {v4, v6}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 154
    invoke-static {v4}, Ld/i/b/b/g/a/qW;->a(Ld/i/b/b/g/a/lW;)Ld/i/b/b/g/a/qW;

    move-result-object v0

    .line 155
    iget-object v6, v0, Ld/i/b/b/g/a/qW;->a:Ljava/util/List;

    .line 156
    iget v12, v0, Ld/i/b/b/g/a/qW;->b:I

    iput v12, v11, Ld/i/b/b/g/a/yU;->c:I

    if-nez v9, :cond_48

    .line 157
    iget v0, v0, Ld/i/b/b/g/a/qW;->c:F

    move/from16 v30, v0

    :cond_48
    const-string v0, "video/avc"

    goto :goto_2e

    .line 158
    :cond_49
    sget v0, Ld/i/b/b/g/a/sU;->D:I

    if-ne v12, v0, :cond_4c

    if-nez v24, :cond_4a

    const/4 v0, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v0, 0x0

    .line 159
    :goto_2d
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Z)V

    add-int/lit8 v6, v6, 0x8

    .line 160
    invoke-virtual {v4, v6}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 161
    invoke-static {v4}, Ld/i/b/b/g/a/uW;->a(Ld/i/b/b/g/a/lW;)Ld/i/b/b/g/a/uW;

    move-result-object v0

    .line 162
    iget-object v6, v0, Ld/i/b/b/g/a/uW;->a:Ljava/util/List;

    .line 163
    iget v0, v0, Ld/i/b/b/g/a/uW;->b:I

    iput v0, v11, Ld/i/b/b/g/a/yU;->c:I

    const-string v0, "video/hevc"

    :goto_2e
    move-object/from16 v24, v0

    move-object/from16 v28, v6

    :goto_2f
    move-object/from16 v21, v5

    :cond_4b
    :goto_30
    const/4 v3, 0x3

    goto/16 :goto_36

    .line 164
    :cond_4c
    sget v0, Ld/i/b/b/g/a/sU;->wa:I

    if-ne v12, v0, :cond_4f

    if-nez v24, :cond_4d

    const/4 v0, 0x1

    goto :goto_31

    :cond_4d
    const/4 v0, 0x0

    .line 165
    :goto_31
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 166
    sget v0, Ld/i/b/b/g/a/sU;->ua:I

    if-ne v7, v0, :cond_4e

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_33

    :cond_4e
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_33

    .line 167
    :cond_4f
    sget v0, Ld/i/b/b/g/a/sU;->h:I

    if-ne v12, v0, :cond_51

    if-nez v24, :cond_50

    const/4 v0, 0x1

    goto :goto_32

    :cond_50
    const/4 v0, 0x0

    .line 168
    :goto_32
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Z)V

    const-string v0, "video/3gpp"

    :goto_33
    move-object/from16 v24, v0

    goto :goto_2f

    .line 169
    :cond_51
    sget v0, Ld/i/b/b/g/a/sU;->E:I

    if-ne v12, v0, :cond_53

    if-nez v24, :cond_52

    const/4 v0, 0x1

    goto :goto_34

    :cond_52
    const/4 v0, 0x0

    .line 170
    :goto_34
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 171
    invoke-static {v4, v6}, Ld/i/b/b/g/a/vU;->a(Ld/i/b/b/g/a/lW;I)Landroid/util/Pair;

    move-result-object v0

    .line 172
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    .line 173
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    goto :goto_2f

    .line 174
    :cond_53
    sget v0, Ld/i/b/b/g/a/sU;->U:I

    if-ne v12, v0, :cond_54

    add-int/lit8 v6, v6, 0x8

    .line 175
    invoke-virtual {v4, v6}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 176
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->h()I

    move-result v0

    .line 177
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->h()I

    move-result v6

    int-to-float v0, v0

    int-to-float v6, v6

    div-float v30, v0, v6

    move-object/from16 v21, v5

    const/4 v3, 0x3

    const/4 v9, 0x1

    goto :goto_36

    .line 178
    :cond_54
    sget v0, Ld/i/b/b/g/a/sU;->sa:I

    if-ne v12, v0, :cond_57

    add-int/lit8 v0, v6, 0x8

    :goto_35
    sub-int v12, v0, v6

    if-ge v12, v8, :cond_56

    .line 179
    invoke-virtual {v4, v0}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 180
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v12

    .line 181
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->b()I

    move-result v3

    move-object/from16 v21, v5

    .line 182
    sget v5, Ld/i/b/b/g/a/sU;->ta:I

    if-ne v3, v5, :cond_55

    .line 183
    iget-object v3, v4, Ld/i/b/b/g/a/lW;->a:[B

    add-int/2addr v12, v0

    invoke-static {v3, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v31, v0

    goto/16 :goto_30

    :cond_55
    add-int/2addr v0, v12

    move-object/from16 v5, v21

    const/4 v3, -0x1

    goto :goto_35

    :cond_56
    move-object/from16 v21, v5

    const/16 v31, 0x0

    goto/16 :goto_30

    :cond_57
    move-object/from16 v21, v5

    .line 184
    sget v0, Ld/i/b/b/g/a/sU;->ra:I

    if-ne v12, v0, :cond_4b

    .line 185
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->d()I

    move-result v0

    const/4 v3, 0x3

    .line 186
    invoke-virtual {v4, v3}, Ld/i/b/b/g/a/lW;->c(I)V

    if-nez v0, :cond_5c

    .line 187
    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->d()I

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_59

    if-eq v0, v3, :cond_58

    goto :goto_36

    :cond_58
    const/16 v32, 0x3

    goto :goto_36

    :cond_59
    const/16 v32, 0x2

    goto :goto_36

    :cond_5a
    const/16 v32, 0x1

    goto :goto_36

    :cond_5b
    const/16 v32, 0x0

    :cond_5c
    :goto_36
    add-int/2addr v1, v8

    move-object/from16 v5, v21

    const/16 v0, 0x10

    const/4 v3, -0x1

    move-object/from16 v21, v10

    goto/16 :goto_2a

    :cond_5d
    move-object/from16 v21, v5

    const/4 v3, 0x3

    if-eqz v24, :cond_5e

    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v25, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v29, v40

    invoke-static/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzlh;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzne;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v0

    iput-object v0, v11, Ld/i/b/b/g/a/yU;->b:Lcom/google/android/gms/internal/ads/zzlh;

    :cond_5e
    :goto_37
    add-int/2addr v15, v2

    .line 189
    invoke-virtual {v4, v15}, Ld/i/b/b/g/a/lW;->b(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p1

    move-object/from16 v5, v21

    move/from16 v12, v38

    move-object/from16 v1, v39

    move/from16 v8, v40

    const/16 v3, 0x10

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/16 v10, 0x8

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_5f
    move-object/from16 v39, v1

    move/from16 v38, v12

    .line 190
    sget v0, Ld/i/b/b/g/a/sU;->I:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/tU;->c(I)Ld/i/b/b/g/a/tU;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 191
    sget v1, Ld/i/b/b/g/a/sU;->J:I

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/tU;->b(I)Ld/i/b/b/g/a/uU;

    move-result-object v0

    if-nez v0, :cond_60

    goto :goto_3b

    .line 192
    :cond_60
    iget-object v0, v0, Ld/i/b/b/g/a/uU;->za:Ld/i/b/b/g/a/lW;

    const/16 v1, 0x8

    .line 193
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/lW;->b(I)V

    .line 194
    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 195
    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->h()I

    move-result v2

    .line 196
    new-array v3, v2, [J

    .line 197
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v2, :cond_64

    const/4 v6, 0x1

    if-ne v1, v6, :cond_61

    .line 198
    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->i()J

    move-result-wide v7

    goto :goto_39

    :cond_61
    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->g()J

    move-result-wide v7

    :goto_39
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_62

    .line 199
    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->c()J

    move-result-wide v6

    goto :goto_3a

    :cond_62
    invoke-virtual {v0}, Ld/i/b/b/g/a/lW;->b()I

    move-result v6

    int-to-long v6, v6

    :goto_3a
    aput-wide v6, v4, v5

    .line 200
    iget-object v6, v0, Ld/i/b/b/g/a/lW;->a:[B

    iget v7, v0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x8

    shl-int/2addr v7, v8

    iget v9, v0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_63

    const/4 v6, 0x2

    .line 201
    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/lW;->c(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    .line 202
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_64
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_3c

    :cond_65
    :goto_3b
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 205
    :goto_3c
    iget-object v2, v11, Ld/i/b/b/g/a/yU;->b:Lcom/google/android/gms/internal/ads/zzlh;

    if-nez v2, :cond_66

    return-object v0

    .line 206
    :cond_66
    new-instance v0, Ld/i/b/b/g/a/GU;

    move-object/from16 v2, v39

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v11, Ld/i/b/b/g/a/yU;->b:Lcom/google/android/gms/internal/ads/zzlh;

    iget v5, v11, Ld/i/b/b/g/a/yU;->d:I

    iget-object v6, v11, Ld/i/b/b/g/a/yU;->a:[Ld/i/b/b/g/a/HU;

    iget v7, v11, Ld/i/b/b/g/a/yU;->c:I

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v0

    move v11, v13

    move/from16 v12, v38

    move-wide v13, v2

    move-wide/from16 v15, v35

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Ld/i/b/b/g/a/GU;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzlh;I[Ld/i/b/b/g/a/HU;I[J[J)V

    return-object v0
.end method
