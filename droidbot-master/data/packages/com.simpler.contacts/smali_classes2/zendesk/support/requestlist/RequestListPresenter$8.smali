.class Lzendesk/support/requestlist/RequestListPresenter$8;
.super Ljava/lang/Object;
.source "RequestListPresenter.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestListPresenter;->pullToRefresh(Lzendesk/support/requestlist/RequestListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestListPresenter;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$8;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter$8;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestListPresenter;->refresh()V

    return-void
.end method
