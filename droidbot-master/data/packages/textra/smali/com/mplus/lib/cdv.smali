.class public Lcom/mplus/lib/cdv;
.super Lcom/mplus/lib/ui/common/base/BaseListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field protected a:Landroid/view/View;

.field private b:Landroid/widget/AbsListView$OnScrollListener;

.field private c:Lcom/mplus/lib/cdx;

.field private d:Lcom/mplus/lib/cdw;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-super {p0, p0}, Lcom/mplus/lib/ui/common/base/BaseListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 38
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mplus/lib/cdv;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/mplus/lib/cdv;->e:Z

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/mplus/lib/cdv;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cdv;->addFooterView(Landroid/view/View;)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/cdv;->e:Z

    goto :goto_0

    .line 141
    :cond_2
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/cdv;->e:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/cdv;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cdv;->removeFooterView(Landroid/view/View;)Z

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cdv;->e:Z

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mplus/lib/cdv;->d:Lcom/mplus/lib/cdw;

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cdv;->d:Lcom/mplus/lib/cdw;

    invoke-interface {v0}, Lcom/mplus/lib/cdw;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cdv;->a(Z)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mplus/lib/cdv;->d:Lcom/mplus/lib/cdw;

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/mplus/lib/cdv;->c:Lcom/mplus/lib/cdx;

    invoke-virtual {v1}, Lcom/mplus/lib/cdx;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/cdv;->d:Lcom/mplus/lib/cdw;

    invoke-interface {v0}, Lcom/mplus/lib/cdw;->b()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cdv;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/mplus/lib/cdv;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 101
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mplus/lib/cdv;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/mplus/lib/cdv;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 109
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/cdv;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 71
    instance-of v0, p1, Lcom/mplus/lib/cdx;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GrowingListView only supports instances of GrowingListViewAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mplus/lib/cdv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cdv;->addFooterView(Landroid/view/View;)V

    .line 77
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cdv;->removeFooterView(Landroid/view/View;)Z

    .line 80
    check-cast p1, Lcom/mplus/lib/cdx;

    iput-object p1, p0, Lcom/mplus/lib/cdv;->c:Lcom/mplus/lib/cdx;

    .line 81
    return-void
.end method

.method public setLoadingMoreView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mplus/lib/cdv;->a:Landroid/view/View;

    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/cdv;->a(Z)V

    .line 47
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mplus/lib/cdv;->b:Landroid/widget/AbsListView$OnScrollListener;

    .line 86
    return-void
.end method

.method public setPageLoader(Lcom/mplus/lib/cdw;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mplus/lib/cdv;->d:Lcom/mplus/lib/cdw;

    .line 51
    return-void
.end method
