.class public Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder;


# static fields
.field private static final a:Ljava/lang/String; = "StandardGifDecoder"


# instance fields
.field private b:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final c:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

.field private e:Ljava/nio/ByteBuffer;

.field private f:[B

.field private g:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

.field private h:[S

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private m:I

.field private n:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field private o:Landroid/graphics/Bitmap;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private v:Landroid/graphics/Bitmap$Config;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:[I

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->v:Landroid/graphics/Bitmap$Config;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 8
    new-instance p1, Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(III)I
    .locals 9
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 58
    :goto_0
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    .line 59
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 60
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 61
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    .line 62
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 63
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 64
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private a(Lcom/bumptech/glide/gifdecoder/a;Lcom/bumptech/glide/gifdecoder/a;)Landroid/graphics/Bitmap;
    .locals 10

    .line 4
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:[I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    .line 9
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/a;->g:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 10
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v9, 0x1

    if-eqz p2, :cond_8

    .line 11
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/a;->g:I

    if-lez v2, :cond_8

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 12
    iget-boolean v1, p1, Lcom/bumptech/glide/gifdecoder/a;->f:Z

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->l:I

    .line 14
    iget-object v3, p1, Lcom/bumptech/glide/gifdecoder/a;->k:[I

    if-eqz v3, :cond_3

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->j:I

    iget v3, p1, Lcom/bumptech/glide/gifdecoder/a;->h:I

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 15
    :cond_4
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:I

    if-nez v1, :cond_5

    .line 16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    .line 17
    :cond_5
    :goto_0
    iget v1, p2, Lcom/bumptech/glide/gifdecoder/a;->d:I

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    div-int/2addr v1, v2

    .line 18
    iget v3, p2, Lcom/bumptech/glide/gifdecoder/a;->b:I

    div-int/2addr v3, v2

    .line 19
    iget v4, p2, Lcom/bumptech/glide/gifdecoder/a;->c:I

    div-int/2addr v4, v2

    .line 20
    iget p2, p2, Lcom/bumptech/glide/gifdecoder/a;->a:I

    div-int/2addr p2, v2

    .line 21
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:I

    mul-int v3, v3, v2

    add-int/2addr v3, p2

    mul-int v1, v1, v2

    add-int/2addr v1, v3

    :goto_1
    if-ge v3, v1, :cond_8

    add-int p2, v3, v4

    move v2, v3

    :goto_2
    if-ge v2, p2, :cond_6

    .line 22
    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_6
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:I

    add-int/2addr v3, p2

    goto :goto_1

    :cond_7
    if-ne v2, v1, :cond_8

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    .line 25
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 26
    :cond_8
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c(Lcom/bumptech/glide/gifdecoder/a;)V

    .line 27
    iget-boolean p2, p1, Lcom/bumptech/glide/gifdecoder/a;->e:Z

    if-nez p2, :cond_a

    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    if-eq p2, v9, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b(Lcom/bumptech/glide/gifdecoder/a;)V

    goto :goto_4

    .line 29
    :cond_a
    :goto_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a(Lcom/bumptech/glide/gifdecoder/a;)V

    .line 30
    :goto_4
    iget-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:Z

    if-eqz p2, :cond_d

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/a;->g:I

    if-eqz p1, :cond_b

    if-ne p1, v9, :cond_d

    .line 31
    :cond_b
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    if-nez p1, :cond_c

    .line 32
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 34
    :cond_d
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    .line 35
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method private a()Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->g:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->g:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->g:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/gifdecoder/a;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 36
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:[I

    .line 37
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/a;->d:I

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    div-int/2addr v3, v4

    .line 38
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/a;->b:I

    div-int/2addr v5, v4

    .line 39
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    div-int/2addr v6, v4

    .line 40
    iget v7, v1, Lcom/bumptech/glide/gifdecoder/a;->a:I

    div-int/2addr v7, v4

    .line 41
    iget v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:I

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    iget v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    .line 43
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:I

    .line 44
    iget v13, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    .line 45
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[B

    .line 46
    iget-object v15, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    .line 47
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    const/16 v17, 0x8

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x8

    :goto_1
    if-ge v8, v3, :cond_10

    move-object/from16 v21, v10

    .line 48
    iget-boolean v10, v1, Lcom/bumptech/glide/gifdecoder/a;->e:Z

    if-eqz v10, :cond_5

    const/4 v10, 0x2

    if-lt v9, v3, :cond_4

    move/from16 v23, v3

    add-int/lit8 v3, v19, 0x1

    if-eq v3, v10, :cond_3

    const/4 v10, 0x3

    if-eq v3, v10, :cond_2

    const/4 v10, 0x4

    if-eq v3, v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    const/16 v20, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/16 v20, 0x4

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    move/from16 v23, v3

    move/from16 v3, v19

    :goto_2
    add-int v10, v9, v20

    move/from16 v19, v3

    goto :goto_3

    :cond_5
    move/from16 v23, v3

    move v10, v9

    move v9, v8

    :goto_3
    add-int/2addr v9, v5

    const/4 v3, 0x1

    if-ne v11, v3, :cond_6

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_4
    if-ge v9, v13, :cond_d

    mul-int v9, v9, v12

    add-int v22, v9, v7

    add-int v3, v22, v6

    add-int/2addr v9, v12

    if-ge v9, v3, :cond_7

    move v3, v9

    :cond_7
    mul-int v9, v8, v11

    move/from16 v24, v5

    .line 49
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    mul-int v9, v9, v5

    if-eqz v18, :cond_a

    move/from16 v5, v22

    :goto_5
    if-ge v5, v3, :cond_e

    move/from16 v18, v6

    .line 50
    aget-byte v6, v14, v9

    and-int/lit16 v6, v6, 0xff

    .line 51
    aget v6, v15, v6

    if-eqz v6, :cond_8

    .line 52
    aput v6, v2, v5

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    if-nez v17, :cond_9

    move-object/from16 v17, v21

    :cond_9
    :goto_6
    add-int/2addr v9, v11

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v18

    goto :goto_5

    :cond_a
    move/from16 v18, v6

    sub-int v5, v3, v22

    mul-int v5, v5, v11

    add-int/2addr v5, v9

    move/from16 v6, v22

    :goto_7
    if-ge v6, v3, :cond_f

    move/from16 v22, v3

    .line 53
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    invoke-direct {v0, v9, v5, v3}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a(III)I

    move-result v3

    if-eqz v3, :cond_b

    .line 54
    aput v3, v2, v6

    goto :goto_8

    :cond_b
    if-eqz v4, :cond_c

    if-nez v17, :cond_c

    move-object/from16 v17, v21

    :cond_c
    :goto_8
    add-int/2addr v9, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v22

    goto :goto_7

    :cond_d
    move/from16 v24, v5

    :cond_e
    move/from16 v18, v6

    :cond_f
    add-int/lit8 v8, v8, 0x1

    move v9, v10

    move/from16 v6, v18

    move-object/from16 v10, v21

    move/from16 v3, v23

    move/from16 v5, v24

    goto/16 :goto_1

    .line 55
    :cond_10
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    if-nez v17, :cond_11

    const/16 v16, 0x0

    goto :goto_9

    .line 56
    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v16, v8

    .line 57
    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    :cond_12
    return-void
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->v:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:I

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/gifdecoder/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:[I

    .line 2
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/a;->d:I

    .line 3
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/a;->b:I

    .line 4
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 5
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/a;->a:I

    .line 6
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_0
    iget v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:I

    .line 8
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[B

    .line 9
    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v14, v3, :cond_5

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_1

    move v8, v9

    .line 10
    :cond_1
    iget v9, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    mul-int v9, v9, v14

    move/from16 v16, v9

    move/from16 v9, v17

    :goto_2
    if-ge v9, v8, :cond_4

    .line 11
    aget-byte v13, v11, v16

    and-int/lit16 v1, v13, 0xff

    if-eq v1, v15, :cond_3

    .line 12
    aget v1, v12, v1

    if-eqz v1, :cond_2

    .line 13
    aput v1, v2, v9

    goto :goto_3

    :cond_2
    move v15, v13

    :cond_3
    :goto_3
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    if-eqz v7, :cond_6

    const/4 v1, -0x1

    if-eq v15, v1, :cond_6

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    .line 15
    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    return-void
.end method

.method private c()I
    .locals 5

    .line 32
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d()I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->f:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private c(Lcom/bumptech/glide/gifdecoder/a;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/bumptech/glide/gifdecoder/a;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/a;->d:I

    :goto_0
    mul-int v2, v2, v1

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v2, :cond_3

    .line 4
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[B

    .line 5
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[B

    .line 6
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    .line 7
    new-array v3, v4, [S

    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[S

    .line 8
    :cond_4
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[S

    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    if-nez v5, :cond_5

    .line 10
    new-array v5, v4, [B

    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    .line 11
    :cond_5
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    .line 12
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[B

    if-nez v6, :cond_6

    const/16 v6, 0x1001

    .line 13
    new-array v6, v6, [B

    iput-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[B

    .line 14
    :cond_6
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[B

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_7

    .line 16
    aput-short v13, v3, v14

    int-to-byte v15, v14

    .line 17
    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 18
    :cond_7
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->f:[B

    const/4 v15, -0x1

    move/from16 v23, v7

    move/from16 v21, v11

    move/from16 v24, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_2
    if-ge v13, v2, :cond_12

    if-nez v16, :cond_9

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c()I

    move-result v16

    if-gtz v16, :cond_8

    const/4 v3, 0x3

    .line 20
    iput v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    goto/16 :goto_7

    :cond_8
    const/16 v17, 0x0

    .line 21
    :cond_9
    aget-byte v4, v14, v17

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v18

    add-int v19, v19, v4

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v18

    move/from16 v27, v21

    move/from16 v8, v22

    move/from16 v28, v26

    move/from16 v21, v20

    move/from16 v20, v13

    move/from16 v13, v23

    :goto_3
    if-lt v4, v13, :cond_11

    and-int v15, v19, v24

    shr-int v19, v19, v13

    sub-int/2addr v4, v13

    if-ne v15, v9, :cond_a

    move v13, v7

    move/from16 v27, v11

    move/from16 v24, v12

    const/4 v8, -0x1

    :goto_4
    const/4 v15, -0x1

    goto :goto_3

    :cond_a
    if-ne v15, v10, :cond_b

    move/from16 v18, v4

    move/from16 v22, v8

    move/from16 v23, v13

    move/from16 v13, v20

    move/from16 v20, v21

    move/from16 v21, v27

    move/from16 v26, v28

    const/16 v4, 0x1000

    const/4 v8, 0x1

    const/4 v15, -0x1

    goto :goto_2

    :cond_b
    const/4 v0, -0x1

    if-ne v8, v0, :cond_c

    .line 22
    aget-byte v8, v5, v15

    aput-byte v8, v1, v21

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    move v8, v15

    move/from16 v28, v8

    goto :goto_4

    :cond_c
    move/from16 v0, v27

    if-lt v15, v0, :cond_d

    move/from16 v23, v4

    move/from16 v4, v28

    int-to-byte v4, v4

    .line 23
    aput-byte v4, v6, v25

    add-int/lit8 v25, v25, 0x1

    move v4, v8

    goto :goto_5

    :cond_d
    move/from16 v23, v4

    move v4, v15

    :goto_5
    if-lt v4, v9, :cond_e

    .line 24
    aget-byte v26, v5, v4

    aput-byte v26, v6, v25

    add-int/lit8 v25, v25, 0x1

    .line 25
    aget-short v4, v3, v4

    goto :goto_5

    .line 26
    :cond_e
    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    move/from16 v26, v7

    int-to-byte v7, v4

    .line 27
    aput-byte v7, v1, v21

    :goto_6
    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v20, v20, 0x1

    if-lez v25, :cond_f

    add-int/lit8 v25, v25, -0x1

    .line 28
    aget-byte v27, v6, v25

    aput-byte v27, v1, v21

    goto :goto_6

    :cond_f
    move/from16 v27, v4

    const/16 v4, 0x1000

    if-ge v0, v4, :cond_10

    int-to-short v8, v8

    .line 29
    aput-short v8, v3, v0

    .line 30
    aput-byte v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    and-int v7, v0, v24

    if-nez v7, :cond_10

    if-ge v0, v4, :cond_10

    add-int/lit8 v13, v13, 0x1

    add-int v24, v24, v0

    :cond_10
    move v8, v15

    move/from16 v4, v23

    move/from16 v7, v26

    move/from16 v28, v27

    const/4 v15, -0x1

    move/from16 v27, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_11
    move/from16 v23, v4

    move/from16 v0, v27

    move/from16 v15, v28

    move/from16 v22, v8

    move/from16 v26, v15

    move/from16 v18, v23

    const/16 v4, 0x1000

    const/4 v8, 0x1

    const/4 v15, -0x1

    move/from16 v23, v13

    move/from16 v13, v20

    move/from16 v20, v21

    move/from16 v21, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_12
    :goto_7
    move/from16 v13, v20

    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public advance()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:I

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[B

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:[I

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->u:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->f:[B

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    :cond_3
    return-void
.end method

.method public getByteSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:I

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDelay(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/gifdecoder/a;

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/a;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    return v0
.end method

.method public getLoopCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getNetscapeLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    return v0
.end method

.method public getNextDelay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getDelay(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:I

    if-gez v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    .line 5
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    .line 7
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->f:[B

    if-nez v4, :cond_4

    .line 8
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/16 v5, 0xff

    invoke-interface {v4, v5}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->f:[B

    .line 9
    :cond_4
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    iget v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/gifdecoder/a;

    .line 10
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_5

    .line 11
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/gifdecoder/a;

    goto :goto_0

    :cond_5
    move-object v5, v3

    .line 12
    :goto_0
    iget-object v6, v4, Lcom/bumptech/glide/gifdecoder/a;->k:[I

    if-eqz v6, :cond_6

    iget-object v6, v4, Lcom/bumptech/glide/gifdecoder/a;->k:[I

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:[I

    :goto_1
    iput-object v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    .line 13
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    if-nez v6, :cond_8

    .line 14
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_7
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object v3

    .line 18
    :cond_8
    :try_start_1
    iget-boolean v1, v4, Lcom/bumptech/glide/gifdecoder/a;->f:Z

    if-eqz v1, :cond_9

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:[I

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:[I

    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    iget v2, v4, Lcom/bumptech/glide/gifdecoder/a;->h:I

    aput v0, v1, v2

    .line 22
    :cond_9
    invoke-direct {p0, v4, v5}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a(Lcom/bumptech/glide/gifdecoder/a;Lcom/bumptech/glide/gifdecoder/a;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 23
    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    return v0
.end method

.method public getTotalIterationCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    return v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    const/16 p2, 0x4000

    .line 1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    new-array p2, v0, [B

    .line 3
    :goto_1
    array-length v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 7
    sget-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 8
    iput p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    :goto_2
    if-eqz p1, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 10
    sget-object p2, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_3
    :goto_3
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    return p1
.end method

.method public declared-synchronized read([B)I
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a()Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->setData([B)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->parseHeader()Lcom/bumptech/glide/gifdecoder/GifHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;[B)V

    .line 14
    :cond_0
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetFrameIndex()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:I

    return-void
.end method

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifHeader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifHeader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    if-lez p3, :cond_2

    .line 5
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:I

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    .line 10
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    iput-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:Z

    .line 13
    iget-object p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/gifdecoder/a;

    .line 14
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/a;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:Z

    .line 16
    :cond_1
    iput p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    .line 17
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:I

    .line 18
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    .line 19
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget p3, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    mul-int p3, p3, p1

    invoke-interface {p2, p3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:[B

    .line 20
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:I

    iget p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 22
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;[B)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifHeader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->v:Landroid/graphics/Bitmap$Config;

    return-void
.end method
