.class public Lcom/mplus/lib/ui/common/base/BaseLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cap;
.implements Lcom/mplus/lib/cas;
.implements Lcom/mplus/lib/cau;
.implements Lcom/mplus/lib/cax;
.implements Lcom/mplus/lib/cbx;
.implements Lcom/mplus/lib/ccc;


# instance fields
.field private final a:Lcom/mplus/lib/cbm;

.field private b:Lcom/mplus/lib/caz;

.field private c:Lcom/mplus/lib/caw;

.field private d:Lcom/mplus/lib/ccv;

.field private e:Lcom/mplus/lib/cbf;

.field private f:Lcom/mplus/lib/cat;

.field private g:Lcom/mplus/lib/ccd;

.field private h:Lcom/mplus/lib/cav;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Path;

.field private final k:Z

.field private l:Z

.field private m:Lcom/mplus/lib/ccr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    iput-boolean v4, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->l:Z

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v0, p2, v1, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 86
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v0

    .line 1199
    invoke-virtual {v0, p0, v2}, Lcom/mplus/lib/cec;->a(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 1200
    invoke-virtual {v0, p0, v2}, Lcom/mplus/lib/cec;->b(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 89
    sget v0, Lcom/mplus/lib/axd;->customStyle_limitWhenLargeFont:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 90
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ab:Lcom/mplus/lib/bqg;

    invoke-virtual {v0}, Lcom/mplus/lib/bqg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getPaddingLeft()I

    move-result v3

    .line 94
    invoke-static {v1, v4}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getPaddingTop()I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->b(I)I

    move-result v0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x2

    .line 96
    invoke-static {v1, v5}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getPaddingBottom()I

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->b(I)I

    move-result v1

    .line 92
    :goto_1
    invoke-virtual {p0, v3, v0, v4, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setPadding(IIII)V

    .line 101
    :cond_0
    sget v0, Lcom/mplus/lib/axd;->customStyle_applyEqualLayoutWeight:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->k:Z

    .line 103
    new-instance v0, Lcom/mplus/lib/cbm;

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/cbm;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->a:Lcom/mplus/lib/cbm;

    .line 105
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getPaddingBottom()I

    move-result v1

    goto :goto_1
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cee;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    return v0
.end method

.method private setChildrenWeight(I)V
    .locals 4

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getChildCount()I

    move-result v2

    .line 410
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 411
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, p1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 414
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 271
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->addView(Landroid/view/View;)V

    .line 272
    return-void
.end method

.method public final a(Lcom/mplus/lib/ccu;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->d:Lcom/mplus/lib/ccv;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/mplus/lib/ccv;

    invoke-direct {v0}, Lcom/mplus/lib/ccv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->d:Lcom/mplus/lib/ccv;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->d:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Lcom/mplus/lib/ccu;)V

    .line 293
    return-void
.end method

.method public final b()Lcom/mplus/lib/ccw;
    .locals 1

    .prologue
    .line 303
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/ViewParent;)Lcom/mplus/lib/ccw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 276
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->removeView(Landroid/view/View;)V

    .line 277
    return-void
.end method

.method public final b_(I)Lcom/mplus/lib/cao;
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getContext()Landroid/content/Context;

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
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->h:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->h:Lcom/mplus/lib/cav;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/cav;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 188
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 191
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 193
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->m:Lcom/mplus/lib/ccr;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->m:Lcom/mplus/lib/ccr;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccr;->a(Landroid/graphics/Canvas;)V

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->a:Lcom/mplus/lib/cbm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/cbm;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbn;)V

    .line 199
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->b:Lcom/mplus/lib/caz;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->b:Lcom/mplus/lib/caz;

    invoke-interface {v0, p1}, Lcom/mplus/lib/caz;->a(Landroid/graphics/Canvas;)V

    .line 201
    :cond_4
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->e:Lcom/mplus/lib/cbf;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lcom/mplus/lib/cbf;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/cbf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->e:Lcom/mplus/lib/cbf;

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->e:Lcom/mplus/lib/cbf;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cbf;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 148
    iget-boolean v1, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->l:Z

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->d:Lcom/mplus/lib/ccv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->d:Lcom/mplus/lib/ccv;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/ccv;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    invoke-static {}, Lcom/mplus/lib/ccv;->b()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->d:Lcom/mplus/lib/ccv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->d:Lcom/mplus/lib/ccv;

    .line 159
    invoke-virtual {v1}, Lcom/mplus/lib/ccv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 235
    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->c:Lcom/mplus/lib/caw;

    if-eqz v1, :cond_1

    .line 240
    iget-object v5, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->c:Lcom/mplus/lib/caw;

    .line 4069
    iget-object v1, v5, Lcom/mplus/lib/caw;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4070
    iget-object v1, v5, Lcom/mplus/lib/caw;->b:Lcom/mplus/lib/cao;

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->m(Lcom/mplus/lib/cao;)I

    move-result v6

    .line 4071
    const/4 v1, 0x3

    if-eq v6, v1, :cond_6

    .line 4072
    iget-object v7, v5, Lcom/mplus/lib/caw;->b:Lcom/mplus/lib/cao;

    .line 4086
    invoke-static {v7}, Lcom/mplus/lib/util/ViewUtil;->i(Lcom/mplus/lib/cao;)Landroid/graphics/Point;

    move-result-object v4

    .line 4087
    invoke-interface {v7}, Lcom/mplus/lib/cao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/content/Context;)Lcom/mplus/lib/ddc;

    move-result-object v8

    .line 4088
    iget v1, v4, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    int-to-float v1, v1

    .line 4089
    iget v2, v4, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    int-to-float v2, v2

    .line 4090
    iget v3, v8, Lcom/mplus/lib/ddc;->d:I

    iget v9, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v9

    int-to-float v3, v3

    .line 4091
    iget v8, v8, Lcom/mplus/lib/ddc;->e:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int v4, v8, v4

    int-to-float v4, v4

    .line 4094
    iget-object v8, v5, Lcom/mplus/lib/caw;->a:Ljava/util/Set;

    sget-object v9, Lcom/mplus/lib/bwn;->b:Lcom/mplus/lib/bwn;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4095
    :goto_0
    iget-object v8, v5, Lcom/mplus/lib/caw;->a:Ljava/util/Set;

    sget-object v9, Lcom/mplus/lib/bwn;->c:Lcom/mplus/lib/bwn;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4096
    :goto_1
    iget-object v0, v5, Lcom/mplus/lib/caw;->a:Ljava/util/Set;

    sget-object v8, Lcom/mplus/lib/bwn;->a:Lcom/mplus/lib/bwn;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4097
    :goto_2
    iget-object v0, v5, Lcom/mplus/lib/caw;->a:Ljava/util/Set;

    sget-object v8, Lcom/mplus/lib/bwn;->d:Lcom/mplus/lib/bwn;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4101
    :goto_3
    iget-object v0, v5, Lcom/mplus/lib/caw;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4102
    iget-object v5, v5, Lcom/mplus/lib/caw;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 242
    :cond_1
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 243
    return-void

    :cond_2
    move v1, v0

    .line 4094
    goto :goto_0

    :cond_3
    move v2, v0

    .line 4095
    goto :goto_1

    .line 4096
    :cond_4
    invoke-interface {v7}, Lcom/mplus/lib/cao;->getWidth()I

    move-result v0

    int-to-float v3, v0

    goto :goto_2

    .line 4097
    :cond_5
    invoke-interface {v7}, Lcom/mplus/lib/cao;->getHeight()I

    move-result v0

    int-to-float v4, v0

    goto :goto_3

    .line 4074
    :cond_6
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "Txtr:app"

    const-string v1, "%s: didDraw(): unknown color, should not use this!%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public getAbsoluteX()F
    .locals 1

    .prologue
    .line 332
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->g(Lcom/mplus/lib/cao;)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getBackgroundColorDirect()I
    .locals 1

    .prologue
    .line 318
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->m(Lcom/mplus/lib/cao;)I

    move-result v0

    return v0
.end method

.method public getClippableView()Landroid/view/View;
    .locals 0

    .prologue
    .line 380
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 257
    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 266
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->g:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->g:Lcom/mplus/lib/ccd;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->g:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 205
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 206
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/view/ViewParent;)V

    .line 207
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 212
    iget-boolean v2, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getChildCount()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getOrientation()I

    move-result v2

    if-nez v2, :cond_1

    .line 217
    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setChildrenWeight(I)V

    .line 219
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 221
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getChildCount()I

    move-result v3

    div-int v3, v2, v3

    .line 3417
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getChildCount()I

    move-result v4

    move v2, v0

    .line 3418
    :goto_0
    if-ge v2, v4, :cond_0

    .line 3419
    invoke-virtual {p0, v2}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v3, :cond_2

    move v0, v1

    .line 221
    :cond_0
    if-eqz v0, :cond_1

    .line 222
    invoke-direct {p0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setChildrenWeight(I)V

    .line 228
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 230
    return-void

    .line 3418
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 355
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->d:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 365
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setAlpha(F)V

    .line 366
    return-void
.end method

.method public setBackgroundColorAnimated(I)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->f:Lcom/mplus/lib/cat;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/mplus/lib/cat;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cat;-><init>(Lcom/mplus/lib/cas;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->f:Lcom/mplus/lib/cat;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->f:Lcom/mplus/lib/cat;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cat;->a(I)V

    .line 314
    return-void
.end method

.method public setBackgroundColorDirect(I)V
    .locals 0

    .prologue
    .line 323
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->k(Landroid/view/View;I)V

    .line 324
    return-void
.end method

.method public setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->h:Lcom/mplus/lib/cav;

    .line 390
    return-void
.end method

.method public setBleedDirection(Lcom/mplus/lib/bwn;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->c:Lcom/mplus/lib/caw;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/mplus/lib/caw;

    invoke-direct {v0, p0}, Lcom/mplus/lib/caw;-><init>(Lcom/mplus/lib/cao;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->c:Lcom/mplus/lib/caw;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->c:Lcom/mplus/lib/caw;

    .line 2065
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 3058
    iput-object v1, v0, Lcom/mplus/lib/caw;->a:Ljava/util/Set;

    .line 132
    return-void
.end method

.method public setClipBoundsCompat(Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->i:Landroid/graphics/Rect;

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->j:Landroid/graphics/Path;

    .line 375
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->invalidate()V

    .line 376
    return-void
.end method

.method public setDispatchTouchEvents(Z)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->l:Z

    .line 126
    return-void
.end method

.method public setForegroundDrawingDelegate(Lcom/mplus/lib/caz;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->b:Lcom/mplus/lib/caz;

    .line 140
    return-void
.end method

.method public setTabPagerSliderHelper(Lcom/mplus/lib/ccr;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->m:Lcom/mplus/lib/ccr;

    .line 136
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 360
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 361
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->g:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->g:Lcom/mplus/lib/ccd;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->g:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 344
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->getId()I

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

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->h:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->h:Lcom/mplus/lib/cav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cav;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
