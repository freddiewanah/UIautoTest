.class public Lzendesk/support/request/ComponentToolbar$ToolbarSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ToolbarSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/s<",
        "Lzendesk/support/request/ComponentToolbar$ToolbarModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectData(Lp/c/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lzendesk/support/request/StateProgress;->fomState(Lp/c/r;)Lzendesk/support/request/StateProgress;

    move-result-object v0

    .line 2
    iget v0, v0, Lzendesk/support/request/StateProgress;->runningRequests:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lzendesk/support/request/StateConversation;->fromState(Lp/c/r;)Lzendesk/support/request/StateConversation;

    move-result-object p1

    .line 4
    iget-object v2, p1, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/request/StateRequestUser;

    .line 7
    iget-boolean v5, v4, Lzendesk/support/request/StateRequestUser;->isAgent:Z

    if-eqz v5, :cond_1

    .line 8
    iget-wide v5, v4, Lzendesk/support/request/StateRequestUser;->id:J

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v4, p1, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 13
    iget-object v4, p1, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 15
    :cond_3
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->hasAgentReplies()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->hasAgentReplies()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x3

    .line 17
    iget-object v4, p1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :cond_5
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_6

    .line 19
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/support/request/StateMessage;

    .line 20
    iget-wide v8, v7, Lzendesk/support/request/StateMessage;->userId:J

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_6
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_7

    .line 22
    iget-object v4, v7, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    move-object v5, v4

    .line 23
    :cond_7
    iget-object p1, p1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 24
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_9

    .line 26
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/support/request/StateMessage;

    .line 27
    iget-wide v8, v7, Lzendesk/support/request/StateMessage;->userId:J

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 29
    iget-wide v7, v7, Lzendesk/support/request/StateMessage;->userId:J

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    const/4 v1, 0x2

    .line 33
    :goto_4
    new-instance p1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;

    invoke-direct {p1, v0, v1, v2, v5}, Lzendesk/support/request/ComponentToolbar$ToolbarModel;-><init>(ZILjava/util/List;Ljava/util/Date;)V

    return-object p1
.end method
