.class public Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentPersistence$PersistenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Lzendesk/support/request/ComponentPersistence$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->actions:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 5
    iget-object v1, v1, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->actions:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 8
    iget-object v1, v1, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->actions:Ljava/util/List;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/ComponentPersistence$Item;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 11
    :try_start_1
    move-object v0, v1

    check-cast v0, Lzendesk/support/request/ComponentPersistence$PersistenceItem;

    .line 12
    iget-object v2, v0, Lzendesk/support/request/ComponentPersistence$PersistenceItem;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    iget-object v0, v0, Lzendesk/support/request/ComponentPersistence$PersistenceItem;->model:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    .line 13
    iget-object v3, v0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->requestId:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v0}, Lzendesk/support/SupportUiStorage;->write(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 16
    :goto_1
    iget-object v0, v0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->actions:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 18
    iget-object v2, v2, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->actions:Ljava/util/List;

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    throw v0

    .line 21
    :catch_0
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    goto :goto_1

    .line 22
    :cond_1
    :try_start_2
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 23
    iget-object v1, v1, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->workerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
