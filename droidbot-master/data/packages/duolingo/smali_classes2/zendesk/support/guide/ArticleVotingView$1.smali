.class public Lzendesk/support/guide/ArticleVotingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/ArticleVotingView;->setupViews(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/ArticleVotingView;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/ArticleVotingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView$1;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$1;->this$0:Lzendesk/support/guide/ArticleVotingView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->access$000(Lzendesk/support/guide/ArticleVotingView;Z)V

    .line 2
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$1;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 3
    iget-object p1, p1, Lzendesk/support/guide/ArticleVotingView;->articleVote:Lzendesk/support/ArticleVote;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lzendesk/support/ArticleVote;->value:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lzendesk/support/guide/ArticleVotingView$VoteState;->NONE:Lzendesk/support/guide/ArticleVotingView$VoteState;

    .line 7
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView$1;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-static {v0}, Lzendesk/support/guide/ArticleVotingView;->access$200(Lzendesk/support/guide/ArticleVotingView;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lzendesk/support/guide/ArticleVotingView$VoteState;->UPVOTED:Lzendesk/support/guide/ArticleVotingView$VoteState;

    .line 9
    iget-object v2, p0, Lzendesk/support/guide/ArticleVotingView$1;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 10
    iget-object v3, v2, Lzendesk/support/guide/ArticleVotingView;->articleId:Ljava/lang/Long;

    if-nez v3, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ViewArticleActivity"

    const-string v2, "Cannot upvote article, articleId is null. Make sure you\'ve called bindTo()!"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, v2, Lzendesk/support/guide/ArticleVotingView;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    new-instance v5, Lzendesk/support/guide/ArticleVotingView$3;

    invoke-direct {v5, v2}, Lzendesk/support/guide/ArticleVotingView$3;-><init>(Lzendesk/support/guide/ArticleVotingView;)V

    check-cast v4, Lzendesk/support/ZendeskHelpCenterProvider;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 13
    invoke-virtual {v4, v5, v1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Ld/p/c/f;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, v4, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$12;

    invoke-direct {v1, v4, v5, v5, v3}, Lzendesk/support/ZendeskHelpCenterProvider$12;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Ld/p/c/f;Ld/p/c/f;Ljava/lang/Long;)V

    check-cast v0, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {v0, v1}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(Ld/p/c/f;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView$1;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 16
    invoke-virtual {v0, p1}, Lzendesk/support/guide/ArticleVotingView;->updateButtons(Lzendesk/support/guide/ArticleVotingView$VoteState;)V

    return-void
.end method
