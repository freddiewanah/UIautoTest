.class public Lzendesk/support/request/ComponentPersistence$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ComponentPersistence;

.field public final synthetic val$localId:Ljava/lang/String;

.field public final synthetic val$mappingComplete:Z

.field public final synthetic val$remoteId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentPersistence;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence$1;->this$0:Lzendesk/support/request/ComponentPersistence;

    iput-boolean p2, p0, Lzendesk/support/request/ComponentPersistence$1;->val$mappingComplete:Z

    iput-object p3, p0, Lzendesk/support/request/ComponentPersistence$1;->val$remoteId:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/support/request/ComponentPersistence$1;->val$localId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$1;->this$0:Lzendesk/support/request/ComponentPersistence;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentPersistence;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 3
    const-class v1, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    const-string v2, "request_id_mapper"

    invoke-virtual {v0, v2, v1}, Lzendesk/support/SupportUiStorage;->read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    invoke-direct {v0}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;-><init>()V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$mappingComplete:Z

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$remoteId:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->remoteToLocal:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->remoteToLocal:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->hasRemoteId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    :cond_2
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$remoteId:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/support/request/ComponentPersistence$1;->val$localId:Ljava/lang/String;

    .line 10
    iget-object v4, v0, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->localToRemote:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v0, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->remoteToLocal:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->this$0:Lzendesk/support/request/ComponentPersistence;

    .line 13
    iget-object v1, v1, Lzendesk/support/request/ComponentPersistence;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 14
    invoke-virtual {v1, v2, v0}, Lzendesk/support/SupportUiStorage;->write(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->hasRemoteId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$localId:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->localToRemote:Ljava/util/Map;

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->this$0:Lzendesk/support/request/ComponentPersistence;

    .line 19
    iget-object v1, v1, Lzendesk/support/request/ComponentPersistence;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 20
    invoke-virtual {v1, v2, v0}, Lzendesk/support/SupportUiStorage;->write(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
