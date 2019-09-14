.class public Lcom/uservoice/uservoicesdk/ui/PaginationScrollListener;
.super Ljava/lang/Object;
.source "PaginationScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final adapter:Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/PaginationScrollListener;->adapter:Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    add-int/2addr p2, p3

    if-lt p2, p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/PaginationScrollListener;->adapter:Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;->loadMore()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
