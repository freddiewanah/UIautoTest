.class public Lzendesk/support/requestlist/RequestListModel$1;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Ljava/util/List<",
        "Lzendesk/support/requestlist/RequestInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestListModel;

.field public final synthetic val$callback:Ld/p/c/f;

.field public final synthetic val$supportSdkSettings:Lzendesk/support/SupportSdkSettings;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListModel;Lzendesk/support/SupportSdkSettings;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModel$1;->this$0:Lzendesk/support/requestlist/RequestListModel;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModel$1;->val$supportSdkSettings:Lzendesk/support/SupportSdkSettings;

    iput-object p3, p0, Lzendesk/support/requestlist/RequestListModel$1;->val$callback:Ld/p/c/f;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel$1;->val$callback:Ld/p/c/f;

    invoke-virtual {v0, p1}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel$1;->this$0:Lzendesk/support/requestlist/RequestListModel;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListModel$1;->val$supportSdkSettings:Lzendesk/support/SupportSdkSettings;

    .line 3
    iget-object v1, v1, Lzendesk/support/SupportSdkSettings;->mobileSettings:Lzendesk/support/SupportSettings;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, v1, Lzendesk/support/SupportSettings;->showClosedRequests:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    .line 6
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v3, v1

    check-cast v3, Lzendesk/support/requestlist/RequestInfo;

    .line 9
    invoke-virtual {v3}, Lzendesk/support/requestlist/RequestInfo;->isClosed()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 12
    :goto_3
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel$1;->this$0:Lzendesk/support/requestlist/RequestListModel;

    .line 13
    iget-object v0, v0, Lzendesk/support/requestlist/RequestListModel;->mapper:Ld/p/a/a;

    .line 14
    invoke-static {p1, v0}, Ld/p/d/a;->a(Ljava/util/Collection;Ld/p/a/a;)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel$1;->this$0:Lzendesk/support/requestlist/RequestListModel;

    .line 16
    iget-object v0, v0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    .line 17
    check-cast v0, Lzendesk/core/ZendeskLruMemoryCache;

    const-string v1, "request_list_items"

    invoke-virtual {v0, v1, p1}, Lzendesk/core/ZendeskLruMemoryCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel$1;->val$callback:Ld/p/c/f;

    invoke-virtual {v0, p1}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
