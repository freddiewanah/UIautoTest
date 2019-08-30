.class public Lzendesk/support/ZendeskHelpCenterProvider$8$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/Article;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/ZendeskHelpCenterProvider$8;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider$8;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$8$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$8;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/Article;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$8$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$8;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$8;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 3
    invoke-virtual {p1}, Lzendesk/support/Article;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/p/d/b;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lzendesk/support/ZendeskHelpCenterProvider$8$1$1;

    invoke-direct {v2, p0}, Lzendesk/support/ZendeskHelpCenterProvider$8$1$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$8$1;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lzendesk/support/ZendeskHelpCenterProvider;->submitRecordArticleView(Lzendesk/support/Article;Ljava/util/Locale;Ld/p/c/f;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$8$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$8;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$8;->val$callback:Ld/p/c/f;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
