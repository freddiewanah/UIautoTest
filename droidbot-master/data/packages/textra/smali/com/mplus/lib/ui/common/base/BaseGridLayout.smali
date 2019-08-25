.class public Lcom/mplus/lib/ui/common/base/BaseGridLayout;
.super Landroid/widget/GridLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cap;


# instance fields
.field private a:Lcom/mplus/lib/ccv;

.field private b:Lcom/mplus/lib/ccd;

.field private c:Lcom/mplus/lib/cav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 98
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->addView(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public final a(Lcom/mplus/lib/ccu;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->a:Lcom/mplus/lib/ccv;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/mplus/lib/ccv;

    invoke-direct {v0}, Lcom/mplus/lib/ccv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->a:Lcom/mplus/lib/ccv;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->a:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Lcom/mplus/lib/ccu;)V

    .line 120
    return-void
.end method

.method public final b()Lcom/mplus/lib/ccw;
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/ViewParent;)Lcom/mplus/lib/ccw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 103
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->removeView(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public final b_(I)Lcom/mplus/lib/cao;
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/16 v9, 0x100

    .line 53
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->c:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->c:Lcom/mplus/lib/cav;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/cav;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 59
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_GRID_LAYOUTS:Z

    if-eqz v0, :cond_1

    .line 60
    new-instance v7, Ljava/util/Random;

    const-wide/32 v0, 0x12d53a

    invoke-direct {v7, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 61
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->getChildCount()I

    move-result v8

    .line 63
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 64
    invoke-virtual {p0, v6}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 65
    const/16 v1, 0x50

    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 84
    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 93
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->b:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->b:Lcom/mplus/lib/ccd;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->b:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 153
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->setAlpha(F)V

    .line 164
    return-void
.end method

.method public setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->c:Lcom/mplus/lib/cav;

    .line 173
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 158
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 159
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->b:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->b:Lcom/mplus/lib/ccd;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->b:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 142
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->c:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->c:Lcom/mplus/lib/cav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cav;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
