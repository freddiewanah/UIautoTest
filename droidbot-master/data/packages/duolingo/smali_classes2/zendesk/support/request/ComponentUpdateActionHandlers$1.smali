.class public Lzendesk/support/request/ComponentUpdateActionHandlers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$Item;


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

.field public final synthetic val$requestInfo:Lzendesk/support/requestlist/RequestInfo;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/requestlist/RequestInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$1;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    iput-object p2, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$1;->val$requestInfo:Lzendesk/support/requestlist/RequestInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$1;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 2
    iget-object v1, v0, Lzendesk/support/request/ComponentUpdateActionHandlers;->localDataSource:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    .line 3
    iget-object v2, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$1;->val$requestInfo:Lzendesk/support/requestlist/RequestInfo;

    new-instance v3, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;-><init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/ComponentUpdateActionHandlers$1;)V

    .line 4
    iget-object p1, v1, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->disk:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    new-instance v0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;

    invoke-direct {v0, v1, v2, v3}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;Lzendesk/support/requestlist/RequestInfo;Ld/p/c/f;)V

    .line 5
    iget-object v1, p1, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->backgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;

    invoke-direct {v2, p1, v0}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;Ld/p/c/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
