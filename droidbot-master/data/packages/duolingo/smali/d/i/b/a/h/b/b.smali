.class public final Ld/i/b/a/h/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/h/b/b$c;,
        Ld/i/b/a/h/b/b$a;,
        Ld/i/b/a/h/b/b$g;,
        Ld/i/b/a/h/b/b$f;,
        Ld/i/b/a/h/b/b$e;,
        Ld/i/b/a/h/b/b$d;,
        Ld/i/b/a/h/b/b$b;,
        Ld/i/b/a/h/b/b$h;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Ld/i/b/a/h/b/b$b;

.field public final e:Ld/i/b/a/h/b/b$a;

.field public final f:Ld/i/b/a/h/b/b$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ld/i/b/a/h/b/b;->h:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/i/b/a/h/b/b;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Ld/i/b/a/h/b/b;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/b/b;->a:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Ld/i/b/a/h/b/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Ld/i/b/a/h/b/b;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v0, p0, Ld/i/b/a/h/b/b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/b/b;->b:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Ld/i/b/a/h/b/b;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Ld/i/b/a/h/b/b;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iget-object v0, p0, Ld/i/b/a/h/b/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/b/b;->c:Landroid/graphics/Canvas;

    .line 11
    new-instance v0, Ld/i/b/a/h/b/b$b;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/i/b/a/h/b/b$b;-><init>(IIIIII)V

    iput-object v0, p0, Ld/i/b/a/h/b/b;->d:Ld/i/b/a/h/b/b$b;

    .line 12
    new-instance v0, Ld/i/b/a/h/b/b$a;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 13
    fill-array-data v1, :array_0

    .line 14
    invoke-static {}, Ld/i/b/a/h/b/b;->a()[I

    move-result-object v2

    invoke-static {}, Ld/i/b/a/h/b/b;->b()[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Ld/i/b/a/h/b/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Ld/i/b/a/h/b/b;->e:Ld/i/b/a/h/b/b$a;

    .line 15
    new-instance v0, Ld/i/b/a/h/b/b$h;

    invoke-direct {v0, p1, p2}, Ld/i/b/a/h/b/b$h;-><init>(II)V

    iput-object v0, p0, Ld/i/b/a/h/b/b;->f:Ld/i/b/a/h/b/b$h;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static a(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static a(Ld/i/b/a/k/h;I)Ld/i/b/a/h/b/b$a;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1}, Ld/i/b/a/k/h;->c(I)V

    add-int/lit8 v3, p1, -0x2

    const/4 v4, 0x4

    new-array v5, v4, [I

    .line 3
    fill-array-data v5, :array_0

    .line 4
    invoke-static {}, Ld/i/b/a/h/b/b;->a()[I

    move-result-object v6

    .line 5
    invoke-static {}, Ld/i/b/a/h/b/b;->b()[I

    move-result-object v7

    :goto_0
    const/4 v8, 0x2

    if-lez v3, :cond_4

    .line 6
    invoke-virtual {v0, v1}, Ld/i/b/a/k/h;->a(I)I

    move-result v9

    .line 7
    invoke-virtual {v0, v1}, Ld/i/b/a/k/h;->a(I)I

    move-result v10

    add-int/lit8 v3, v3, -0x2

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ld/i/b/a/k/h;->a(I)I

    move-result v8

    .line 9
    invoke-virtual {v0, v1}, Ld/i/b/a/k/h;->a(I)I

    move-result v10

    .line 10
    invoke-virtual {v0, v1}, Ld/i/b/a/k/h;->a(I)I

    move-result v12

    .line 11
    invoke-virtual {v0, v1}, Ld/i/b/a/k/h;->a(I)I

    move-result v13

    add-int/lit8 v3, v3, -0x4

    move v14, v12

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    .line 12
    invoke-virtual {v0, v10}, Ld/i/b/a/k/h;->a(I)I

    move-result v12

    shl-int/2addr v12, v8

    .line 13
    invoke-virtual {v0, v4}, Ld/i/b/a/k/h;->a(I)I

    move-result v13

    shl-int/2addr v13, v4

    .line 14
    invoke-virtual {v0, v4}, Ld/i/b/a/k/h;->a(I)I

    move-result v14

    shl-int/2addr v14, v4

    .line 15
    invoke-virtual {v0, v8}, Ld/i/b/a/k/h;->a(I)I

    move-result v8

    shl-int/2addr v8, v10

    add-int/lit8 v3, v3, -0x2

    move v10, v13

    move v13, v8

    move v8, v12

    :goto_2
    const/16 v15, 0xff

    if-nez v8, :cond_3

    const/4 v10, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 v16, v2

    int-to-double v1, v8

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v10, v10, -0x80

    move-object v8, v5

    int-to-double v4, v10

    mul-double v17, v17, v4

    move/from16 v19, v13

    add-double v12, v17, v1

    double-to-int v12, v12

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v14, v14, -0x80

    int-to-double v13, v14

    mul-double v17, v17, v13

    sub-double v17, v1, v17

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v4, v4, v20

    sub-double v4, v17, v4

    double-to-int v4, v4

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v13, v13, v17

    add-double/2addr v13, v1

    double-to-int v1, v13

    const/4 v2, 0x0

    .line 16
    invoke-static {v12, v2, v15}, Ld/i/b/a/k/r;->a(III)I

    move-result v5

    .line 17
    invoke-static {v4, v2, v15}, Ld/i/b/a/k/r;->a(III)I

    move-result v4

    invoke-static {v1, v2, v15}, Ld/i/b/a/k/r;->a(III)I

    move-result v1

    move/from16 v2, v19

    .line 18
    invoke-static {v2, v5, v4, v1}, Ld/i/b/a/h/b/b;->a(IIII)I

    move-result v1

    aput v1, v11, v9

    move-object v5, v8

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object v8, v5

    .line 19
    new-instance v0, Ld/i/b/a/h/b/b$a;

    move/from16 v1, v16

    invoke-direct {v0, v1, v8, v6, v7}, Ld/i/b/a/h/b/b$a;-><init>(I[I[I[I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static a(Ld/i/b/a/k/h;)Ld/i/b/a/h/b/b$c;
    .locals 6

    const/16 v0, 0x10

    .line 20
    invoke-virtual {p0, v0}, Ld/i/b/a/k/h;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, v2}, Ld/i/b/a/k/h;->c(I)V

    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v2}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    .line 23
    invoke-virtual {p0}, Ld/i/b/a/k/h;->c()Z

    move-result v3

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p0, v4}, Ld/i/b/a/k/h;->c(I)V

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 25
    invoke-virtual {p0, v2}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 26
    invoke-virtual {p0, v2}, Ld/i/b/a/k/h;->c(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 27
    invoke-virtual {p0, v0}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    .line 28
    invoke-virtual {p0, v0}, Ld/i/b/a/k/h;->a(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 29
    new-array v5, v2, [B

    .line 30
    invoke-virtual {p0, v5, v4, v2}, Ld/i/b/a/k/h;->a([BII)V

    :cond_1
    if-lez v0, :cond_2

    .line 31
    new-array v2, v0, [B

    .line 32
    invoke-virtual {p0, v2, v4, v0}, Ld/i/b/a/k/h;->a([BII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    .line 33
    :goto_1
    new-instance p0, Ld/i/b/a/h/b/b$c;

    invoke-direct {p0, v1, v3, v5, v2}, Ld/i/b/a/h/b/b$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    .line 37
    new-instance v9, Ld/i/b/a/k/h;

    .line 38
    array-length v2, v0

    invoke-direct {v9, v0, v2}, Ld/i/b/a/k/h;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 39
    :goto_0
    invoke-virtual {v9}, Ld/i/b/a/k/h;->b()I

    move-result v3

    if-eqz v3, :cond_22

    const/16 v13, 0x8

    .line 40
    invoke-virtual {v9, v13}, Ld/i/b/a/k/h;->a(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_21

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    move v14, v2

    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v9, v13}, Ld/i/b/a/k/h;->a(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v16, v2

    const/4 v15, 0x1

    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v9}, Ld/i/b/a/k/h;->c()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    .line 43
    invoke-virtual {v9, v4}, Ld/i/b/a/k/h;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v16, v2

    move v15, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9, v4}, Ld/i/b/a/k/h;->a(I)I

    move-result v3

    .line 45
    invoke-virtual {v9, v13}, Ld/i/b/a/k/h;->a(I)I

    move-result v4

    move/from16 v16, v2

    move v15, v3

    move v3, v4

    :goto_2
    if-eqz v15, :cond_3

    if-eqz v8, :cond_3

    .line 46
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v14

    int-to-float v4, v10

    add-int v2, v14, v15

    int-to-float v7, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v2, v2

    move/from16 v17, v2

    move-object/from16 v2, p6

    const/4 v0, 0x0

    move v5, v7

    const/4 v7, 0x1

    move/from16 v6, v17

    const/4 v0, 0x1

    move-object/from16 v7, p5

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    add-int/2addr v14, v15

    if-eqz v16, :cond_4

    move v2, v14

    goto :goto_0

    :cond_4
    move/from16 v2, v16

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    if-ne v1, v14, :cond_5

    .line 48
    sget-object v3, Ld/i/b/a/h/b/b;->j:[B

    move-object/from16 v16, v3

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    move v5, v2

    const/4 v6, 0x0

    .line 49
    :goto_5
    invoke-virtual {v9, v15}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    .line 50
    :cond_6
    invoke-virtual {v9}, Ld/i/b/a/k/h;->c()Z

    move-result v2

    if-nez v2, :cond_8

    .line 51
    invoke-virtual {v9, v14}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v2, 0x2

    move/from16 v18, v2

    move/from16 v19, v6

    const/4 v2, 0x0

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    goto :goto_8

    .line 52
    :cond_8
    invoke-virtual {v9}, Ld/i/b/a/k/h;->c()Z

    move-result v2

    if-nez v2, :cond_9

    .line 53
    invoke-virtual {v9, v7}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    add-int/2addr v2, v15

    .line 54
    invoke-virtual {v9, v15}, Ld/i/b/a/k/h;->a(I)I

    move-result v3

    goto :goto_6

    .line 55
    :cond_9
    invoke-virtual {v9, v7}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v0, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v14, :cond_a

    move/from16 v19, v6

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_8

    .line 56
    :cond_a
    invoke-virtual {v9, v13}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    .line 57
    invoke-virtual {v9, v15}, Ld/i/b/a/k/h;->a(I)I

    move-result v3

    goto :goto_6

    .line 58
    :cond_b
    invoke-virtual {v9, v15}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 59
    invoke-virtual {v9, v15}, Ld/i/b/a/k/h;->a(I)I

    move-result v3

    :goto_6
    move/from16 v18, v2

    move v2, v3

    move/from16 v19, v6

    goto :goto_8

    :cond_c
    move/from16 v19, v6

    const/4 v2, 0x0

    const/16 v18, 0x2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_7
    move/from16 v19, v6

    const/16 v18, 0x1

    :goto_8
    if-eqz v18, :cond_f

    if-eqz v8, :cond_f

    if-eqz v16, :cond_e

    .line 60
    aget-byte v2, v16, v2

    :cond_e
    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v5

    int-to-float v4, v10

    add-int v2, v5, v18

    int-to-float v6, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v2, v2

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v21, v5

    move v5, v6

    move/from16 v6, v20

    const/4 v15, 0x2

    move-object/from16 v7, p5

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_f
    move/from16 v21, v5

    const/4 v15, 0x2

    :goto_9
    add-int v5, v21, v18

    if-eqz v19, :cond_11

    .line 62
    iget v2, v9, Ld/i/b/a/k/h;->c:I

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    .line 63
    iput v2, v9, Ld/i/b/a/k/h;->c:I

    .line 64
    iget v2, v9, Ld/i/b/a/k/h;->b:I

    add-int/2addr v2, v0

    iput v2, v9, Ld/i/b/a/k/h;->b:I

    .line 65
    invoke-virtual {v9}, Ld/i/b/a/k/h;->a()V

    :goto_a
    move v2, v5

    goto/16 :goto_0

    :cond_11
    move/from16 v6, v19

    const/4 v7, 0x2

    const/4 v15, 0x4

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x1

    const/4 v15, 0x2

    if-ne v1, v14, :cond_13

    if-nez v11, :cond_12

    .line 66
    sget-object v3, Ld/i/b/a/h/b/b;->i:[B

    goto :goto_b

    :cond_12
    move-object v3, v11

    goto :goto_b

    :cond_13
    if-ne v1, v15, :cond_15

    if-nez v12, :cond_14

    .line 67
    sget-object v3, Ld/i/b/a/h/b/b;->h:[B

    goto :goto_b

    :cond_14
    move-object v3, v12

    :goto_b
    move-object/from16 v16, v3

    goto :goto_c

    :cond_15
    const/16 v16, 0x0

    :goto_c
    move v7, v2

    const/4 v6, 0x0

    .line 68
    :goto_d
    invoke-virtual {v9, v15}, Ld/i/b/a/k/h;->a(I)I

    move-result v5

    .line 69
    invoke-virtual {v9}, Ld/i/b/a/k/h;->c()Z

    move-result v2

    if-nez v2, :cond_16

    move/from16 v19, v6

    const/16 v18, 0x1

    goto :goto_11

    .line 70
    :cond_16
    invoke-virtual {v9}, Ld/i/b/a/k/h;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 71
    invoke-virtual {v9, v14}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    add-int/2addr v2, v14

    .line 72
    invoke-virtual {v9, v15}, Ld/i/b/a/k/h;->a(I)I

    move-result v3

    goto :goto_e

    .line 73
    :cond_17
    invoke-virtual {v9}, Ld/i/b/a/k/h;->c()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 74
    invoke-virtual {v9, v15}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    if-eqz v2, :cond_1b

    if-eq v2, v0, :cond_1a

    if-eq v2, v15, :cond_19

    if-eq v2, v14, :cond_18

    goto :goto_10

    .line 75
    :cond_18
    invoke-virtual {v9, v13}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    .line 76
    invoke-virtual {v9, v15}, Ld/i/b/a/k/h;->a(I)I

    move-result v3

    :goto_e
    move v5, v3

    goto :goto_f

    :cond_19
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v9, v2}, Ld/i/b/a/k/h;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    .line 78
    invoke-virtual {v9, v15}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    move v5, v2

    move v2, v3

    :goto_f
    move/from16 v18, v2

    move/from16 v19, v6

    goto :goto_11

    :cond_1a
    move/from16 v19, v6

    const/4 v5, 0x0

    const/16 v18, 0x2

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    goto :goto_11

    :cond_1c
    :goto_10
    move/from16 v19, v6

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_11
    if-eqz v18, :cond_1e

    if-eqz v8, :cond_1e

    if-eqz v16, :cond_1d

    .line 79
    aget-byte v5, v16, v5

    :cond_1d
    aget v2, p1, v5

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v18

    int-to-float v5, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move/from16 v20, v7

    move-object/from16 v7, p5

    .line 80
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1e
    move/from16 v20, v7

    :goto_12
    add-int v7, v20, v18

    if-eqz v19, :cond_20

    .line 81
    iget v2, v9, Ld/i/b/a/k/h;->c:I

    if-nez v2, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    .line 82
    iput v4, v9, Ld/i/b/a/k/h;->c:I

    .line 83
    iget v2, v9, Ld/i/b/a/k/h;->b:I

    add-int/2addr v2, v0

    iput v2, v9, Ld/i/b/a/k/h;->b:I

    .line 84
    invoke-virtual {v9}, Ld/i/b/a/k/h;->a()V

    :goto_13
    move v2, v7

    goto/16 :goto_0

    :cond_20
    move/from16 v6, v19

    goto/16 :goto_d

    :pswitch_3
    const/16 v0, 0x10

    .line 85
    invoke-static {v0, v13, v9}, Ld/i/b/a/h/b/b;->a(IILd/i/b/a/k/h;)[B

    move-result-object v0

    goto :goto_14

    :pswitch_4
    const/4 v0, 0x4

    .line 86
    invoke-static {v0, v13, v9}, Ld/i/b/a/h/b/b;->a(IILd/i/b/a/k/h;)[B

    move-result-object v0

    :goto_14
    move-object v11, v0

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x4

    .line 87
    invoke-static {v0, v0, v9}, Ld/i/b/a/h/b/b;->a(IILd/i/b/a/k/h;)[B

    move-result-object v12

    goto/16 :goto_0

    :cond_21
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(IILd/i/b/a/k/h;)[B
    .locals 3

    .line 88
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 89
    invoke-virtual {p2, p1}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a()[I
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 34
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_7

    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v3, :cond_3

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    const/16 v5, 0xff

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_2

    const/16 v6, 0xff

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 35
    :goto_3
    invoke-static {v4, v3, v5, v6}, Ld/i/b/a/h/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto :goto_7

    :cond_3
    and-int/lit8 v3, v2, 0x1

    const/16 v5, 0x7f

    if-eqz v3, :cond_4

    const/16 v3, 0x7f

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_5

    const/16 v6, 0x7f

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    .line 36
    :goto_6
    invoke-static {v4, v3, v6, v5}, Ld/i/b/a/h/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static b()[I
    .locals 10

    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_20

    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v3, :cond_3

    const/16 v3, 0x3f

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    const/16 v5, 0xff

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 2
    :goto_3
    invoke-static {v3, v5, v6, v4}, Ld/i/b/a/h/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v5, v2, 0x88

    const/16 v6, 0xaa

    const/16 v7, 0x55

    if-eqz v5, :cond_19

    const/16 v8, 0x7f

    if-eq v5, v3, :cond_12

    const/16 v3, 0x80

    const/16 v6, 0x2b

    if-eq v5, v3, :cond_b

    const/16 v3, 0x88

    if-eq v5, v3, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_6

    const/16 v5, 0x55

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    add-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_7

    const/16 v5, 0x2b

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_8

    const/16 v8, 0x55

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    add-int/2addr v5, v8

    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    add-int/2addr v6, v7

    .line 3
    invoke-static {v4, v3, v5, v6}, Ld/i/b/a/h/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_c

    const/16 v3, 0x2b

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    add-int/2addr v3, v8

    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_d

    const/16 v5, 0x55

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    add-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_e

    const/16 v5, 0x2b

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    add-int/2addr v5, v8

    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_f

    const/16 v9, 0x55

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    add-int/2addr v5, v9

    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    add-int/2addr v6, v8

    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_11

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    :goto_f
    add-int/2addr v6, v7

    .line 4
    invoke-static {v4, v3, v5, v6}, Ld/i/b/a/h/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_13

    const/16 v3, 0x55

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_14

    const/16 v4, 0xaa

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    :goto_11
    add-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_15

    const/16 v4, 0x55

    goto :goto_12

    :cond_15
    const/4 v4, 0x0

    :goto_12
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_16

    const/16 v5, 0xaa

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    :goto_13
    add-int/2addr v4, v5

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_17

    goto :goto_14

    :cond_17
    const/4 v7, 0x0

    :goto_14
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_18

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    :goto_15
    add-int/2addr v7, v6

    .line 5
    invoke-static {v8, v3, v4, v7}, Ld/i/b/a/h/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1c

    :cond_19
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1a

    const/16 v3, 0x55

    goto :goto_16

    :cond_1a
    const/4 v3, 0x0

    :goto_16
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_1b

    const/16 v5, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    :goto_17
    add-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1c

    const/16 v5, 0x55

    goto :goto_18

    :cond_1c
    const/4 v5, 0x0

    :goto_18
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_1d

    const/16 v8, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v8, 0x0

    :goto_19
    add-int/2addr v5, v8

    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v7, 0x0

    :goto_1a
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v6, 0x0

    :goto_1b
    add-int/2addr v7, v6

    .line 6
    invoke-static {v4, v3, v5, v7}, Ld/i/b/a/h/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v0
.end method
