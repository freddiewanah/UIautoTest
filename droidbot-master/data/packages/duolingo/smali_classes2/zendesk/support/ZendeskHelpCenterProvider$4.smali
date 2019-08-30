.class public Lzendesk/support/ZendeskHelpCenterProvider$4;
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

.field public final synthetic val$callback:Ld/p/c/f;

.field public final synthetic val$labelNames:Ljava/lang/String;

.field public final synthetic val$sectionId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Ld/p/c/f;Ld/p/c/f;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->val$callback:Ld/p/c/f;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->val$sectionId:Ljava/lang/Long;

    iput-object p5, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->val$labelNames:Ljava/lang/String;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->val$callback:Ld/p/c/f;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Ld/p/c/f;Lzendesk/support/SupportSdkSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 4
    iget-object v1, v0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

    .line 5
    iget-object v4, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->val$sectionId:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getLocale(Lzendesk/support/SupportSdkSettings;)Ljava/util/Locale;

    move-result-object p1

    iget-object v5, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->val$labelNames:Ljava/lang/String;

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->val$callback:Ld/p/c/f;

    .line 6
    iget-object v2, v1, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    iget-object v3, v1, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/support/HelpCenterLocaleConverter;

    .line 7
    invoke-virtual {v3, p1}, Lzendesk/support/HelpCenterLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x3e8

    const-string v6, "users"

    invoke-interface/range {v2 .. v7}, Lzendesk/support/HelpCenterService;->getArticles(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Ln/b;

    move-result-object p1

    new-instance v2, Ld/p/c/d;

    new-instance v3, Lzendesk/support/ZendeskHelpCenterService$3;

    invoke-direct {v3, v1}, Lzendesk/support/ZendeskHelpCenterService$3;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    invoke-direct {v2, v0, v3}, Ld/p/c/d;-><init>(Ld/p/c/f;Ld/p/c/d$b;)V

    .line 8
    invoke-interface {p1, v2}, Ln/b;->a(Ln/d;)V

    :cond_0
    return-void
.end method
