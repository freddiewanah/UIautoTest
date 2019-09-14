.class Lcom/uservoice/uservoicesdk/activity/ArticleActivity$1;
.super Landroid/webkit/WebViewClient;
.source "ArticleActivity.java"


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

.field final synthetic val$helpfulSection:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/activity/ArticleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$1;->this$0:Lcom/uservoice/uservoicesdk/activity/ArticleActivity;

    iput-object p2, p0, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$1;->val$helpfulSection:Landroid/view/View;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$1;->val$helpfulSection:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
