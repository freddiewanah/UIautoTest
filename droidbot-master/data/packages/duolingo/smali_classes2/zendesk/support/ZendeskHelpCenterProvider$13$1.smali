.class public Lzendesk/support/ZendeskHelpCenterProvider$13$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/ArticleVoteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/ZendeskHelpCenterProvider$13;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider$13;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$13$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$13;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzendesk/support/ArticleVoteResponse;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$13$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$13;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$13;->val$callback:Ld/p/c/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lzendesk/support/ArticleVoteResponse;->getVote()Lzendesk/support/ArticleVote;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$13$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$13;

    iget-object p1, p1, Lzendesk/support/ZendeskHelpCenterProvider$13;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskHelpCenterProvider;->access$500(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/SupportBlipsProvider;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$13$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$13;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$13;->val$articleId:Ljava/lang/Long;

    const/4 v1, -0x1

    check-cast p1, Lzendesk/support/ZendeskSupportBlipsProvider;

    invoke-virtual {p1, v0, v1}, Lzendesk/support/ZendeskSupportBlipsProvider;->articleVote(Ljava/lang/Long;I)V

    return-void
.end method
