.class public Lcom/mplus/lib/dbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/mplus/lib/ddx;

.field private static final b:[B

.field private static final c:Lcom/mplus/lib/dca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/mplus/lib/ddx;

    invoke-direct {v0}, Lcom/mplus/lib/ddx;-><init>()V

    sput-object v0, Lcom/mplus/lib/dbz;->a:Lcom/mplus/lib/ddx;

    .line 39
    const/16 v0, 0x4000

    new-array v0, v0, [B

    sput-object v0, Lcom/mplus/lib/dbz;->b:[B

    .line 40
    new-instance v0, Lcom/mplus/lib/dca;

    invoke-direct {v0}, Lcom/mplus/lib/dca;-><init>()V

    .line 42
    sput-object v0, Lcom/mplus/lib/dbz;->c:Lcom/mplus/lib/dca;

    sget-object v1, Lcom/mplus/lib/dbz;->b:[B

    iput-object v1, v0, Lcom/mplus/lib/dca;->inTempStorage:[B

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 4043
    sget-object v0, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 146
    const-string v1, "BmFactory.createBitmap"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    .line 148
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "Txtr:bmf"

    const-string v2, "%s: out of memory creating bitmap with size %d x %d with config %s%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Lcom/mplus/lib/dbz;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 113
    if-nez p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Lcom/mplus/lib/dbz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 118
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    invoke-virtual {v2, p0, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 131
    if-nez p0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v1}, Lcom/mplus/lib/dbz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 137
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 141
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, p2, v3, v4}, Lcom/mplus/lib/ddd;->a(IIFF)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, p0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 142
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 92
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    if-eq v0, p0, :cond_0

    .line 3043
    sget-object v1, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 94
    const-string v2, "BmFactory.createBitmap"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "Txtr:bmf"

    const-string v2, "%s: out of memory creating bitmap from bitmap %s with matrix %s%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Lcom/mplus/lib/dbz;

    aput-object v5, v3, v4

    aput-object p0, v3, v7

    const/4 v4, 0x2

    aput-object p5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/dbz;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p0, :cond_0

    .line 61
    :goto_0
    return-object v0

    .line 1043
    :cond_0
    sget-object v1, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 51
    const-string v2, "BmFactory.decodeStream"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    .line 52
    sget-object v2, Lcom/mplus/lib/dbz;->a:Lcom/mplus/lib/ddx;

    monitor-enter v2

    .line 53
    if-nez p1, :cond_3

    .line 54
    :try_start_0
    sget-object p1, Lcom/mplus/lib/dbz;->c:Lcom/mplus/lib/dca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    :goto_1
    :try_start_1
    sget-object v1, Lcom/mplus/lib/dbz;->a:Lcom/mplus/lib/ddx;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/ddx;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 63
    :try_start_2
    sget-object v1, Lcom/mplus/lib/dbz;->a:Lcom/mplus/lib/ddx;

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 64
    sget-object v1, Lcom/mplus/lib/dbz;->c:Lcom/mplus/lib/dca;

    if-eq p1, v1, :cond_2

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v3, Lcom/mplus/lib/dbz;->b:[B

    if-ne v1, v3, :cond_2

    .line 65
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 55
    :cond_3
    :try_start_3
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-nez v1, :cond_1

    .line 56
    sget-object v1, Lcom/mplus/lib/dbz;->b:[B

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_4
    const-string v3, "Txtr:bmf"

    const-string v4, "%s: out of memory reading bitmap with options %s%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v7, Lcom/mplus/lib/dbz;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :try_start_5
    sget-object v1, Lcom/mplus/lib/dbz;->a:Lcom/mplus/lib/ddx;

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 64
    sget-object v1, Lcom/mplus/lib/dbz;->c:Lcom/mplus/lib/dca;

    if-eq p1, v1, :cond_4

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v3, Lcom/mplus/lib/dbz;->b:[B

    if-ne v1, v3, :cond_4

    .line 65
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    :cond_4
    monitor-exit v2

    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    sget-object v1, Lcom/mplus/lib/dbz;->a:Lcom/mplus/lib/ddx;

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 64
    sget-object v1, Lcom/mplus/lib/dbz;->c:Lcom/mplus/lib/dca;

    if-eq p1, v1, :cond_5

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v3, Lcom/mplus/lib/dbz;->b:[B

    if-ne v1, v3, :cond_5

    .line 65
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 5043
    sget-object v0, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 166
    const-string v1, "BmFactory.decodeFile"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    .line 168
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    const-string v0, "Txtr:bmf"

    const-string v1, "%s: out of memory decoding file %s with options %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/mplus/lib/dbz;->b([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 125
    if-nez p0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1, p1, p2}, Lcom/mplus/lib/dbz;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static b([B)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 75
    if-nez p0, :cond_0

    .line 82
    :goto_0
    return-object v0

    .line 2043
    :cond_0
    sget-object v1, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 77
    const-string v2, "BmFactory.decodeByteArray"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v2, "Txtr:bmf"

    const-string v3, "%s: out of memory reading bitmap of length %d with options %s%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lcom/mplus/lib/dbz;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    array-length v6, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
