.class public Lzendesk/support/requestlist/RequestListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final requestInfo:Lzendesk/support/requestlist/RequestInfo;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    return-void
.end method


# virtual methods
.method public getFirstMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 2
    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfo;->firstMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 3
    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getLastCommentingAgentNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 2
    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfo;->agentInfos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lzendesk/support/requestlist/RequestInfo$AgentInfo;

    .line 7
    iget-object v2, v2, Lzendesk/support/requestlist/RequestInfo$AgentInfo;->name:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public hasAgentReplied()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 2
    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfo;->agentInfos:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfo;->requestStatus:Lzendesk/support/RequestStatus;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 2
    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfo;->failedMessageIds:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
