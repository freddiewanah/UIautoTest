.class public Lzendesk/support/ZendeskHelpCenterProvider$7;
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

.field public final synthetic val$search:Lzendesk/support/HelpCenterSearch;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Ld/p/c/f;Ld/p/c/f;Lzendesk/support/HelpCenterSearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$callback:Ld/p/c/f;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$callback:Ld/p/c/f;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Ld/p/c/f;Lzendesk/support/SupportSdkSettings;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {v0}, Lzendesk/support/HelpCenterSearch;->getInclude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "categories"

    const-string v3, "sections"

    const-string v4, "users"

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld/p/d/c;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    iget-object v3, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    .line 5
    invoke-virtual {v3}, Lzendesk/support/HelpCenterSearch;->getInclude()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ld/p/d/c;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 6
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {v0}, Lzendesk/support/HelpCenterSearch;->getLabelNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    .line 7
    invoke-virtual {v2}, Lzendesk/support/HelpCenterSearch;->getLabelNames()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/p/d/c;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 8
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {v0}, Lzendesk/support/HelpCenterSearch;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 9
    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getLocale(Lzendesk/support/SupportSdkSettings;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    .line 10
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch;->getLocale()Ljava/util/Locale;

    move-result-object p1

    .line 11
    :goto_2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 12
    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

    .line 13
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    .line 14
    iget-object v4, v1, Lzendesk/support/HelpCenterSearch;->query:Ljava/lang/String;

    .line 15
    iget-object v8, v1, Lzendesk/support/HelpCenterSearch;->categoryIds:Ljava/lang/String;

    .line 16
    iget-object v9, v1, Lzendesk/support/HelpCenterSearch;->sectionIds:Ljava/lang/String;

    .line 17
    iget-object v10, v1, Lzendesk/support/HelpCenterSearch;->page:Ljava/lang/Integer;

    .line 18
    iget-object v11, v1, Lzendesk/support/HelpCenterSearch;->perPage:Ljava/lang/Integer;

    .line 19
    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$7$1;

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$callback:Ld/p/c/f;

    invoke-direct {v1, p0, v2}, Lzendesk/support/ZendeskHelpCenterProvider$7$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$7;Ld/p/c/f;)V

    .line 20
    iget-object v2, v0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/support/HelpCenterLocaleConverter;

    invoke-virtual {v2, p1}, Lzendesk/support/HelpCenterLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v3, v0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 22
    invoke-interface/range {v3 .. v11}, Lzendesk/support/HelpCenterService;->searchArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ln/b;

    move-result-object p1

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ld/p/c/f;Ln/b;)V

    :cond_3
    return-void
.end method
