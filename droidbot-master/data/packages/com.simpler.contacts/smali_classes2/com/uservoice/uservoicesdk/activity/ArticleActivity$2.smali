.class Lcom/uservoice/uservoicesdk/activity/ArticleActivity$2;
.super Ljava/lang/Object;
.source "ArticleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/activity/ArticleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/activity/ArticleActivity;

.field final synthetic val$article:Lcom/uservoice/uservoicesdk/model/Article;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/activity/ArticleActivity;Lcom/uservoice/uservoicesdk/model/Article;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$2;->this$0:Lcom/uservoice/uservoicesdk/activity/ArticleActivity;

    iput-object p2, p0, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$2;->val$article:Lcom/uservoice/uservoicesdk/model/Article;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$2;->this$0:Lcom/uservoice/uservoicesdk/activity/ArticleActivity;

    sget-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VOTE_ARTICLE:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$2;->val$article:Lcom/uservoice/uservoicesdk/model/Article;

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->track(Landroid/content/Context;Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;I)V

    .line 2
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$2;->this$0:Lcom/uservoice/uservoicesdk/activity/ArticleActivity;

    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_thanks:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
