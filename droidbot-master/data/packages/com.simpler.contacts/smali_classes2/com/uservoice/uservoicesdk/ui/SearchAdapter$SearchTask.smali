.class Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;
.super Ljava/util/TimerTask;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uservoice/uservoicesdk/ui/SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchTask"
.end annotation


# instance fields
.field private final query:Ljava/lang/String;

.field private stop:Z

.field private task:Lcom/uservoice/uservoicesdk/rest/RestTask;

.field final synthetic this$0:Lcom/uservoice/uservoicesdk/ui/SearchAdapter;


# direct methods
.method public constructor <init>(Lcom/uservoice/uservoicesdk/ui/SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->this$0:Lcom/uservoice/uservoicesdk/ui/SearchAdapter;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->query:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->stop:Z

    return p0
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->stop:Z

    .line 2
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->task:Lcom/uservoice/uservoicesdk/rest/RestTask;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->this$0:Lcom/uservoice/uservoicesdk/ui/SearchAdapter;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->query:Ljava/lang/String;

    iput-object v1, v0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->currentQuery:Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask$1;

    iget-object v3, v0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask$1;-><init>(Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->search(Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->task:Lcom/uservoice/uservoicesdk/rest/RestTask;

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->task:Lcom/uservoice/uservoicesdk/rest/RestTask;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->this$0:Lcom/uservoice/uservoicesdk/ui/SearchAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    :cond_0
    return-void
.end method
