.class Lcom/uservoice/uservoicesdk/activity/TopicActivity$3;
.super Ljava/lang/Object;
.source "TopicActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/activity/TopicActivity$3;->this$0:Lcom/uservoice/uservoicesdk/activity/TopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/activity/TopicActivity$3;->this$0:Lcom/uservoice/uservoicesdk/activity/TopicActivity;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uservoice/uservoicesdk/model/Article;

    .line 2
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/uservoice/uservoicesdk/activity/TopicActivity$3;->this$0:Lcom/uservoice/uservoicesdk/activity/TopicActivity;

    const-class p4, Lcom/uservoice/uservoicesdk/activity/ArticleActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "article"

    .line 3
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/activity/TopicActivity$3;->this$0:Lcom/uservoice/uservoicesdk/activity/TopicActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
