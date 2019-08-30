.class public Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->load(Ld/p/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Ljava/util/List<",
        "Lzendesk/support/requestlist/RequestInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;

.field public final synthetic val$callback:Ld/p/c/f;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:Ld/p/c/f;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;

    .line 2
    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->disk:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 3
    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;

    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;Ld/p/c/a;)V

    .line 4
    iget-object p1, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->backgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;

    invoke-direct {v2, v0, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;Ld/p/c/f;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->access$800(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;)Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:Ld/p/c/f;

    .line 3
    iget-object v2, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->backgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;

    invoke-direct {v3, v0, p1, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;Ljava/util/List;Ld/p/c/f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
