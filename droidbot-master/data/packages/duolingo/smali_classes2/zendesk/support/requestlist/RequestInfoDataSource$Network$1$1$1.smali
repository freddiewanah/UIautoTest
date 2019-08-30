.class public Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/p/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/p/a/a<",
        "Lzendesk/support/Request;",
        "Lzendesk/support/requestlist/RequestInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$2:Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1;

.field public final synthetic val$requestUpdates:Lzendesk/support/RequestUpdates;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1;Lzendesk/support/RequestUpdates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1$1;->this$2:Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1$1;->val$requestUpdates:Lzendesk/support/RequestUpdates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lzendesk/support/Request;

    .line 2
    iget-object v2, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1$1;->this$2:Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1;

    iget-object v2, v2, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;

    iget-object v2, v2, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Network;

    iget-object v3, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1$1;->val$requestUpdates:Lzendesk/support/RequestUpdates;

    .line 3
    iget-object v4, v1, Lzendesk/support/Request;->id:Ljava/lang/String;

    .line 4
    iget-object v5, v3, Lzendesk/support/RequestUpdates;->requestIds:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v3, v3, Lzendesk/support/RequestUpdates;->requestIds:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 5
    iget-object v2, v1, Lzendesk/support/Request;->firstComment:Lzendesk/support/Comment;

    .line 6
    iget-object v4, v1, Lzendesk/support/Request;->lastComment:Lzendesk/support/Comment;

    .line 7
    iget-object v5, v1, Lzendesk/support/Request;->lastCommentingAgents:Ljava/util/List;

    invoke-static {v5}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    .line 9
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 11
    move-object v10, v9

    check-cast v10, Lzendesk/support/User;

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 12
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 14
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v5, v8

    .line 15
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lzendesk/support/User;

    .line 18
    iget-object v7, v6, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    if-eqz v7, :cond_5

    .line 19
    iget-object v7, v7, Lzendesk/support/Attachment;->contentUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const-string v7, ""

    .line 20
    :goto_5
    new-instance v8, Lzendesk/support/requestlist/RequestInfo$AgentInfo;

    .line 21
    iget-object v9, v6, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 22
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 23
    iget-object v6, v6, Lzendesk/support/User;->name:Ljava/lang/String;

    .line 24
    invoke-direct {v8, v9, v6, v7}, Lzendesk/support/requestlist/RequestInfo$AgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_6
    new-instance v5, Lzendesk/support/requestlist/RequestInfo;

    .line 27
    iget-object v10, v1, Lzendesk/support/Request;->id:Ljava/lang/String;

    .line 28
    iget-object v11, v1, Lzendesk/support/Request;->status:Lzendesk/support/RequestStatus;

    .line 29
    iget-object v6, v1, Lzendesk/support/Request;->publicUpdatedAt:Ljava/util/Date;

    if-nez v6, :cond_8

    .line 30
    iget-object v1, v1, Lzendesk/support/Request;->updatedAt:Ljava/util/Date;

    if-nez v1, :cond_7

    move-object v6, v3

    goto :goto_6

    :cond_7
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    :goto_6
    move-object v13, v6

    goto :goto_7

    .line 31
    :cond_8
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v13, v1

    .line 32
    :goto_7
    new-instance v15, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 33
    iget-object v1, v2, Lzendesk/support/Comment;->id:Ljava/lang/Long;

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v6, v2, Lzendesk/support/Comment;->createdAt:Ljava/util/Date;

    if-nez v6, :cond_9

    move-object v7, v3

    goto :goto_8

    :cond_9
    new-instance v7, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 36
    :goto_8
    iget-object v2, v2, Lzendesk/support/Comment;->body:Ljava/lang/String;

    .line 37
    invoke-direct {v15, v1, v7, v2}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    new-instance v1, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 38
    iget-object v2, v4, Lzendesk/support/Comment;->id:Ljava/lang/Long;

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v6, v4, Lzendesk/support/Comment;->createdAt:Ljava/util/Date;

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 41
    :goto_9
    iget-object v4, v4, Lzendesk/support/Comment;->body:Ljava/lang/String;

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    const-string v9, ""

    move-object v8, v5

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lzendesk/support/requestlist/RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/Date;Ljava/util/List;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Ljava/util/Set;)V

    return-object v5

    .line 43
    :cond_b
    throw v3
.end method
