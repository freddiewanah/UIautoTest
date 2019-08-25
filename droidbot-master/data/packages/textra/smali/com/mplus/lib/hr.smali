.class public Lcom/mplus/lib/hr;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/mplus/lib/hq;


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field b:Lcom/mplus/lib/hs;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/mplus/lib/hr;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/mplus/lib/hr;->a()Lcom/mplus/lib/hs;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    .line 65
    invoke-direct {p0, p1}, Lcom/mplus/lib/hr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/hs;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    .line 1074
    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    iget-object v0, v0, Lcom/mplus/lib/hs;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    iget-object v0, v0, Lcom/mplus/lib/hs;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/hr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 334
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    .line 336
    if-eqz p1, :cond_1

    .line 337
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 339
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/hr;->setVisible(ZZ)Z

    .line 340
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/hr;->setState([I)Z

    .line 341
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/hr;->setLevel(I)Z

    .line 342
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/hr;->setBounds(Landroid/graphics/Rect;)V

    .line 343
    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/hs;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/hr;->invalidateSelf()V

    .line 349
    return-void
.end method

.method private a([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0}, Lcom/mplus/lib/hr;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    iget-object v2, v2, Lcom/mplus/lib/hs;->c:Landroid/content/res/ColorStateList;

    .line 299
    iget-object v3, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    iget-object v3, v3, Lcom/mplus/lib/hs;->d:Landroid/graphics/PorterDuff$Mode;

    .line 301
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 302
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 303
    iget-boolean v4, p0, Lcom/mplus/lib/hr;->f:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/mplus/lib/hr;->d:I

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Lcom/mplus/lib/hr;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v4, :cond_0

    .line 304
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/mplus/lib/hr;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 305
    iput v2, p0, Lcom/mplus/lib/hr;->d:I

    .line 306
    iput-object v3, p0, Lcom/mplus/lib/hr;->e:Landroid/graphics/PorterDuff$Mode;

    .line 307
    iput-boolean v1, p0, Lcom/mplus/lib/hr;->f:Z

    move v0, v1

    .line 308
    goto :goto_0

    .line 311
    :cond_3
    iput-boolean v0, p0, Lcom/mplus/lib/hr;->f:Z

    .line 312
    invoke-virtual {p0}, Lcom/mplus/lib/hr;->clearColorFilter()V

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/mplus/lib/hs;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/mplus/lib/ht;

    iget-object v1, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    invoke-direct {v0, v1}, Lcom/mplus/lib/ht;-><init>(Lcom/mplus/lib/hs;)V

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    .line 104
    invoke-virtual {v0}, Lcom/mplus/lib/hs;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    .line 1389
    iget-object v0, v0, Lcom/mplus/lib/hs;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 210
    :goto_0
    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    invoke-virtual {p0}, Lcom/mplus/lib/hr;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/hs;->a:I

    .line 212
    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    .line 214
    :goto_1
    return-object v0

    .line 1389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/mplus/lib/hr;->invalidateSelf()V

    .line 252
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/mplus/lib/hr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    iget-object v0, v0, Lcom/mplus/lib/hs;->c:Landroid/content/res/ColorStateList;

    .line 133
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 130
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 82
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/mplus/lib/hr;->g:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/mplus/lib/hr;->a()Lcom/mplus/lib/hs;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    .line 222
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    if-eqz v0, :cond_1

    .line 226
    iget-object v1, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/mplus/lib/hs;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 228
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/hr;->g:Z

    .line 230
    :cond_2
    return-object p0

    .line 226
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0, p2, p3, p4}, Lcom/mplus/lib/hr;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 260
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 121
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 199
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 99
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 111
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 116
    return-void
.end method

.method public setState([I)Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 139
    invoke-direct {p0, p1}, Lcom/mplus/lib/hr;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    goto :goto_0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 277
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/hr;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 278
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    iput-object p1, v0, Lcom/mplus/lib/hs;->c:Landroid/content/res/ColorStateList;

    .line 283
    invoke-virtual {p0}, Lcom/mplus/lib/hr;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/hr;->a([I)Z

    .line 284
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/mplus/lib/hr;->b:Lcom/mplus/lib/hs;

    iput-object p1, v0, Lcom/mplus/lib/hs;->d:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-virtual {p0}, Lcom/mplus/lib/hr;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/hr;->a([I)Z

    .line 290
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/hr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0, p2}, Lcom/mplus/lib/hr;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method
