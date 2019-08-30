.class public Lzendesk/support/guide/ViewArticleActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/NetworkAware;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ViewArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public connected:Z

.field public final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzendesk/support/guide/ViewArticleActivity$6;->connected:Z

    return-void
.end method


# virtual methods
.method public onNetworkAvailable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lo/d/e/b/m;->isConnectedOrConnecting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->access$800(Lzendesk/support/guide/ViewArticleActivity;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->connected:Z

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 5
    iget-object v1, v0, Lzendesk/support/guide/ViewArticleActivity;->articleId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lzendesk/support/guide/ViewArticleActivity;->fetchArticle(J)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 10
    iget-object v1, v0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    if-eqz v1, :cond_1

    .line 11
    iget-wide v1, v1, Lzendesk/support/guide/ArticleViewModel;->id:J

    .line 12
    invoke-static {v0, v1, v2}, Lzendesk/support/guide/ViewArticleActivity;->access$400(Lzendesk/support/guide/ViewArticleActivity;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lo/d/e/b/m;->isConnectedOrConnecting(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->connected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->connected:Z

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->access$800(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 5
    iget-object v1, v0, Lzendesk/support/guide/ViewArticleActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    sget v2, Ld/p/b/j;->zendesk_no_connectivity_error:I

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 9
    iget-object v0, v0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->h()V

    :cond_0
    return-void
.end method
