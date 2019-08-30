.class public Lzendesk/support/requestlist/RequestListPresenter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/requestlist/RequestListView$OnItemClick;


# instance fields
.field public final synthetic val$view:Lzendesk/support/requestlist/RequestListView;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListPresenter$7;->val$view:Lzendesk/support/requestlist/RequestListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lzendesk/support/requestlist/RequestListItem;)V
    .locals 4

    .line 1
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestUiConfig$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter$7;->val$view:Lzendesk/support/requestlist/RequestListView;

    .line 3
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 4
    iget-object v2, p1, Lzendesk/support/requestlist/RequestInfo;->localId:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iput-object v2, v0, Lzendesk/support/request/RequestUiConfig$Builder;->localRequestId:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v2, p1, Lzendesk/support/requestlist/RequestInfo;->remoteId:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput-object v2, v0, Lzendesk/support/request/RequestUiConfig$Builder;->requestId:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v2, p1, Lzendesk/support/requestlist/RequestInfo;->requestStatus:Lzendesk/support/RequestStatus;

    .line 11
    iput-object v2, v0, Lzendesk/support/request/RequestUiConfig$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    .line 12
    iget-object p1, p1, Lzendesk/support/requestlist/RequestInfo;->agentInfos:Ljava/util/List;

    .line 13
    invoke-static {p1}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result p1

    iput-boolean p1, v0, Lzendesk/support/request/RequestUiConfig$Builder;->hasAgentReplies:Z

    .line 14
    iget-object p1, v1, Lzendesk/support/requestlist/RequestListView;->activity:Lb/a/a/m;

    iget-object v1, v1, Lzendesk/support/requestlist/RequestListView;->config:Lzendesk/support/requestlist/RequestListUiConfig;

    invoke-virtual {v1}, Lzendesk/support/requestlist/RequestListUiConfig;->getUiConfigs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzendesk/support/request/RequestUiConfig$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
