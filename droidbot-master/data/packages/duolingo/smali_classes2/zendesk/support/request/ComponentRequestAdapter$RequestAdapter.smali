.class public Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentRequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final dataSource:Lzendesk/support/request/ComponentRequestAdapter;

.field public lastPosition:I


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentRequestAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->lastPosition:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->setHasStableIds(Z)V

    .line 4
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->dataSource:Lzendesk/support/request/ComponentRequestAdapter;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->dataSource:Lzendesk/support/request/ComponentRequestAdapter;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->dataSource:Lzendesk/support/request/ComponentRequestAdapter;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lzendesk/support/request/CellBase;

    .line 4
    iget-wide v0, p1, Lzendesk/support/request/CellBase;->id:J

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->dataSource:Lzendesk/support/request/ComponentRequestAdapter;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lzendesk/support/request/CellBase;

    .line 4
    iget p1, p1, Lzendesk/support/request/CellBase;->layoutId:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->dataSource:Lzendesk/support/request/ComponentRequestAdapter;

    .line 3
    iget-object v0, v0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/CellType$Base;

    .line 4
    invoke-interface {v0, p1}, Lzendesk/support/request/CellType$Base;->bind(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V

    .line 5
    iget v0, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->lastPosition:I

    const/4 v1, -0x1

    if-le p2, v0, :cond_1

    if-eq v0, v1, :cond_1

    .line 6
    iput p2, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->lastPosition:I

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    int-to-float v0, v0

    const v4, 0x3f2aaaab

    mul-float v0, v0, v4

    aput v0, v3, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v3, v0

    .line 10
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->animation:Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p1, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->animation:Landroid/animation/ValueAnimator;

    sget-object v2, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->TIME_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v0, p1, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->animation:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p1, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->animation:Landroid/animation/ValueAnimator;

    new-instance v2, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder$1;

    invoke-direct {v2, p1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder$1;-><init>(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object p1, p1, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->animation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    :cond_1
    iget p1, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->lastPosition:I

    if-ne p1, v1, :cond_2

    .line 16
    iput p2, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;->lastPosition:I

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;

    invoke-direct {p2, p1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;

    .line 2
    iget-object v0, p1, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->animation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
