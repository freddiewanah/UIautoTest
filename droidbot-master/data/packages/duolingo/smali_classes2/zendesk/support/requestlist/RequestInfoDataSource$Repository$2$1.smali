.class public Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2$1;
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
.field public final synthetic this$1:Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;

.field public final synthetic val$localInfos:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2$1;->val$localInfos:Ljava/util/List;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;->val$callback:Ld/p/c/f;

    invoke-virtual {v0, p1}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 2
    iget-object v2, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;

    iget-object v3, v2, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;->val$callback:Ld/p/c/f;

    iget-object v2, v2, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Repository;

    .line 3
    iget-object v2, v2, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->merger:Lzendesk/support/requestlist/RequestInfoDataSource$Repository$Merger;

    .line 4
    iget-object v4, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2$1;->val$localInfos:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/requestlist/RequestInfo;

    .line 8
    iget-object v7, v6, Lzendesk/support/requestlist/RequestInfo;->remoteId:Ljava/lang/String;

    .line 9
    invoke-static {v7}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/requestlist/RequestInfo;

    .line 14
    iget-object v6, v5, Lzendesk/support/requestlist/RequestInfo;->remoteId:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/support/requestlist/RequestInfo;

    .line 17
    iget-object v8, v7, Lzendesk/support/requestlist/RequestInfo;->lastUpdated:Ljava/util/Date;

    .line 18
    iget-object v9, v5, Lzendesk/support/requestlist/RequestInfo;->lastUpdated:Ljava/util/Date;

    .line 19
    invoke-virtual {v8, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v16, v8

    goto :goto_2

    :cond_2
    move-object/from16 v16, v9

    .line 20
    :goto_2
    iget-object v8, v7, Lzendesk/support/requestlist/RequestInfo;->lastMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 21
    iget-object v9, v5, Lzendesk/support/requestlist/RequestInfo;->lastMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 22
    invoke-virtual {v8}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->getDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->getDate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 v19, v8

    goto :goto_3

    :cond_3
    move-object/from16 v19, v9

    .line 23
    :goto_3
    new-instance v8, Lzendesk/support/requestlist/RequestInfo;

    .line 24
    iget-object v12, v7, Lzendesk/support/requestlist/RequestInfo;->localId:Ljava/lang/String;

    .line 25
    iget-object v13, v5, Lzendesk/support/requestlist/RequestInfo;->remoteId:Ljava/lang/String;

    .line 26
    invoke-virtual {v5}, Lzendesk/support/requestlist/RequestInfo;->getRequestStatus()Lzendesk/support/RequestStatus;

    move-result-object v14

    .line 27
    invoke-virtual {v5}, Lzendesk/support/requestlist/RequestInfo;->isUnread()Z

    move-result v15

    .line 28
    iget-object v9, v5, Lzendesk/support/requestlist/RequestInfo;->agentInfos:Ljava/util/List;

    .line 29
    invoke-virtual {v5}, Lzendesk/support/requestlist/RequestInfo;->getFirstMessageInfo()Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    move-result-object v18

    .line 30
    invoke-virtual {v7}, Lzendesk/support/requestlist/RequestInfo;->getFailedMessageIds()Ljava/util/Set;

    move-result-object v20

    move-object v11, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v20}, Lzendesk/support/requestlist/RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/Date;Ljava/util/List;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Ljava/util/Set;)V

    .line 31
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-static {}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->access$200()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    invoke-virtual {v3, v4}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    .line 37
    throw v1
.end method
