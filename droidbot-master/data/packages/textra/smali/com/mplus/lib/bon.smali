.class public final Lcom/mplus/lib/bon;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"


# static fields
.field private static e:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private d:Landroid/graphics/Rect;

.field private f:Lcom/mplus/lib/boo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/bon;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Paint;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bon;->d:Landroid/graphics/Rect;

    .line 39
    iput-object p1, p0, Lcom/mplus/lib/bon;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/mplus/lib/bon;->b:Landroid/graphics/Paint;

    .line 41
    iput p3, p0, Lcom/mplus/lib/bon;->c:I

    .line 42
    new-instance v0, Lcom/mplus/lib/boo;

    invoke-direct {v0, p1, p2, p3}, Lcom/mplus/lib/boo;-><init>(Ljava/lang/String;Landroid/graphics/Paint;I)V

    iput-object v0, p0, Lcom/mplus/lib/bon;->f:Lcom/mplus/lib/boo;

    .line 43
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/mplus/lib/bon;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/mplus/lib/bon;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 57
    iget-object v2, p0, Lcom/mplus/lib/bon;->b:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/cee;->c()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    iget-object v2, p0, Lcom/mplus/lib/bon;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    iget-object v1, p0, Lcom/mplus/lib/bon;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mplus/lib/bon;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v1, p0, Lcom/mplus/lib/bon;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/mplus/lib/bon;->a:Ljava/lang/String;

    .line 1119
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/mplus/lib/bon;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1120
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 1122
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mplus/lib/bon;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 1123
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v4, p0, Lcom/mplus/lib/bon;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 1120
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mplus/lib/bon;->f:Lcom/mplus/lib/boo;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mplus/lib/bon;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
