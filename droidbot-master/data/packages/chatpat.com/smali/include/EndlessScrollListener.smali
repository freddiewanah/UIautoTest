.class public abstract Linclude/EndlessScrollListener;
.super Ljava/lang/Object;
.source "EndlessScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private currentPage:I

.field private loading:Z

.field private previousTotalItemCount:I

.field private startingPageIndex:I

.field private visibleThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x5

    iput v0, p0, Linclude/EndlessScrollListener;->visibleThreshold:I

    .line 11
    iput v1, p0, Linclude/EndlessScrollListener;->currentPage:I

    .line 13
    iput v1, p0, Linclude/EndlessScrollListener;->previousTotalItemCount:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Linclude/EndlessScrollListener;->loading:Z

    .line 17
    iput v1, p0, Linclude/EndlessScrollListener;->startingPageIndex:I

    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "visibleThreshold"    # I

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x5

    iput v0, p0, Linclude/EndlessScrollListener;->visibleThreshold:I

    .line 11
    iput v1, p0, Linclude/EndlessScrollListener;->currentPage:I

    .line 13
    iput v1, p0, Linclude/EndlessScrollListener;->previousTotalItemCount:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Linclude/EndlessScrollListener;->loading:Z

    .line 17
    iput v1, p0, Linclude/EndlessScrollListener;->startingPageIndex:I

    .line 23
    iput p1, p0, Linclude/EndlessScrollListener;->visibleThreshold:I

    .line 24
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "visibleThreshold"    # I
    .param p2, "startPage"    # I

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x5

    iput v0, p0, Linclude/EndlessScrollListener;->visibleThreshold:I

    .line 11
    iput v1, p0, Linclude/EndlessScrollListener;->currentPage:I

    .line 13
    iput v1, p0, Linclude/EndlessScrollListener;->previousTotalItemCount:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Linclude/EndlessScrollListener;->loading:Z

    .line 17
    iput v1, p0, Linclude/EndlessScrollListener;->startingPageIndex:I

    .line 27
    iput p1, p0, Linclude/EndlessScrollListener;->visibleThreshold:I

    .line 28
    iput p2, p0, Linclude/EndlessScrollListener;->startingPageIndex:I

    .line 29
    iput p2, p0, Linclude/EndlessScrollListener;->currentPage:I

    .line 30
    return-void
.end method


# virtual methods
.method public abstract onLoadMore(II)V
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v2, 0x1

    .line 40
    iget v0, p0, Linclude/EndlessScrollListener;->previousTotalItemCount:I

    if-ge p4, v0, :cond_0

    .line 41
    iget v0, p0, Linclude/EndlessScrollListener;->startingPageIndex:I

    iput v0, p0, Linclude/EndlessScrollListener;->currentPage:I

    .line 42
    iput p4, p0, Linclude/EndlessScrollListener;->previousTotalItemCount:I

    .line 43
    if-nez p4, :cond_0

    iput-boolean v2, p0, Linclude/EndlessScrollListener;->loading:Z

    .line 48
    :cond_0
    iget-boolean v0, p0, Linclude/EndlessScrollListener;->loading:Z

    if-eqz v0, :cond_1

    iget v0, p0, Linclude/EndlessScrollListener;->previousTotalItemCount:I

    if-le p4, v0, :cond_1

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Linclude/EndlessScrollListener;->loading:Z

    .line 50
    iput p4, p0, Linclude/EndlessScrollListener;->previousTotalItemCount:I

    .line 51
    iget v0, p0, Linclude/EndlessScrollListener;->currentPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linclude/EndlessScrollListener;->currentPage:I

    .line 57
    :cond_1
    iget-boolean v0, p0, Linclude/EndlessScrollListener;->loading:Z

    if-nez v0, :cond_2

    sub-int v0, p4, p3

    iget v1, p0, Linclude/EndlessScrollListener;->visibleThreshold:I

    add-int/2addr v1, p2

    if-gt v0, v1, :cond_2

    .line 58
    iget v0, p0, Linclude/EndlessScrollListener;->currentPage:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p4}, Linclude/EndlessScrollListener;->onLoadMore(II)V

    .line 59
    iput-boolean v2, p0, Linclude/EndlessScrollListener;->loading:Z

    .line 61
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 69
    return-void
.end method
