.class public Lcom/mopub/mobileads/resource/CloseButtonDrawable;
.super Lcom/mopub/mobileads/resource/BaseWidgetDrawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/resource/CloseButtonDrawable;-><init>(F)V

    .line 19
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mopub/mobileads/resource/BaseWidgetDrawable;-><init>()V

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->b:F

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->a:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->a:Landroid/graphics/Paint;

    sget-object v1, Lcom/mopub/mobileads/resource/DrawableConstants$CloseButton;->STROKE_CAP:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 34
    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 35
    iget v0, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->b:F

    add-float v1, v8, v0

    int-to-float v0, v7

    iget v2, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->b:F

    sub-float v2, v0, v2

    int-to-float v0, v6

    iget v3, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->b:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->b:F

    add-float v4, v8, v0

    iget-object v5, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    iget v0, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->b:F

    add-float v1, v8, v0

    iget v0, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->b:F

    add-float v2, v8, v0

    int-to-float v0, v6

    iget v3, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->b:F

    sub-float v3, v0, v3

    int-to-float v0, v7

    iget v4, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->b:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method
