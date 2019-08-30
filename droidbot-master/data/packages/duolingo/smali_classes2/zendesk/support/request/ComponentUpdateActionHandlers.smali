.class public Lzendesk/support/request/ComponentUpdateActionHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/m<",
        "Lzendesk/support/request/StateConversation;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field public final context:Landroid/content/Context;

.field public final localDataSource:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

.field public final queue:Lzendesk/support/request/AsyncMiddleware$Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/support/request/AsyncMiddleware$Queue;

    invoke-direct {v0}, Lzendesk/support/request/AsyncMiddleware$Queue;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->localDataSource:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    return-void
.end method

.method public static synthetic access$200(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/request/AsyncMiddleware$Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    return-object p0
.end method

.method public static synthetic access$300(Lzendesk/support/request/ComponentUpdateActionHandlers;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/core/ActionHandlerRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-object p0
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lzendesk/support/request/StateConversation;

    .line 2
    iget-object v2, v1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 3
    invoke-static {v2}, Ld/p/d/a;->a(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v7, v1, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 5
    iget-object v8, v1, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 6
    iget-object v9, v1, Lzendesk/support/request/StateConversation;->status:Lzendesk/support/RequestStatus;

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/request/StateMessage;

    .line 8
    iget-object v6, v1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/request/StateMessage;

    .line 11
    iget-object v11, v6, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 12
    iget-object v10, v1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 13
    iget-object v12, v1, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    .line 14
    new-instance v13, Ljava/util/HashMap;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzendesk/support/request/StateRequestUser;

    .line 16
    iget-wide v4, v14, Lzendesk/support/request/StateRequestUser;->id:J

    .line 17
    iget-boolean v15, v14, Lzendesk/support/request/StateRequestUser;->isAgent:Z

    if-eqz v15, :cond_1

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v13, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_0

    .line 20
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {v10}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 22
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/request/StateMessage;

    .line 24
    iget-wide v14, v5, Lzendesk/support/request/StateMessage;->userId:J

    .line 25
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/request/StateRequestUser;

    .line 27
    new-instance v10, Lzendesk/support/requestlist/RequestInfo$AgentInfo;

    .line 28
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 29
    iget-object v15, v5, Lzendesk/support/request/StateRequestUser;->name:Ljava/lang/String;

    .line 30
    iget-object v5, v5, Lzendesk/support/request/StateRequestUser;->avatar:Ljava/lang/String;

    .line 31
    invoke-direct {v10, v14, v15, v5}, Lzendesk/support/requestlist/RequestInfo$AgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x5

    if-ne v5, v10, :cond_3

    .line 34
    :cond_4
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 35
    new-instance v13, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 36
    iget-wide v4, v3, Lzendesk/support/request/StateMessage;->id:J

    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 38
    iget-object v5, v3, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 39
    invoke-virtual {v3}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v4, v5, v3}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 40
    new-instance v14, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 41
    iget-wide v3, v6, Lzendesk/support/request/StateMessage;->id:J

    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v4, v6, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 44
    invoke-virtual {v6}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v3, v4, v5}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 45
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/request/StateMessage;

    .line 47
    iget-wide v4, v3, Lzendesk/support/request/StateMessage;->id:J

    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 49
    iget-object v3, v3, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 50
    iget v3, v3, Lzendesk/support/request/StateMessageStatus;->status:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    .line 51
    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    .line 52
    new-instance v2, Lzendesk/support/requestlist/RequestInfo;

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lzendesk/support/requestlist/RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/Date;Ljava/util/List;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Ljava/util/Set;)V

    :goto_2
    if-eqz v2, :cond_9

    .line 53
    iget-object v1, v1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/request/StateMessage;

    .line 55
    iget-object v3, v3, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 56
    iget v3, v3, Lzendesk/support/request/StateMessageStatus;->status:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_a

    .line 57
    iget-object v1, v0, Lzendesk/support/request/ComponentUpdateActionHandlers;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    new-instance v3, Lzendesk/support/request/ComponentUpdateActionHandlers$1;

    invoke-direct {v3, v0, v2}, Lzendesk/support/request/ComponentUpdateActionHandlers$1;-><init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/requestlist/RequestInfo;)V

    invoke-virtual {v1, v3}, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatch(Lzendesk/support/request/AsyncMiddleware$Item;)V

    goto :goto_4

    .line 58
    :cond_9
    iget-object v2, v0, Lzendesk/support/request/ComponentUpdateActionHandlers;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    new-instance v3, Lzendesk/support/request/ComponentUpdateActionHandlers$2;

    invoke-direct {v3, v0, v1}, Lzendesk/support/request/ComponentUpdateActionHandlers$2;-><init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/request/StateConversation;)V

    invoke-virtual {v2, v3}, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatch(Lzendesk/support/request/AsyncMiddleware$Item;)V

    :cond_a
    :goto_4
    return-void
.end method
