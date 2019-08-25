.class public Lcom/mplus/lib/ui/common/base/BaseGridView;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cbk;
.implements Lcom/mplus/lib/ccw;


# instance fields
.field private a:Lcom/mplus/lib/ccv;

.field private final b:Lcom/mplus/lib/cbm;

.field private final c:Lcom/mplus/lib/cbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Lcom/mplus/lib/cbm;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/cbm;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->b:Lcom/mplus/lib/cbm;

    .line 42
    new-instance v0, Lcom/mplus/lib/cbj;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/cbj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->c:Lcom/mplus/lib/cbj;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/ccu;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->a:Lcom/mplus/lib/ccv;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/mplus/lib/ccv;

    invoke-direct {v0}, Lcom/mplus/lib/ccv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->a:Lcom/mplus/lib/ccv;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->a:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Lcom/mplus/lib/ccu;)V

    .line 84
    return-void
.end method

.method public final b()Lcom/mplus/lib/ccw;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/ViewParent;)Lcom/mplus/lib/ccw;

    move-result-object v0

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->c:Lcom/mplus/lib/cbj;

    invoke-virtual {v0, p1, p0}, Lcom/mplus/lib/cbj;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbk;)V

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->b:Lcom/mplus/lib/cbm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/cbm;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbn;)V

    .line 67
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->a:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->a:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/mplus/lib/ccv;->b()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->a:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseGridView;->a:Lcom/mplus/lib/ccv;

    .line 59
    invoke-virtual {v0}, Lcom/mplus/lib/ccv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final n_()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseGridView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/ui/common/base/BaseGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseGridView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseGridView;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final o_()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseGridView;->canScrollVertically(I)Z

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
    .line 71
    invoke-super/range {p0 .. p5}, Landroid/widget/GridView;->onLayout(ZIIII)V

    .line 72
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/view/ViewParent;)V

    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseGridView;->getId()I

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
