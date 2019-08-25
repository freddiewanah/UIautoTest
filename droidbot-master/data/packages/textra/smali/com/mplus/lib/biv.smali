.class public final Lcom/mplus/lib/biv;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mplus/lib/ddc;

.field private static b:Lcom/mplus/lib/biv;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x96

    .line 55
    new-instance v0, Lcom/mplus/lib/ddc;

    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddc;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/biv;->a:Lcom/mplus/lib/ddc;

    .line 159
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/biv;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/mplus/lib/biv;->k:Landroid/content/Context;

    .line 4047
    invoke-static {v0, p1}, Lcom/mplus/lib/ddw;->b(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 220
    return-object v0
.end method

.method public static a()Lcom/mplus/lib/biv;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/mplus/lib/biv;->b:Lcom/mplus/lib/biv;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/mplus/lib/biv;

    invoke-direct {v0, p0}, Lcom/mplus/lib/biv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/biv;->b:Lcom/mplus/lib/biv;

    .line 63
    return-void
.end method

.method private static a(Lcom/mplus/lib/bct;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 121
    :try_start_0
    sget-object v0, Lcom/mplus/lib/biv;->a:Lcom/mplus/lib/ddc;

    .line 1228
    invoke-static {p0}, Lcom/mplus/lib/dda;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/dda;

    move-result-object v2

    .line 1232
    iget v3, v0, Lcom/mplus/lib/ddc;->d:I

    int-to-float v3, v3

    iget v4, v2, Lcom/mplus/lib/dda;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v0, v0, Lcom/mplus/lib/ddc;->e:I

    int-to-float v0, v0

    iget v4, v2, Lcom/mplus/lib/dda;->e:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1235
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1238
    new-instance v3, Lcom/mplus/lib/ddc;

    iget v4, v2, Lcom/mplus/lib/dda;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iget v5, v2, Lcom/mplus/lib/dda;->e:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v3, v4, v0}, Lcom/mplus/lib/ddc;-><init>(II)V

    .line 1241
    invoke-static {p0, v2, v3}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;Lcom/mplus/lib/dda;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1242
    if-nez v4, :cond_0

    .line 121
    :goto_0
    invoke-static {v1, p1}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 129
    invoke-static {v1}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    .line 121
    return-object v0

    .line 1246
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/mplus/lib/dda;->a()Lcom/mplus/lib/ddb;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;Lcom/mplus/lib/ddc;Lcom/mplus/lib/ddb;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1248
    if-eq v0, v4, :cond_1

    .line 1249
    invoke-static {v4}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v1, v0

    .line 1251
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    throw v0
.end method

.method private a(Lcom/mplus/lib/bda;)[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/biv;->k:Landroid/content/Context;

    .line 144
    invoke-interface {p1}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/deo;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    :try_start_1
    sget-object v0, Lcom/mplus/lib/biv;->a:Lcom/mplus/lib/ddc;

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;Lcom/mplus/lib/ddc;Lcom/mplus/lib/ddb;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 2216
    :try_start_2
    sget v0, Lcom/mplus/lib/aww;->play_button:I

    invoke-direct {p0, v0}, Lcom/mplus/lib/biv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    invoke-static {v3, v0}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 142
    :try_start_3
    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;)[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 152
    invoke-static {v4}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    .line 153
    invoke-static {v3}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    .line 154
    invoke-static {v1}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    .line 142
    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-static {v4}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    .line 153
    invoke-static {v3}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    .line 154
    invoke-static {v1}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    throw v0

    .line 152
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method private b()[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 166
    :try_start_0
    sget-object v1, Lcom/mplus/lib/biv;->a:Lcom/mplus/lib/ddc;

    iget v1, v1, Lcom/mplus/lib/ddc;->d:I

    sget-object v2, Lcom/mplus/lib/biv;->a:Lcom/mplus/lib/ddc;

    iget v2, v2, Lcom/mplus/lib/ddc;->e:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/dbz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 167
    if-nez v2, :cond_0

    .line 192
    invoke-static {v2}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    .line 189
    :goto_0
    return-object v0

    .line 170
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 173
    iget-object v1, p0, Lcom/mplus/lib/biv;->k:Landroid/content/Context;

    sget v3, Lcom/mplus/lib/axb;->stagefright_protected:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3198
    new-instance v3, Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 3199
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 3200
    const/16 v4, 0xc

    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3201
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/cee;->c()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3206
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 3207
    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v1, v5, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 177
    sget v5, Lcom/mplus/lib/biv;->c:I

    .line 179
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    sub-float v4, v5, v4

    .line 180
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 177
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3216
    sget v1, Lcom/mplus/lib/aww;->play_button:I

    invoke-direct {p0, v1}, Lcom/mplus/lib/biv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 186
    sget v3, Lcom/mplus/lib/biv;->c:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 189
    invoke-static {v2}, Lcom/mplus/lib/ddd;->b(Landroid/graphics/Bitmap;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 192
    invoke-static {v2}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lcom/mplus/lib/ddd;->c(Landroid/graphics/Bitmap;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bct;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/mplus/lib/biv;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/biv;->b(Lcom/mplus/lib/bct;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/bda;Ljava/lang/String;I)[B
    .locals 1

    .prologue
    .line 102
    invoke-static {p2}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {p2}, Lcom/mplus/lib/bkw;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-static {p1, v0}, Lcom/mplus/lib/biv;->a(Lcom/mplus/lib/bct;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    .line 111
    :goto_1
    return-object v0

    .line 103
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p2}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    invoke-static {p2, p3}, Lcom/mplus/lib/bmf;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0, p1}, Lcom/mplus/lib/biv;->a(Lcom/mplus/lib/bda;)[B

    move-result-object v0

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p2}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-direct {p0}, Lcom/mplus/lib/biv;->b()[B

    move-result-object v0

    goto :goto_1

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/mplus/lib/bct;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 90
    invoke-interface {p1}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/dbz;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-object v0

    .line 1212
    :cond_0
    sget v0, Lcom/mplus/lib/aww;->thumb_default:I

    invoke-direct {p0, v0}, Lcom/mplus/lib/biv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
