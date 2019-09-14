.class Lcom/uservoice/uservoicesdk/activity/TopicActivity$1;
.super Ljava/lang/Object;
.source "TopicActivity.java"

# interfaces
.implements Landroid/support/v7/app/ActionBar$OnNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/activity/TopicActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/activity/TopicActivity;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/activity/TopicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/activity/TopicActivity$1;->this$0:Lcom/uservoice/uservoicesdk/activity/TopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(IJ)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/Session;->getTopics()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uservoice/uservoicesdk/model/Topic;

    .line 2
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/activity/TopicActivity$1;->this$0:Lcom/uservoice/uservoicesdk/activity/TopicActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "topic"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/activity/TopicActivity$1;->this$0:Lcom/uservoice/uservoicesdk/activity/TopicActivity;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/activity/TopicActivity;->getModelAdapter()Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;->reload()V

    const/4 p1, 0x1

    return p1
.end method
