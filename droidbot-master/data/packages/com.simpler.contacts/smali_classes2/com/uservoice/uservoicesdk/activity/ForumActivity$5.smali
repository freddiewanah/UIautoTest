.class Lcom/uservoice/uservoicesdk/activity/ForumActivity$5;
.super Lcom/uservoice/uservoicesdk/ui/DefaultCallback;
.source "ForumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/activity/ForumActivity;->loadForum()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/ui/DefaultCallback<",
        "Lcom/uservoice/uservoicesdk/model/Forum;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/activity/ForumActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$5;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-direct {p0, p2}, Lcom/uservoice/uservoicesdk/ui/DefaultCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onModel(Lcom/uservoice/uservoicesdk/model/Forum;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uservoice/uservoicesdk/Session;->setForum(Lcom/uservoice/uservoicesdk/model/Forum;)V

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$5;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-static {v0, p1}, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->access$002(Lcom/uservoice/uservoicesdk/activity/ForumActivity;Lcom/uservoice/uservoicesdk/model/Forum;)Lcom/uservoice/uservoicesdk/model/Forum;

    .line 4
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$5;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->access$000(Lcom/uservoice/uservoicesdk/activity/ForumActivity;)Lcom/uservoice/uservoicesdk/model/Forum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/Forum;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$5;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->getModelAdapter()Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;->loadMore()V

    return-void
.end method

.method public bridge synthetic onModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uservoice/uservoicesdk/model/Forum;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/activity/ForumActivity$5;->onModel(Lcom/uservoice/uservoicesdk/model/Forum;)V

    return-void
.end method
