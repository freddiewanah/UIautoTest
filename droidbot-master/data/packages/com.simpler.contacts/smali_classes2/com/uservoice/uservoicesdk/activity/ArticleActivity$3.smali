.class Lcom/uservoice/uservoicesdk/activity/ArticleActivity$3;
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


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/activity/ArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$3;->this$0:Lcom/uservoice/uservoicesdk/activity/ArticleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/uservoice/uservoicesdk/dialog/UnhelpfulDialogFragment;

    invoke-direct {p1}, Lcom/uservoice/uservoicesdk/dialog/UnhelpfulDialogFragment;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$3;->this$0:Lcom/uservoice/uservoicesdk/activity/ArticleActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "UnhelpfulDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
