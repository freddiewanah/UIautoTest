.class public final Lcom/mplus/lib/bog;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final b:F


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Paint;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/mplus/lib/dem;->a:F

    sput v0, Lcom/mplus/lib/bog;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bog;->d:Z

    .line 40
    iput-object p1, p0, Lcom/mplus/lib/bog;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v0, p0, Lcom/mplus/lib/bog;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/bog;->c:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/bog;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, p0, Lcom/mplus/lib/bog;->c:Landroid/graphics/Paint;

    sget v1, Lcom/mplus/lib/bog;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/bog;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/bog;->d:Z

    .line 54
    iget-boolean v0, p0, Lcom/mplus/lib/bog;->d:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/mplus/lib/bog;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bog;->invalidateSelf()V

    .line 57
    return-object p0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/bog;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    iget-boolean v0, p0, Lcom/mplus/lib/bog;->d:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/mplus/lib/bog;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sget v3, Lcom/mplus/lib/bog;->b:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/mplus/lib/bog;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/mplus/lib/boh;

    iget-object v1, p0, Lcom/mplus/lib/bog;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/bog;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/boh;-><init>(ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/mplus/lib/bog;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/mplus/lib/bzx;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 71
    iget-object v0, p0, Lcom/mplus/lib/bog;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/mplus/lib/bog;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 128
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/mplus/lib/bog;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 136
    :cond_0
    return-void
.end method
