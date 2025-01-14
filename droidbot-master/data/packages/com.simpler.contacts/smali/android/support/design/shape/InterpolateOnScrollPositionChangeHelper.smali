.class public Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;
.super Ljava/lang/Object;
.source "InterpolateOnScrollPositionChangeHelper.java"


# annotations
.annotation build Landroid/support/design/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/support/design/shape/MaterialShapeDrawable;

.field private c:Landroid/widget/ScrollView;

.field private final d:[I

.field private final e:[I

.field private final f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/design/shape/MaterialShapeDrawable;Landroid/widget/ScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->d:[I

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->e:[I

    .line 4
    new-instance v0, Landroid/support/design/shape/a;

    invoke-direct {v0, p0}, Landroid/support/design/shape/a;-><init>(Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;)V

    iput-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    iput-object p1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->b:Landroid/support/design/shape/MaterialShapeDrawable;

    .line 7
    iput-object p3, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public setContainingScrollView(Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    return-void
.end method

.method public setMaterialShapeDrawable(Landroid/support/design/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->b:Landroid/support/design/shape/MaterialShapeDrawable;

    return-void
.end method

.method public startListeningForScrollChanges(Landroid/view/ViewTreeObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public stopListeningForScrollChanges(Landroid/view/ViewTreeObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public updateInterpolationForScreenPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    iget-object v1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->d:[I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 4
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->e:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->d:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->e:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 7
    iget-object v2, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v0, :cond_1

    .line 8
    iget-object v2, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->b:Landroid/support/design/shape/MaterialShapeDrawable;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 9
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/support/design/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 11
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    if-le v0, v2, :cond_2

    sub-int/2addr v0, v2

    .line 12
    iget-object v2, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->b:Landroid/support/design/shape/MaterialShapeDrawable;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    .line 13
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/support/design/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 15
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->b:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Landroid/support/design/shape/MaterialShapeDrawable;->getInterpolation()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->b:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {v0, v4}, Landroid/support/design/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 18
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll bar must contain a child to calculate interpolation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
