.class public Lzendesk/support/guide/ViewArticleActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$5;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$5;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 2
    iget-object v0, p1, Lzendesk/support/guide/ViewArticleActivity;->articleId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->fetchArticle(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$5;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 7
    iget-object v0, p1, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    if-eqz v0, :cond_1

    .line 8
    iget-wide v0, v0, Lzendesk/support/guide/ArticleViewModel;->id:J

    .line 9
    invoke-static {p1, v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->access$400(Lzendesk/support/guide/ViewArticleActivity;J)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$5;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 11
    iget-object v0, p1, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    :cond_2
    return-void
.end method
