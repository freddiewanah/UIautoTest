.class Lcom/algolia/search/Index$PublishIndexTask;
.super Landroid/os/AsyncTask;
.source "Index.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/algolia/search/Index;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PublishIndexTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/algolia/search/Index;


# direct methods
.method private constructor <init>(Lcom/algolia/search/Index;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/algolia/search/Index$PublishIndexTask;->this$0:Lcom/algolia/search/Index;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/algolia/search/Index;Lcom/algolia/search/Index$PublishIndexTask;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/algolia/search/Index$PublishIndexTask;-><init>(Lcom/algolia/search/Index;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/algolia/search/Index$PublishIndexTask;->this$0:Lcom/algolia/search/Index;

    invoke-static {p1}, Lcom/algolia/search/Index;->access$0(Lcom/algolia/search/Index;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/algolia/search/Index$PublishIndexTask;->this$0:Lcom/algolia/search/Index;

    invoke-static {v0}, Lcom/algolia/search/Index;->access$1(Lcom/algolia/search/Index;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/algolia/search/Index$PublishIndexTask;->doInBackground([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/algolia/search/Index$PublishIndexTask;->this$0:Lcom/algolia/search/Index;

    invoke-static {v0}, Lcom/algolia/search/Index;->access$2(Lcom/algolia/search/Index;)Lcom/algolia/search/IndexListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/algolia/search/Index$PublishIndexTask;->this$0:Lcom/algolia/search/Index;

    invoke-static {v0}, Lcom/algolia/search/Index;->access$2(Lcom/algolia/search/Index;)Lcom/algolia/search/IndexListener;

    move-result-object v0

    iget-object v1, p0, Lcom/algolia/search/Index$PublishIndexTask;->this$0:Lcom/algolia/search/Index;

    invoke-static {v1}, Lcom/algolia/search/Index;->access$3(Lcom/algolia/search/Index;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/algolia/search/IndexListener;->publishChangesResult(Lcom/algolia/search/Index;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/algolia/search/Index$PublishIndexTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/algolia/search/Index$PublishIndexTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
