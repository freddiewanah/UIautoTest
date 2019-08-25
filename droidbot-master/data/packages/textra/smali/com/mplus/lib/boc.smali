.class public final Lcom/mplus/lib/boc;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"


# static fields
.field protected static final c:Landroid/graphics/Matrix;


# instance fields
.field protected a:Landroid/graphics/BitmapShader;

.field protected b:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Bitmap;

.field private e:Lcom/mplus/lib/bod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/mplus/lib/boc;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/boc;->d:Landroid/graphics/Bitmap;

    .line 1148
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/mplus/lib/boc;->d:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/mplus/lib/boc;->a:Landroid/graphics/BitmapShader;

    .line 1149
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/boc;->b:Landroid/graphics/Paint;

    .line 1150
    iget-object v0, p0, Lcom/mplus/lib/boc;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1151
    iget-object v0, p0, Lcom/mplus/lib/boc;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mplus/lib/boc;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1152
    new-instance v0, Lcom/mplus/lib/bod;

    iget-object v1, p0, Lcom/mplus/lib/boc;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bod;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mplus/lib/boc;->e:Lcom/mplus/lib/bod;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/mplus/lib/boc;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/mplus/lib/boc;
    .locals 1

    .prologue
    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/boc;

    invoke-direct {v0, p0}, Lcom/mplus/lib/boc;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/mplus/lib/boc;
    .locals 2

    .prologue
    .line 63
    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/mplus/lib/boc;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/boc;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/mplus/lib/boc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mplus/lib/boc;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 78
    sget-object v3, Lcom/mplus/lib/boc;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 79
    sget-object v2, Lcom/mplus/lib/boc;->c:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    iget-object v2, p0, Lcom/mplus/lib/boc;->a:Landroid/graphics/BitmapShader;

    sget-object v3, Lcom/mplus/lib/boc;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/mplus/lib/boc;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mplus/lib/boc;->e:Lcom/mplus/lib/bod;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mplus/lib/boc;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mplus/lib/boc;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mplus/lib/boc;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
