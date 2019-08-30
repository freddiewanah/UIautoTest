.class public final Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/support/requestlist/RequestInfoDataSource$Repository;",
        ">;"
    }
.end annotation


# instance fields
.field public final backgroundThreadExecutorProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final localDataSourceProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final mainThreadExecutorProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final requestProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final supportUiStorageProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->localDataSourceProvider:Lg/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->supportUiStorageProvider:Lg/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->requestProvider:Lg/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->mainThreadExecutorProvider:Lg/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->backgroundThreadExecutorProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->localDataSourceProvider:Lg/a/a;

    .line 2
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->supportUiStorageProvider:Lg/a/a;

    .line 3
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/SupportUiStorage;

    iget-object v2, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->requestProvider:Lg/a/a;

    .line 4
    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/RequestProvider;

    iget-object v3, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->mainThreadExecutorProvider:Lg/a/a;

    .line 5
    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;->backgroundThreadExecutorProvider:Lg/a/a;

    .line 6
    invoke-interface {v4}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v5, Lzendesk/support/requestlist/RequestInfoDataSource$Network;

    invoke-direct {v5, v2}, Lzendesk/support/requestlist/RequestInfoDataSource$Network;-><init>(Lzendesk/support/RequestProvider;)V

    .line 8
    new-instance v2, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    const-string v6, "remote_request_infos"

    invoke-direct {v2, v3, v4, v1, v6}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzendesk/support/SupportUiStorage;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;

    invoke-direct {v1, v5, v2}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)V

    .line 10
    new-instance v2, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;

    new-instance v3, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$Merger;

    invoke-direct {v3}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$Merger;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource;Lzendesk/support/requestlist/RequestInfoDataSource;Lzendesk/support/requestlist/RequestInfoDataSource$Repository$Merger;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2
.end method
