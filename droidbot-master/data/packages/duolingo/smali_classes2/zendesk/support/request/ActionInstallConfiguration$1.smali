.class public Lzendesk/support/request/ActionInstallConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionInstallConfiguration;

.field public final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final synthetic val$dispatcher:Lp/c/g;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionInstallConfiguration;Lp/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    iput-object p2, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->val$dispatcher:Lp/c/g;

    iput-object p3, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ActionInstallConfiguration;->startConfig:Lzendesk/support/request/RequestUiConfig;

    .line 3
    iget-object v0, v0, Lzendesk/support/request/RequestUiConfig;->requestId:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 6
    iget-object v1, v1, Lzendesk/support/request/ActionInstallConfiguration;->startConfig:Lzendesk/support/request/RequestUiConfig;

    .line 7
    iget-object v1, v1, Lzendesk/support/request/RequestUiConfig;->localRequestId:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 9
    iget-object v2, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 10
    iget-object v2, v2, Lzendesk/support/request/ActionInstallConfiguration;->startConfig:Lzendesk/support/request/RequestUiConfig;

    .line 11
    iget-object v3, v2, Lzendesk/support/request/RequestUiConfig;->requestId:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lzendesk/support/request/RequestUiConfig;->localRequestId:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    move-object v7, v3

    goto :goto_3

    .line 13
    :cond_1
    :goto_1
    iget-object v4, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 14
    iget-object v4, v4, Lzendesk/support/request/ActionInstallConfiguration;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 15
    const-class v5, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    const-string v6, "request_id_mapper"

    invoke-virtual {v4, v6, v5}, Lzendesk/support/SupportUiStorage;->read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, v4, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->localToRemote:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v4, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->remoteToLocal:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 18
    :cond_3
    :goto_2
    invoke-static {v2}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lo/d/e/b/m;->newStringId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20
    :goto_3
    invoke-static {v7}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 22
    iget-object v0, v0, Lzendesk/support/request/ActionInstallConfiguration;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 23
    check-cast v0, Lzendesk/support/ZendeskSupportBlipsProvider;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {v7}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "requestId"

    .line 25
    invoke-static {v2, v7}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    .line 26
    sget-object v3, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    const-string v4, "requestViewed"

    .line 27
    invoke-virtual {v0, v3, v4, v1, v2}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 28
    :cond_5
    throw v1

    :cond_6
    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v0, v2

    const/4 v2, 0x1

    aput-object v8, v0, v2

    const-string v2, "RequestActivity"

    const-string v3, "Request information loaded from disk. Remote id: \'%s\'. Local id: \'%s\'"

    .line 29
    invoke-static {v2, v3, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v7}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 31
    iget-object v0, v0, Lzendesk/support/request/ActionInstallConfiguration;->startConfig:Lzendesk/support/request/RequestUiConfig;

    .line 32
    iget-object v0, v0, Lzendesk/support/request/RequestUiConfig;->files:Ljava/util/List;

    goto :goto_5

    .line 33
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    move-object v10, v0

    .line 34
    new-instance v0, Lzendesk/support/request/RequestUiConfig;

    iget-object v2, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 35
    iget-object v2, v2, Lzendesk/support/request/ActionInstallConfiguration;->startConfig:Lzendesk/support/request/RequestUiConfig;

    .line 36
    iget-object v5, v2, Lzendesk/support/request/RequestUiConfig;->requestSubject:Ljava/lang/String;

    .line 37
    iget-object v6, v2, Lzendesk/support/request/RequestUiConfig;->tags:Ljava/util/List;

    .line 38
    iget-object v9, v2, Lzendesk/support/request/RequestUiConfig;->requestStatus:Lzendesk/support/RequestStatus;

    if-eqz v2, :cond_8

    .line 39
    iget-boolean v11, v2, Lzendesk/support/request/RequestUiConfig;->hasAgentReplies:Z

    .line 40
    invoke-virtual {v2}, Lzendesk/support/request/RequestUiConfig;->getUiConfigs()Ljava/util/List;

    move-result-object v12

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lzendesk/support/request/RequestUiConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Ljava/util/List;ZLjava/util/List;)V

    .line 41
    iget-object v1, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 42
    iget-object v1, v1, Lzendesk/support/request/ActionInstallConfiguration;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v2, Lzendesk/support/request/ActionInstallConfiguration$1$1;

    invoke-direct {v2, p0, v0}, Lzendesk/support/request/ActionInstallConfiguration$1$1;-><init>(Lzendesk/support/request/ActionInstallConfiguration$1;Lzendesk/support/request/RequestUiConfig;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 44
    :cond_8
    throw v1
.end method
