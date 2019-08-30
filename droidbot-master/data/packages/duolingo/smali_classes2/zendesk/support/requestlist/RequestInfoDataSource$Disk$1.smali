.class public Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->load(Ld/p/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

.field public final synthetic val$callback:Ld/p/c/f;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;->val$callback:Ld/p/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1$1;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 3
    iget-object v2, v1, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 4
    iget-object v1, v1, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->cacheKey:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v1, v0}, Lzendesk/support/SupportUiStorage;->read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 7
    iget-object v1, v1, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v2, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1$2;

    invoke-direct {v2, p0, v0}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1$2;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk$1;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
