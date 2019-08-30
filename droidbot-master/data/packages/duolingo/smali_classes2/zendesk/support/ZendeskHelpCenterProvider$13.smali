.class public Lzendesk/support/ZendeskHelpCenterProvider$13;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskHelpCenterProvider;

.field public final synthetic val$articleId:Ljava/lang/Long;

.field public final synthetic val$callback:Ld/p/c/f;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Ld/p/c/f;Ld/p/c/f;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->val$callback:Ld/p/c/f;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->val$articleId:Ljava/lang/Long;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->val$callback:Ld/p/c/f;

    invoke-static {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->access$400(Lzendesk/support/ZendeskHelpCenterProvider;Ld/p/c/f;Lzendesk/support/SupportSdkSettings;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 4
    iget-object p1, p1, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

    .line 5
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->val$articleId:Ljava/lang/Long;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$13$1;

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$13;->val$callback:Ld/p/c/f;

    invoke-direct {v1, p0, v2}, Lzendesk/support/ZendeskHelpCenterProvider$13$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$13;Ld/p/c/f;)V

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The article id was null, can not create down vote"

    const-string v2, "ZendeskHelpCenterService"

    .line 6
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ld/p/c/b;

    invoke-direct {p1, v0}, Ld/p/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    const-string v2, "{}"

    .line 9
    invoke-interface {p1, v0, v2}, Lzendesk/support/HelpCenterService;->downvoteArticle(Ljava/lang/Long;Ljava/lang/String;)Ln/b;

    move-result-object p1

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ld/p/c/f;Ln/b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
