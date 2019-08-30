.class public Lzendesk/support/ZendeskHelpCenterProvider$11;
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

.field public final synthetic val$attachmentType:Lzendesk/support/AttachmentType;

.field public final synthetic val$callback:Ld/p/c/f;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Ld/p/c/f;Ld/p/c/f;Ljava/lang/Long;Lzendesk/support/AttachmentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$11;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$11;->val$callback:Ld/p/c/f;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$11;->val$articleId:Ljava/lang/Long;

    iput-object p5, p0, Lzendesk/support/ZendeskHelpCenterProvider$11;->val$attachmentType:Lzendesk/support/AttachmentType;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$11;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$11;->val$callback:Ld/p/c/f;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Ld/p/c/f;Lzendesk/support/SupportSdkSettings;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$11;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 4
    iget-object v1, v0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

    .line 5
    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getLocale(Lzendesk/support/SupportSdkSettings;)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$11;->val$articleId:Ljava/lang/Long;

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$11;->val$attachmentType:Lzendesk/support/AttachmentType;

    iget-object v3, p0, Lzendesk/support/ZendeskHelpCenterProvider$11;->val$callback:Ld/p/c/f;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "getAttachments() was called with null attachment type"

    const-string v1, "ZendeskHelpCenterService"

    .line 6
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 7
    new-instance p1, Ld/p/c/b;

    invoke-direct {p1, v0}, Ld/p/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v1, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/support/HelpCenterLocaleConverter;

    invoke-virtual {v4, p1}, Lzendesk/support/HelpCenterLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v4, v1, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 10
    invoke-virtual {v2}, Lzendesk/support/AttachmentType;->getAttachmentType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, p1, v0, v2}, Lzendesk/support/HelpCenterService;->getAttachments(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ln/b;

    move-result-object p1

    new-instance v0, Ld/p/c/d;

    new-instance v2, Lzendesk/support/ZendeskHelpCenterService$7;

    invoke-direct {v2, v1}, Lzendesk/support/ZendeskHelpCenterService$7;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    invoke-direct {v0, v3, v2}, Ld/p/c/d;-><init>(Ld/p/c/f;Ld/p/c/d$b;)V

    .line 11
    invoke-interface {p1, v0}, Ln/b;->a(Ln/d;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
