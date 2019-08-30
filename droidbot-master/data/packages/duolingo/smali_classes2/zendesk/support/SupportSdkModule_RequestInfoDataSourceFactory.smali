.class public final Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
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

.field public final mainThreadExecutorProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/support/SupportSdkModule;

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
.method public constructor <init>(Lzendesk/support/SupportSdkModule;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Lg/a/a<",
            "Lzendesk/support/SupportUiStorage;",
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
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->supportUiStorageProvider:Lg/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->mainThreadExecutorProvider:Lg/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->backgroundThreadExecutorProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->supportUiStorageProvider:Lg/a/a;

    .line 2
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/SupportUiStorage;

    iget-object v2, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->mainThreadExecutorProvider:Lg/a/a;

    .line 3
    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->backgroundThreadExecutorProvider:Lg/a/a;

    .line 4
    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    new-instance v4, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    const-string v5, "local_request_infos"

    invoke-direct {v4, v2, v3, v1, v5}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzendesk/support/SupportUiStorage;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
