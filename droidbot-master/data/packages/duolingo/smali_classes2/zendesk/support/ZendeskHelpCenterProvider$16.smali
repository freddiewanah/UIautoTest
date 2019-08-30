.class public Lzendesk/support/ZendeskHelpCenterProvider$16;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->submitRecordArticleView(Lzendesk/support/Article;Ljava/util/Locale;Ld/p/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskHelpCenterProvider;

.field public final synthetic val$article:Lzendesk/support/Article;

.field public final synthetic val$callback:Ld/p/c/f;

.field public final synthetic val$locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Ld/p/c/f;Ld/p/c/f;Lzendesk/support/Article;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$16;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$16;->val$callback:Ld/p/c/f;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$16;->val$article:Lzendesk/support/Article;

    iput-object p5, p0, Lzendesk/support/ZendeskHelpCenterProvider$16;->val$locale:Ljava/util/Locale;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$16;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$16;->val$callback:Ld/p/c/f;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Ld/p/c/f;Lzendesk/support/SupportSdkSettings;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lzendesk/support/RecordArticleViewRequest;

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$16;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 4
    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterSessionCache:Lzendesk/support/HelpCenterSessionCache;

    .line 5
    check-cast v0, Lzendesk/support/ZendeskHelpCenterSessionCache;

    .line 6
    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterSessionCache;->lastSearch:Lzendesk/support/LastSearch;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzendesk/support/ZendeskHelpCenterSessionCache;->DEFAULT_SEARCH:Lzendesk/support/LastSearch;

    .line 7
    :goto_0
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$16;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 8
    iget-object v1, v1, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterSessionCache:Lzendesk/support/HelpCenterSessionCache;

    .line 9
    check-cast v1, Lzendesk/support/ZendeskHelpCenterSessionCache;

    .line 10
    iget-boolean v1, v1, Lzendesk/support/ZendeskHelpCenterSessionCache;->uniqueSearchResultClick:Z

    .line 11
    invoke-direct {p1, v0, v1}, Lzendesk/support/RecordArticleViewRequest;-><init>(Lzendesk/support/LastSearch;Z)V

    .line 12
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$16;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 13
    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

    .line 14
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$16;->val$article:Lzendesk/support/Article;

    .line 15
    iget-object v1, v1, Lzendesk/support/Article;->id:Ljava/lang/Long;

    .line 16
    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$16;->val$locale:Ljava/util/Locale;

    new-instance v3, Lzendesk/support/ZendeskHelpCenterProvider$16$1;

    iget-object v4, p0, Lzendesk/support/ZendeskHelpCenterProvider$16;->val$callback:Ld/p/c/f;

    invoke-direct {v3, p0, v4}, Lzendesk/support/ZendeskHelpCenterProvider$16$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$16;Ld/p/c/f;)V

    .line 17
    iget-object v4, v0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/support/HelpCenterLocaleConverter;

    .line 18
    invoke-virtual {v0, v2}, Lzendesk/support/HelpCenterLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0, p1}, Lzendesk/support/HelpCenterService;->submitRecordArticleView(Ljava/lang/Long;Ljava/lang/String;Lzendesk/support/RecordArticleViewRequest;)Ln/b;

    move-result-object p1

    invoke-static {v3, p1}, Ld/c/b/a/a;->a(Ld/p/c/f;Ln/b;)V

    :cond_1
    return-void
.end method
