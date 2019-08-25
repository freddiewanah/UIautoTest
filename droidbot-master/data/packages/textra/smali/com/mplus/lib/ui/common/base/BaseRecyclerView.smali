.class public Lcom/mplus/lib/ui/common/base/BaseRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cap;
.implements Lcom/mplus/lib/cau;
.implements Lcom/mplus/lib/cax;
.implements Lcom/mplus/lib/cbk;
.implements Lcom/mplus/lib/ccc;
.implements Lcom/mplus/lib/ccw;


# instance fields
.field private Q:Lcom/mplus/lib/ccv;

.field private final R:Lcom/mplus/lib/cbj;

.field private final S:Lcom/mplus/lib/cbm;

.field private T:Lcom/mplus/lib/ccd;

.field private U:Lcom/mplus/lib/cav;

.field private V:Landroid/graphics/Rect;

.field private W:Lcom/mplus/lib/cah;

.field private aa:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance v0, Lcom/mplus/lib/cbj;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/cbj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->R:Lcom/mplus/lib/cbj;

    .line 58
    new-instance v0, Lcom/mplus/lib/cbm;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/cbm;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->S:Lcom/mplus/lib/cbm;

    .line 59
    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    packed-switch p0, :pswitch_data_0

    .line 126
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 120
    :pswitch_0
    const-string v0, "SCROLL_STATE_IDLE"

    goto :goto_0

    .line 122
    :pswitch_1
    const-string v0, "SCROLL_STATE_DRAGGING"

    goto :goto_0

    .line 124
    :pswitch_2
    const-string v0, "SCROLL_STATE_SETTLING"

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 267
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->addView(Landroid/view/View;)V

    .line 268
    return-void
.end method

.method public final a(Lcom/mplus/lib/ccu;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->Q:Lcom/mplus/lib/ccv;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/mplus/lib/ccv;

    invoke-direct {v0}, Lcom/mplus/lib/ccv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->Q:Lcom/mplus/lib/ccv;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->Q:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Lcom/mplus/lib/ccu;)V

    .line 215
    return-void
.end method

.method public final b()Lcom/mplus/lib/ccw;
    .locals 1

    .prologue
    .line 225
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/ViewParent;)Lcom/mplus/lib/ccw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 272
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->removeView(Landroid/view/View;)V

    .line 273
    return-void
.end method

.method public final b_(I)Lcom/mplus/lib/cao;
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->U:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->U:Lcom/mplus/lib/cav;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/cav;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->aa:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->aa:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 152
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 154
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->aa:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->R:Lcom/mplus/lib/cbj;

    invoke-virtual {v0, p1, p0}, Lcom/mplus/lib/cbj;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbk;)V

    .line 158
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->S:Lcom/mplus/lib/cbm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/cbm;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbn;)V

    .line 159
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->Q:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->Q:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Lcom/mplus/lib/ccv;->b()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 193
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->Q:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->Q:Lcom/mplus/lib/ccv;

    .line 194
    invoke-virtual {v0}, Lcom/mplus/lib/ccv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 187
    goto :goto_0
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->W:Lcom/mplus/lib/cah;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->W:Lcom/mplus/lib/cah;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cah;->a(Landroid/view/View;)V

    .line 173
    :cond_0
    return-void
.end method

.method public getClippableView()Landroid/view/View;
    .locals 0

    .prologue
    .line 325
    return-object p0
.end method

.method public getScrollIndicatorDelegate()Lcom/mplus/lib/cbj;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->R:Lcom/mplus/lib/cbj;

    return-object v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 253
    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 262
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->T:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->T:Lcom/mplus/lib/ccd;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->T:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method public getYScrolledBy()I
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1082
    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->V:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1083
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->V:Landroid/graphics/Rect;

    .line 1085
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1086
    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->V:Landroid/graphics/Rect;

    add-int/lit8 v3, v1, -0x1

    .line 1089
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getWidth()I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    .line 1086
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1093
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1094
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1095
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1096
    iget-object v3, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->V:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    :goto_1
    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    return v0

    .line 1094
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1100
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getLayoutManager()Lcom/mplus/lib/ne;

    invoke-static {v0}, Lcom/mplus/lib/ne;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_2
.end method

.method public final n_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 233
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o_()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 163
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 164
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/view/ViewParent;)V

    .line 165
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 300
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->Q:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 136
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 137
    :cond_0
    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setAlpha(F)V

    .line 311
    return-void
.end method

.method public setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->U:Lcom/mplus/lib/cav;

    .line 335
    return-void
.end method

.method public setChildDetachedListener(Lcom/mplus/lib/cah;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->W:Lcom/mplus/lib/cah;

    .line 112
    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->aa:Landroid/graphics/Path;

    .line 320
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->invalidate()V

    .line 321
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 305
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 306
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->T:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->T:Lcom/mplus/lib/ccd;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->T:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 289
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getId()I

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
    .line 177
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->U:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->U:Lcom/mplus/lib/cav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cav;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
