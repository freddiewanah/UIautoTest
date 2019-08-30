.class public Lzendesk/support/request/ComponentPersistence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentPersistence$RequestIdMapper;,
        Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;,
        Lzendesk/support/request/ComponentPersistence$PersistenceSelector;,
        Lzendesk/support/request/ComponentPersistence$PersistenceQueue;,
        Lzendesk/support/request/ComponentPersistence$PersistenceItem;,
        Lzendesk/support/request/ComponentPersistence$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/m<",
        "Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final isMappingComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final persistenceSelector:Lzendesk/support/request/ComponentPersistence$PersistenceSelector;

.field public final queue:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

.field public final supportUiStorage:Lzendesk/support/SupportUiStorage;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzendesk/support/request/ComponentPersistence;->isMappingComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 4
    new-instance p1, Lzendesk/support/request/ComponentPersistence$PersistenceSelector;

    invoke-direct {p1}, Lzendesk/support/request/ComponentPersistence$PersistenceSelector;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence;->persistenceSelector:Lzendesk/support/request/ComponentPersistence$PersistenceSelector;

    .line 5
    iput-object p2, p0, Lzendesk/support/request/ComponentPersistence;->queue:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 6
    iput-object p3, p0, Lzendesk/support/request/ComponentPersistence;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    .line 2
    iget-boolean v0, p1, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->activityStopped:Z

    .line 3
    iget-object v1, p1, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->requestId:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object v2, p1, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->conversation:Lzendesk/support/request/StateConversation;

    .line 6
    iget-object v2, v2, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence;->queue:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    new-instance v1, Lzendesk/support/request/ComponentPersistence$PersistenceItem;

    iget-object v2, p0, Lzendesk/support/request/ComponentPersistence;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    invoke-direct {v1, v2, p1}, Lzendesk/support/request/ComponentPersistence$PersistenceItem;-><init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V

    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->dispatch(Lzendesk/support/request/ComponentPersistence$Item;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence;->isMappingComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    iget-object p1, p1, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->conversation:Lzendesk/support/request/StateConversation;

    .line 11
    iget-object v0, p1, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    if-eqz p1, :cond_7

    :cond_4
    if-eqz v3, :cond_5

    .line 16
    iget-object p1, p0, Lzendesk/support/request/ComponentPersistence;->isMappingComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    :cond_5
    iget-object p1, p0, Lzendesk/support/request/ComponentPersistence;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lzendesk/support/request/ComponentPersistence$1;

    invoke-direct {v2, p0, v3, v0, v1}, Lzendesk/support/request/ComponentPersistence$1;-><init>(Lzendesk/support/request/ComponentPersistence;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p1, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->conversation:Lzendesk/support/request/StateConversation;

    .line 19
    iget-object v0, v0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 20
    invoke-static {v0}, Ld/p/d/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lzendesk/support/request/ComponentPersistence$2;

    invoke-direct {v1, p0, p1}, Lzendesk/support/request/ComponentPersistence$2;-><init>(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method
