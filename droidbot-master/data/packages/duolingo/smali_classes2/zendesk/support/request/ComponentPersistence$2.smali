.class public Lzendesk/support/request/ComponentPersistence$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ComponentPersistence;

.field public final synthetic val$requestPersistenceModel:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence$2;->this$0:Lzendesk/support/request/ComponentPersistence;

    iput-object p2, p0, Lzendesk/support/request/ComponentPersistence$2;->val$requestPersistenceModel:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$2;->this$0:Lzendesk/support/request/ComponentPersistence;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentPersistence;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 3
    const-class v1, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    const-string v2, "request_id_mapper"

    invoke-virtual {v0, v2, v1}, Lzendesk/support/SupportUiStorage;->read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    .line 4
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$2;->val$requestPersistenceModel:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    .line 5
    iget-object v1, v1, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->requestId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, v0, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->localToRemote:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$2;->this$0:Lzendesk/support/request/ComponentPersistence;

    .line 8
    iget-object v1, v1, Lzendesk/support/request/ComponentPersistence;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 9
    invoke-virtual {v1, v2, v0}, Lzendesk/support/SupportUiStorage;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$2;->this$0:Lzendesk/support/request/ComponentPersistence;

    .line 11
    iget-object v0, v0, Lzendesk/support/request/ComponentPersistence;->isMappingComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
