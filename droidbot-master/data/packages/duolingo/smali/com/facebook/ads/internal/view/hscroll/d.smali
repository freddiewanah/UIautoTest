.class public Lcom/facebook/ads/internal/view/hscroll/d;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/hscroll/d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:Lcom/facebook/ads/internal/view/hscroll/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->b:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->d:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->e:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->a()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->a:I

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->b:I

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->d:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->e:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->a()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->a:I

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->b:I

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->c:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->d:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->e:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->a()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->a:I

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private a(I)I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->c:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->g:Lcom/facebook/ads/internal/view/hscroll/d$a;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/hscroll/d$a;->a(I)I

    move-result p1

    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->a:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->b:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->a(II)I

    move-result p1

    return p1

    :cond_0
    neg-int v1, v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->b:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->b(II)I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->b:I

    return p1
.end method

.method private a(II)I
    .locals 0

    add-int/2addr p1, p2

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(II)I
    .locals 0

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private getItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->b:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->b:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    iget-boolean v2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    :cond_1
    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->c:I

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->d:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->d:Z

    :cond_2
    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->e:Z

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->e:Z

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->a(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/internal/view/hscroll/d;->a(IZ)V

    :cond_5
    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->d:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->e:Z

    return v1
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SnapRecyclerView only supports LinearLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSnapDelegate(Lcom/facebook/ads/internal/view/hscroll/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->g:Lcom/facebook/ads/internal/view/hscroll/d$a;

    return-void
.end method
