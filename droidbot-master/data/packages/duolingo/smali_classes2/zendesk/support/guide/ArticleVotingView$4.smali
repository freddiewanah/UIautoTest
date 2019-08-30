.class public Lzendesk/support/guide/ArticleVotingView$4;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Lzendesk/support/ArticleVote;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/ArticleVotingView;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/ArticleVotingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 2

    const-string v0, "Failed to downvote article. "

    .line 1
    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ViewArticleActivity"

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/p/b/j;->zs_view_article_voted_failed_accessibility_announce:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 4
    iget-object v0, p1, Lzendesk/support/guide/ArticleVotingView;->articleVote:Lzendesk/support/ArticleVote;

    .line 5
    invoke-static {v0}, Lzendesk/support/guide/ArticleVotingView$VoteState;->fromArticleVote(Lzendesk/support/ArticleVote;)Lzendesk/support/guide/ArticleVotingView$VoteState;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->updateButtons(Lzendesk/support/guide/ArticleVotingView$VoteState;)V

    .line 7
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->access$000(Lzendesk/support/guide/ArticleVotingView;Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/ArticleVote;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ViewArticleActivity"

    const-string v2, "Successfully downvoted article!"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 4
    iput-object p1, v0, Lzendesk/support/guide/ArticleVotingView;->articleVote:Lzendesk/support/ArticleVote;

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/p/b/j;->zs_view_article_voted_no_accessibility_announce:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 7
    iget-object v1, v0, Lzendesk/support/guide/ArticleVotingView;->articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

    .line 8
    iget-object v0, v0, Lzendesk/support/guide/ArticleVotingView;->articleId:Ljava/lang/Long;

    .line 9
    check-cast v1, Lzendesk/support/ZendeskArticleVoteStorage;

    invoke-virtual {v1, v0, p1}, Lzendesk/support/ZendeskArticleVoteStorage;->storeArticleVote(Ljava/lang/Long;Lzendesk/support/ArticleVote;)V

    .line 10
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->access$000(Lzendesk/support/guide/ArticleVotingView;Z)V

    return-void
.end method
