.class public Lcom/mplus/lib/dci;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:I

.field private d:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dci;->b:Z

    .line 40
    iput-object p1, p0, Lcom/mplus/lib/dci;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    iput-object p2, p0, Lcom/mplus/lib/dci;->d:Landroid/content/res/ColorStateList;

    .line 43
    iget-object v0, p0, Lcom/mplus/lib/dci;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    invoke-static {p1}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mplus/lib/dci;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mplus/lib/dci;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/dci;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mplus/lib/dci;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mplus/lib/dci;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mplus/lib/dci;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mplus/lib/dci;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mplus/lib/dci;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mplus/lib/dci;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/mplus/lib/dci;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/mplus/lib/dci;->d:Landroid/content/res/ColorStateList;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 55
    iget-boolean v2, p0, Lcom/mplus/lib/dci;->b:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/mplus/lib/dci;->c:I

    if-ne v1, v2, :cond_0

    .line 63
    :goto_0
    return v0

    .line 58
    :cond_0
    iput-boolean v0, p0, Lcom/mplus/lib/dci;->b:Z

    .line 59
    iput v1, p0, Lcom/mplus/lib/dci;->c:I

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/dci;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/mplus/lib/dci;->c:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/dci;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/mplus/lib/dci;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 140
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/mplus/lib/dci;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 148
    :cond_0
    return-void
.end method
