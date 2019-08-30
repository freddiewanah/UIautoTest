.class public Lzendesk/support/ZendeskHelpCenterProvider$1;
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

.field public final synthetic val$request:Lzendesk/support/HelpRequest;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Ld/p/c/f;Ld/p/c/f;Lzendesk/support/HelpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$callback:Ld/p/c/f;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$request:Lzendesk/support/HelpRequest;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$callback:Ld/p/c/f;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Ld/p/c/f;Lzendesk/support/SupportSdkSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 4
    iget-object v1, v0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

    .line 5
    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getLocale(Lzendesk/support/SupportSdkSettings;)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$request:Lzendesk/support/HelpRequest;

    .line 6
    iget-object v4, v0, Lzendesk/support/HelpRequest;->categoryIds:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lzendesk/support/HelpRequest;->sectionIds:Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lzendesk/support/HelpRequest;->includes:Ljava/lang/String;

    .line 9
    iget v7, v0, Lzendesk/support/HelpRequest;->articlesPerPageLimit:I

    .line 10
    iget-object v0, v0, Lzendesk/support/HelpRequest;->labelNames:[Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ld/p/d/c;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lzendesk/support/ZendeskHelpCenterProvider$1$1;

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$callback:Ld/p/c/f;

    invoke-direct {v0, p0, v2}, Lzendesk/support/ZendeskHelpCenterProvider$1$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$1;Ld/p/c/f;)V

    .line 12
    iget-object v2, v1, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    iget-object v1, v1, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/support/HelpCenterLocaleConverter;

    .line 13
    invoke-virtual {v1, p1}, Lzendesk/support/HelpCenterLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lzendesk/support/SortBy;->CREATED_AT:Lzendesk/support/SortBy;

    .line 14
    invoke-virtual {p1}, Lzendesk/support/SortBy;->getApiValue()Ljava/lang/String;

    move-result-object v10

    sget-object p1, Lzendesk/support/SortOrder;->DESCENDING:Lzendesk/support/SortOrder;

    invoke-virtual {p1}, Lzendesk/support/SortOrder;->getApiValue()Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x3e8

    .line 15
    invoke-interface/range {v2 .. v11}, Lzendesk/support/HelpCenterService;->getHelp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ln/b;

    move-result-object p1

    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ld/p/c/f;Ln/b;)V

    :cond_0
    return-void
.end method
