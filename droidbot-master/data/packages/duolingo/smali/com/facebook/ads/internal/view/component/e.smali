.class public Lcom/facebook/ads/internal/view/component/e;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/e;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/facebook/ads/internal/view/component/e;->a:I

    iput p1, p0, Lcom/facebook/ads/internal/view/component/e;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/component/e;->e:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/e;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/e;->c:Landroid/graphics/RectF;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/component/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/view/component/e;->d:I

    :goto_0
    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/e;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/e;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFullCircleCorners(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/component/e;->e:Z

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    int-to-float p1, p1

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/ads/internal/view/component/e;->d:I

    return-void
.end method
