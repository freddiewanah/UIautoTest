.class public Lzendesk/support/ZendeskHelpCenterProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/HelpCenterProvider;


# instance fields
.field public final blipsProvider:Lzendesk/support/SupportBlipsProvider;

.field public final helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

.field public final helpCenterSessionCache:Lzendesk/support/HelpCenterSessionCache;

.field public final settingsProvider:Lzendesk/support/SupportSettingsProvider;

.field public final zendeskTracker:Lzendesk/support/ZendeskTracker;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSettingsProvider;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/ZendeskHelpCenterService;Lzendesk/support/HelpCenterSessionCache;Lzendesk/support/ZendeskTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 3
    iput-object p2, p0, Lzendesk/support/ZendeskHelpCenterProvider;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 4
    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

    .line 5
    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterSessionCache:Lzendesk/support/HelpCenterSessionCache;

    .line 6
    iput-object p5, p0, Lzendesk/support/ZendeskHelpCenterProvider;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    return-object p0
.end method

.method public static synthetic access$400(Lzendesk/support/ZendeskHelpCenterProvider;Ld/p/c/f;Lzendesk/support/SupportSdkSettings;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Ld/p/c/f;Lzendesk/support/SupportSdkSettings;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p2}, Lzendesk/support/SupportSdkSettings;->isHelpCenterArticleVotingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p2, "Help Center voting is disabled in your app\'s settings. Can not continue with the call"

    const-string v1, "ZendeskHelpCenterProvider"

    .line 3
    invoke-static {v1, p2, p0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4
    new-instance p0, Ld/p/c/b;

    invoke-direct {p0, p2}, Ld/p/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic access$500(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/SupportBlipsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    return-object p0
.end method


# virtual methods
.method public getLocale(Lzendesk/support/SupportSdkSettings;)Ljava/util/Locale;
    .locals 2

    .line 1
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v0}, Lzendesk/support/Support;->getHelpCenterLocaleOverride()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {p1}, Lzendesk/support/Support;->getHelpCenterLocaleOverride()Ljava/util/Locale;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p1, Lzendesk/support/SupportSdkSettings;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lzendesk/support/HelpCenterSettings;->locale:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p1, Lzendesk/support/SupportSdkSettings;->helpCenterSettings:Lzendesk/support/HelpCenterSettings;

    .line 6
    iget-object p1, p1, Lzendesk/support/HelpCenterSettings;->locale:Ljava/lang/String;

    move-object v0, p1

    .line 7
    :cond_2
    invoke-static {v0}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ld/p/d/b;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public varargs sanityCheck(Ld/p/c/f;[Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/c/f<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p2, v3

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_3

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "One or more provided parameters are null."

    const-string v1, "ZendeskHelpCenterProvider"

    .line 2
    invoke-static {v1, v0, p2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    new-instance p2, Ld/p/c/b;

    invoke-direct {p2, v0}, Ld/p/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public sanityCheckHelpCenterSettings(Ld/p/c/f;Lzendesk/support/SupportSdkSettings;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/c/f<",
            "*>;",
            "Lzendesk/support/SupportSdkSettings;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzendesk/support/SupportSdkSettings;->hasHelpCenterSettings()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ZendeskHelpCenterProvider"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Help Center settings are null. Can not continue with the call"

    .line 2
    invoke-static {v2, v0, p2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ld/p/c/b;

    invoke-direct {p2, v0}, Ld/p/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lzendesk/support/SupportSdkSettings;->isHelpCenterEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Help Center is disabled in your app\'s settings. Can not continue with the call"

    .line 5
    invoke-static {v2, v0, p2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Ld/p/c/b;

    invoke-direct {p2, v0}, Ld/p/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public submitRecordArticleView(Lzendesk/support/Article;Ljava/util/Locale;Ld/p/c/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/Article;",
            "Ljava/util/Locale;",
            "Ld/p/c/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-virtual {p0, p3, v1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Ld/p/c/f;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    check-cast v1, Lzendesk/support/AnswersTracker;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "AnswersTracker"

    const-string v5, "helpCenterArticleViewed"

    .line 3
    invoke-static {v4, v5, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v1, Ld/e/a/a/a/b;->a:Ld/e/a/a/a/d;

    .line 5
    new-instance v4, Ld/e/a/a/a/c;

    const-string v5, "help-center-article-viewed"

    invoke-direct {v4, v5}, Ld/e/a/a/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ld/e/a/a/a/d;->a(Ld/e/a/a/a/c;)V

    .line 6
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    check-cast v1, Lzendesk/support/ZendeskSupportBlipsProvider;

    if-eqz v1, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p1, Lzendesk/support/Article;->htmlUrl:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lzendesk/support/Article;->title:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    .line 9
    invoke-static {v5}, Ld/p/d/c;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "code"

    const-string v2, "java"

    .line 10
    invoke-static {v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 11
    iget-object v2, v1, Lzendesk/support/ZendeskSupportBlipsProvider;->blipsProvider:Lzendesk/core/BlipsProvider;

    iget-object v1, v1, Lzendesk/support/ZendeskSupportBlipsProvider;->locale:Ljava/util/Locale;

    .line 12
    invoke-static {v1}, Ld/p/d/b;->a(Ljava/util/Locale;)Ljava/lang/String;

    sget-object v1, Lzendesk/core/BlipsGroup;->PATHFINDER:Lzendesk/core/BlipsGroup;

    .line 13
    check-cast v2, Lzendesk/core/ZendeskBlipsProvider;

    .line 14
    iget-object v3, v2, Lzendesk/core/ZendeskBlipsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    check-cast v3, Lzendesk/core/ZendeskCoreSettingsStorage;

    invoke-virtual {v3}, Lzendesk/core/ZendeskCoreSettingsStorage;->getBlipsSettings()Lzendesk/core/BlipsSettings;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lzendesk/core/BlipsSettings;->permissions:Lzendesk/core/BlipsPermissions;

    .line 16
    invoke-virtual {v3, v1}, Lzendesk/core/BlipsPermissions;->isEnabled(Lzendesk/core/BlipsGroup;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "support_sdk"

    .line 17
    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, v2, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v1, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v1}, Lzendesk/core/ZendeskIdentityManager;->getBlipsUuid()Ljava/lang/String;

    iget-object v1, v2, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v1, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v1}, Lzendesk/core/ZendeskIdentityManager;->getUserId()Ljava/lang/Long;

    .line 19
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lo/d/e/b/m;->nowAsString(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v0}, Lzendesk/core/ZendeskBlipsProvider;->addDeviceInfoToValue(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    new-instance v0, Lzendesk/core/BlipsRequest;

    invoke-direct {v0}, Lzendesk/core/BlipsRequest;-><init>()V

    .line 22
    iget-object v1, v2, Lzendesk/core/ZendeskBlipsProvider;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lzendesk/core/ZendeskBlipsProvider$1;

    invoke-direct {v3, v2, v0}, Lzendesk/core/ZendeskBlipsProvider$1;-><init>(Lzendesk/core/ZendeskBlipsProvider;Lzendesk/core/BlipsRequest;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_3
    :goto_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v7, Lzendesk/support/ZendeskHelpCenterProvider$16;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lzendesk/support/ZendeskHelpCenterProvider$16;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Ld/p/c/f;Ld/p/c/f;Lzendesk/support/Article;Ljava/util/Locale;)V

    check-cast v0, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {v0, v7}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(Ld/p/c/f;)V

    return-void

    .line 24
    :cond_4
    throw v3

    .line 25
    :cond_5
    throw v3
.end method
