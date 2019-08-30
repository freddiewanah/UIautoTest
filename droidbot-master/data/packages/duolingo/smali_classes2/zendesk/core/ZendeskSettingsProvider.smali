.class public Lzendesk/core/ZendeskSettingsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/SettingsProvider;
.implements Lzendesk/core/SdkSettingsProviderInternal;


# instance fields
.field public final applicationId:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public final coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

.field public final serializer:Lzendesk/core/Serializer;

.field public final settingsService:Lzendesk/core/SdkSettingsService;

.field public final settingsStorage:Lzendesk/core/SettingsStorage;


# direct methods
.method public constructor <init>(Lzendesk/core/SdkSettingsService;Lzendesk/core/SettingsStorage;Lzendesk/core/CoreSettingsStorage;Lzendesk/core/Serializer;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskSettingsProvider;->settingsService:Lzendesk/core/SdkSettingsService;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskSettingsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskSettingsProvider;->serializer:Lzendesk/core/Serializer;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskSettingsProvider;->applicationId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskSettingsProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public extractCoreSettings(Ljava/util/Map;)Lzendesk/core/CoreSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Lzendesk/core/CoreSettings;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "core"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    .line 2
    :goto_0
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider;->serializer:Lzendesk/core/Serializer;

    const-class v1, Lzendesk/core/CoreSettings;

    invoke-interface {v0, p1, v1}, Lzendesk/core/Serializer;->deserialize(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/CoreSettings;

    if-eqz p1, :cond_1

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lzendesk/core/ZendeskCoreSettingsStorage;->DEFAULT_CORE_SETTINGS:Lzendesk/core/CoreSettings;

    return-object p1
.end method

.method public getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Ld/p/c/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzendesk/core/Settings;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ld/p/c/f<",
            "Lzendesk/core/SettingsPack<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lzendesk/core/ZendeskSettingsStorage;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lzendesk/core/ZendeskSettingsStorage;->areSettingsUpToDate(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 2
    new-instance v0, Lzendesk/core/SettingsPack;

    iget-object v1, p0, Lzendesk/core/ZendeskSettingsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    .line 3
    check-cast v1, Lzendesk/core/ZendeskCoreSettingsStorage;

    invoke-virtual {v1}, Lzendesk/core/ZendeskCoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object v1

    iget-object v2, p0, Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;

    .line 4
    check-cast v2, Lzendesk/core/ZendeskSettingsStorage;

    invoke-virtual {v2, p1, p2}, Lzendesk/core/ZendeskSettingsStorage;->getSettings(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/Settings;

    invoke-direct {v0, v1, p1}, Lzendesk/core/SettingsPack;-><init>(Lzendesk/core/CoreSettings;Lzendesk/core/Settings;)V

    .line 5
    invoke-virtual {p3, v0}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lzendesk/core/DeviceInfo;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Lzendesk/core/ZendeskSettingsProvider$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lzendesk/core/ZendeskSettingsProvider$2;-><init>(Lzendesk/core/ZendeskSettingsProvider;Ld/p/c/f;Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iget-object p1, p0, Lzendesk/core/ZendeskSettingsProvider;->settingsService:Lzendesk/core/SdkSettingsService;

    .line 8
    invoke-static {v0}, Ld/p/d/b;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lzendesk/core/ZendeskSettingsProvider;->applicationId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lzendesk/core/SdkSettingsService;->getSettings(Ljava/lang/String;Ljava/lang/String;)Ln/b;

    move-result-object p1

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ld/p/c/f;Ln/b;)V

    :cond_1
    :goto_0
    return-void
.end method
