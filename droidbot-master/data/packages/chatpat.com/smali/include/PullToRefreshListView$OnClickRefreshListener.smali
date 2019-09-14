.class Linclude/PullToRefreshListView$OnClickRefreshListener;
.super Ljava/lang/Object;
.source "PullToRefreshListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linclude/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnClickRefreshListener"
.end annotation


# instance fields
.field final synthetic this$0:Linclude/PullToRefreshListView;


# direct methods
.method private constructor <init>(Linclude/PullToRefreshListView;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Linclude/PullToRefreshListView$OnClickRefreshListener;->this$0:Linclude/PullToRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Linclude/PullToRefreshListView;Linclude/PullToRefreshListView$1;)V
    .locals 0
    .param p1, "x0"    # Linclude/PullToRefreshListView;
    .param p2, "x1"    # Linclude/PullToRefreshListView$1;

    .prologue
    .line 386
    invoke-direct {p0, p1}, Linclude/PullToRefreshListView$OnClickRefreshListener;-><init>(Linclude/PullToRefreshListView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 390
    iget-object v0, p0, Linclude/PullToRefreshListView$OnClickRefreshListener;->this$0:Linclude/PullToRefreshListView;

    invoke-static {v0}, Linclude/PullToRefreshListView;->access$100(Linclude/PullToRefreshListView;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 391
    iget-object v0, p0, Linclude/PullToRefreshListView$OnClickRefreshListener;->this$0:Linclude/PullToRefreshListView;

    invoke-virtual {v0}, Linclude/PullToRefreshListView;->prepareForRefresh()V

    .line 392
    iget-object v0, p0, Linclude/PullToRefreshListView$OnClickRefreshListener;->this$0:Linclude/PullToRefreshListView;

    invoke-virtual {v0}, Linclude/PullToRefreshListView;->onRefresh()V

    .line 394
    :cond_0
    return-void
.end method
