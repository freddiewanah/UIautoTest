.class public final Landroid/support/v4/print/PrintHelper;
.super Ljava/lang/Object;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/print/PrintHelper$b;,
        Landroid/support/v4/print/PrintHelper$a;,
        Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;
    }
.end annotation


# static fields
.field public static final COLOR_MODE_COLOR:I = 0x2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final COLOR_MODE_MONOCHROME:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ORIENTATION_LANDSCAPE:I = 0x1

.field public static final ORIENTATION_PORTRAIT:I = 0x2

.field public static final SCALE_MODE_FILL:I = 0x2

.field public static final SCALE_MODE_FIT:I = 0x1

.field static final a:Z

.field static final b:Z


# instance fields
.field final c:Landroid/content/Context;

.field d:Landroid/graphics/BitmapFactory$Options;

.field final e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/16 v4, 0x14

    if-lt v0, v4, :cond_1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Landroid/support/v4/print/PrintHelper;->a:Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    sput-boolean v1, Landroid/support/v4/print/PrintHelper;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->d:Landroid/graphics/BitmapFactory$Options;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Landroid/support/v4/print/PrintHelper;->f:I

    .line 5
    iput v0, p0, Landroid/support/v4/print/PrintHelper;->g:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroid/support/v4/print/PrintHelper;->h:I

    .line 7
    iput-object p1, p0, Landroid/support/v4/print/PrintHelper;->c:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 57
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 61
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 62
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    invoke-virtual {v0, p0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 64
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "close fail "

    const-string v1, "PrintHelper"

    if-eqz p1, :cond_2

    .line 47
    iget-object v2, p0, Landroid/support/v4/print/PrintHelper;->c:Landroid/content/Context;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-static {p1, v3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 50
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object p2

    :catchall_0
    move-exception p2

    move-object v3, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v3, :cond_1

    .line 52
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 53
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_1
    :goto_2
    throw p2

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad argument to loadBitmap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 3

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    int-to-float v2, p1

    div-float/2addr p3, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    int-to-float v2, p1

    div-float/2addr p3, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 15
    :goto_0
    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float p0, p0, p3

    sub-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    int-to-float p1, p1

    mul-float p1, p1, p3

    sub-float/2addr p2, p1

    div-float/2addr p2, p0

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method private static a(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 2
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    :cond_1
    return-object v0
.end method

.method static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static systemSupportsPrint()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_4

    .line 24
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    invoke-direct {p0, p1, v0}, Landroid/support/v4/print/PrintHelper;->a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 29
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x0

    if-lez v2, :cond_3

    if-gtz v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0xdac

    if-le v4, v6, :cond_1

    ushr-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, v5

    if-gtz v0, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Landroid/support/v4/print/PrintHelper;->d:Landroid/graphics/BitmapFactory$Options;

    .line 34
    iget-object v2, p0, Landroid/support/v4/print/PrintHelper;->d:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 35
    iget-object v1, p0, Landroid/support/v4/print/PrintHelper;->d:Landroid/graphics/BitmapFactory$Options;

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36
    iget-object v1, p0, Landroid/support/v4/print/PrintHelper;->d:Landroid/graphics/BitmapFactory$Options;

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    :try_start_1
    invoke-direct {p0, p1, v1}, Landroid/support/v4/print/PrintHelper;->a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_2
    iput-object v3, p0, Landroid/support/v4/print/PrintHelper;->d:Landroid/graphics/BitmapFactory$Options;

    .line 41
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 42
    iget-object v1, p0, Landroid/support/v4/print/PrintHelper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_3
    iput-object v3, p0, Landroid/support/v4/print/PrintHelper;->d:Landroid/graphics/BitmapFactory$Options;

    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 45
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_3
    :goto_1
    return-object v3

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad argument to getScaledBitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method a(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 11
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 19
    sget-boolean v0, Landroid/support/v4/print/PrintHelper;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, p1

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/support/v4/print/PrintHelper;->a(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    new-instance v2, Landroid/print/PrintAttributes$Margins;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v0

    move-object v5, v0

    .line 22
    :goto_0
    new-instance v0, Landroid/support/v4/print/a;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p5

    move-object v6, p3

    move-object v7, p1

    move v8, p2

    move-object v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/print/a;-><init>(Landroid/support/v4/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getColorMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/print/PrintHelper;->g:I

    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/print/PrintHelper;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/v4/print/PrintHelper;->h:I

    return v0
.end method

.method public getScaleMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/print/PrintHelper;->f:I

    return v0
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/print/PrintHelper;->printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->c:Landroid/content/Context;

    const-string v1, "print"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 5
    invoke-static {p2}, Landroid/support/v4/print/PrintHelper;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 8
    :goto_0
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 9
    invoke-virtual {v2, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/print/PrintHelper;->g:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v1

    .line 12
    new-instance v8, Landroid/support/v4/print/PrintHelper$a;

    iget v5, p0, Landroid/support/v4/print/PrintHelper;->f:I

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/print/PrintHelper$a;-><init>(Landroid/support/v4/print/PrintHelper;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    invoke-virtual {v0, p1, v8, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    :cond_2
    :goto_1
    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/print/PrintHelper;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/support/v4/print/PrintHelper$b;

    iget v7, p0, Landroid/support/v4/print/PrintHelper;->f:I

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/print/PrintHelper$b;-><init>(Landroid/support/v4/print/PrintHelper;Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;I)V

    .line 16
    iget-object p2, p0, Landroid/support/v4/print/PrintHelper;->c:Landroid/content/Context;

    const-string p3, "print"

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/print/PrintManager;

    .line 18
    new-instance p3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {p3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 19
    iget v1, p0, Landroid/support/v4/print/PrintHelper;->g:I

    invoke-virtual {p3, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 20
    iget v1, p0, Landroid/support/v4/print/PrintHelper;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 21
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {p3, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {p3, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p3

    .line 24
    invoke-virtual {p2, p1, v0, p3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method public setColorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/print/PrintHelper;->g:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/print/PrintHelper;->h:I

    return-void
.end method

.method public setScaleMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/print/PrintHelper;->f:I

    return-void
.end method
