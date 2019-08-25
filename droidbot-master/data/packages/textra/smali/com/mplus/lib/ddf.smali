.class public final Lcom/mplus/lib/ddf;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Lcom/mplus/lib/ddg;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ddf;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    iget-object v0, p0, Lcom/mplus/lib/ddf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/ddf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    new-instance v0, Lcom/mplus/lib/ddg;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ddg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    iput-object v0, p0, Lcom/mplus/lib/ddf;->b:Lcom/mplus/lib/ddg;

    .line 42
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mplus/lib/ddf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mplus/lib/ddf;->b:Lcom/mplus/lib/ddg;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mplus/lib/ddf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mplus/lib/ddf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mplus/lib/ddf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mplus/lib/ddf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mplus/lib/ddf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/mplus/lib/ddf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/mplus/lib/ddf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 129
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mplus/lib/ddf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mplus/lib/ddf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mplus/lib/ddf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 101
    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/ddf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 71
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/mplus/lib/ddf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 136
    :cond_0
    return-void
.end method
