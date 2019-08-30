.class public Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;
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
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

.field public final synthetic val$callback:Ld/p/c/f;

.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;Ljava/lang/String;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->val$callback:Ld/p/c/f;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->val$callback:Ld/p/c/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lzendesk/support/requestlist/RequestInfo;

    .line 6
    iget-object v3, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->val$id:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lzendesk/support/requestlist/RequestInfo;->localId:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 11
    :goto_1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->access$900(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;->val$callback:Ld/p/c/f;

    .line 12
    iget-object v2, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->backgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;

    invoke-direct {v3, v0, p1, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;Ljava/util/List;Ld/p/c/f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
