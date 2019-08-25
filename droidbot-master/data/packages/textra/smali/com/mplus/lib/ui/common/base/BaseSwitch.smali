.class public Lcom/mplus/lib/ui/common/base/BaseSwitch;
.super Landroid/widget/CompoundButton;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:Z

.field private k:Landroid/graphics/Rect;

.field private l:Lcom/facebook/rebound/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x22

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->a:I

    .line 49
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->k:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    .line 73
    sget v2, Lcom/mplus/lib/aww;->switch_thumb_material:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c:Landroid/graphics/drawable/Drawable;

    .line 74
    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    sget v2, Lcom/mplus/lib/aww;->switch_track_mtrl_alpha:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->d:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->d:Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/mplus/lib/ui/common/base/BaseSwitch;->a:I

    iget-object v3, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1229
    iget-object v0, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 81
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->e:I

    .line 82
    iget-object v0, v1, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->c:Z

    if-eqz v0, :cond_1

    const v0, -0x424243

    :goto_0
    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->f:I

    .line 84
    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->e:I

    const/16 v2, 0x7f

    invoke-static {v0, v2}, Lcom/mplus/lib/dcj;->a(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->g:I

    .line 85
    iget-object v0, v1, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x4cffffff    # 1.3421772E8f

    :goto_1
    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->h:I

    .line 87
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    :cond_0
    return-void

    .line 82
    :cond_1
    const v0, -0x50506

    goto :goto_0

    .line 85
    :cond_2
    const/high16 v0, 0x4c000000    # 3.3554432E7f

    goto :goto_1
.end method

.method private static a(I)Landroid/graphics/ColorFilter;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private setThumbPosition(F)V
    .locals 1

    .prologue
    .line 210
    iput p1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->i:F

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->j:Z

    .line 212
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->invalidate()V

    .line 213
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->j:Z

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->j:Z

    .line 132
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->f:I

    iget v2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->e:I

    iget v3, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->i:F

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/dcj;->a(IIF)I

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->h:I

    iget v2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->g:I

    iget v3, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->i:F

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/dcj;->a(IIF)I

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->i:F

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 109
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 111
    sget v0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->a:I

    sget v1, Lcom/mplus/lib/ui/common/base/BaseSwitch;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 115
    invoke-static {v0, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 116
    invoke-static {v1, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->setMeasuredDimension(II)V

    .line 119
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->getMeasuredWidth()I

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->getMeasuredHeight()I

    .line 120
    :cond_0
    return-void
.end method

.method public onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 3153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 171
    double-to-float v0, v0

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->setThumbPosition(F)V

    .line 174
    return-void
.end method

.method public setChecked(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 151
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->isChecked()Z

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2194
    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->l:Lcom/facebook/rebound/f;

    if-nez v1, :cond_0

    .line 2195
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->l:Lcom/facebook/rebound/f;

    .line 2196
    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->l:Lcom/facebook/rebound/f;

    invoke-virtual {v1, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 2197
    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->l:Lcom/facebook/rebound/f;

    .line 2262
    iput-boolean v4, v1, Lcom/facebook/rebound/f;->b:Z

    .line 2198
    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->l:Lcom/facebook/rebound/f;

    iget v2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->i:F

    float-to-double v2, v2

    .line 3113
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 2201
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/BaseSwitch;->l:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 163
    :goto_1
    return-void

    .line 2201
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 161
    :cond_2
    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->setThumbPosition(F)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 98
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 99
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mplus/lib/ddw;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
