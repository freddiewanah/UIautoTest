.class public final enum Lzendesk/core/Zendesk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/core/Zendesk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/core/Zendesk;

.field public static final enum INSTANCE:Lzendesk/core/Zendesk;


# instance fields
.field public actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field public zendeskShadow:Lzendesk/core/ZendeskShadow;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/core/Zendesk;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lzendesk/core/Zendesk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    const/4 v0, 0x1

    new-array v0, v0, [Lzendesk/core/Zendesk;

    .line 2
    sget-object v2, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    aput-object v2, v0, v1

    sput-object v0, Lzendesk/core/Zendesk;->$VALUES:[Lzendesk/core/Zendesk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-direct {p1}, Lzendesk/core/ZendeskActionHandlerRegistry;-><init>()V

    iput-object p1, p0, Lzendesk/core/Zendesk;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/core/Zendesk;
    .locals 1

    .line 1
    const-class v0, Lzendesk/core/Zendesk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/core/Zendesk;

    return-object p0
.end method

.method public static values()[Lzendesk/core/Zendesk;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/core/Zendesk;->$VALUES:[Lzendesk/core/Zendesk;

    invoke-virtual {v0}, [Lzendesk/core/Zendesk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/core/Zendesk;

    return-object v0
.end method


# virtual methods
.method public actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/Zendesk;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-object v0
.end method

.method public coreModule()Lzendesk/core/CoreModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    .line 2
    iget-object v0, v0, Lzendesk/core/ZendeskShadow;->coreModule:Lzendesk/core/CoreModule;

    return-object v0
.end method

.method public getIdentity()Lzendesk/core/Identity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/Zendesk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    .line 3
    iget-object v0, v0, Lzendesk/core/ZendeskShadow;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v0, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v0}, Lzendesk/core/ZendeskIdentityManager;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-array v4, v0, [Ljava/lang/String;

    aput-object p2, v4, v3

    aput-object p3, v4, v2

    aput-object p4, v4, v1

    .line 25
    invoke-static {v4}, Ld/p/d/c;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 26
    invoke-static {p2}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p4}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "Invalid zendesk configuration provided | Context: %b | Url: %b | Application Id: %b | OauthClientId: %b"

    .line 27
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Zendesk"

    .line 28
    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    new-instance v0, Lzendesk/core/ApplicationConfiguration;

    invoke-direct {v0, p3, p2, p4}, Lzendesk/core/ApplicationConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;-><init>(Lzendesk/core/DaggerZendeskApplicationComponent$1;)V

    .line 31
    new-instance p4, Lzendesk/core/ZendeskApplicationModule;

    invoke-direct {p4, p1, v0}, Lzendesk/core/ZendeskApplicationModule;-><init>(Landroid/content/Context;Lzendesk/core/ApplicationConfiguration;)V

    .line 32
    iput-object p4, p2, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskApplicationModule:Lzendesk/core/ZendeskApplicationModule;

    .line 33
    iget-object p1, p2, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskApplicationModule:Lzendesk/core/ZendeskApplicationModule;

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p2, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskNetworkModule:Lzendesk/core/ZendeskNetworkModule;

    if-nez p1, :cond_2

    .line 35
    new-instance p1, Lzendesk/core/ZendeskNetworkModule;

    invoke-direct {p1}, Lzendesk/core/ZendeskNetworkModule;-><init>()V

    iput-object p1, p2, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskNetworkModule:Lzendesk/core/ZendeskNetworkModule;

    .line 36
    :cond_2
    new-instance p1, Lzendesk/core/DaggerZendeskApplicationComponent;

    invoke-direct {p1, p2, p3}, Lzendesk/core/DaggerZendeskApplicationComponent;-><init>(Lzendesk/core/DaggerZendeskApplicationComponent$Builder;Lzendesk/core/DaggerZendeskApplicationComponent$1;)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lzendesk/core/Zendesk;->init(Lzendesk/core/ZendeskApplicationComponent;Lzendesk/core/ApplicationConfiguration;)V

    return-void

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class p3, Lzendesk/core/ZendeskApplicationModule;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be set"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lzendesk/core/ZendeskApplicationComponent;Lzendesk/core/ApplicationConfiguration;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, "sdk_hash"

    if-eqz v0, :cond_1

    .line 2
    iget-object v5, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    .line 3
    iget-object v6, v5, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    check-cast v6, Lzendesk/core/ZendeskStorage;

    .line 4
    invoke-virtual {v6, p2}, Lzendesk/core/ZendeskStorage;->generateSdkHash(Lzendesk/core/ApplicationConfiguration;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v6, v6, Lzendesk/core/ZendeskStorage;->sdkDetailsStorage:Lzendesk/core/BaseStorage;

    invoke-interface {v6, v4}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_1

    .line 7
    iget-object v5, v5, Lzendesk/core/ZendeskShadow;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    check-cast v5, Lzendesk/core/ZendeskPushRegistrationProvider;

    invoke-virtual {v5, v3}, Lzendesk/core/ZendeskPushRegistrationProvider;->unregisterDevice(Ld/p/c/f;)V

    .line 8
    :cond_1
    check-cast p1, Lzendesk/core/DaggerZendeskApplicationComponent;

    .line 9
    iget-object p1, p1, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskProvider:Lg/a/a;

    invoke-interface {p1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/ZendeskShadow;

    .line 10
    iget-object v5, p1, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    check-cast v5, Lzendesk/core/ZendeskStorage;

    .line 11
    invoke-virtual {v5, p2}, Lzendesk/core/ZendeskStorage;->generateSdkHash(Lzendesk/core/ApplicationConfiguration;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v5, v5, Lzendesk/core/ZendeskStorage;->sdkDetailsStorage:Lzendesk/core/BaseStorage;

    invoke-interface {v5, v4}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v2, v5

    const-string v5, "ZendeskShadow"

    if-eqz v2, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SDK app config details have changed, cleaning up old config storage."

    .line 14
    invoke-static {v5, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p1, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    check-cast v0, Lzendesk/core/ZendeskStorage;

    invoke-virtual {v0}, Lzendesk/core/ZendeskStorage;->clear()V

    .line 16
    iget-object v0, p1, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    check-cast v0, Lzendesk/core/ZendeskStorage;

    .line 17
    iget-object v1, v0, Lzendesk/core/ZendeskStorage;->sdkDetailsStorage:Lzendesk/core/BaseStorage;

    invoke-virtual {v0, p2}, Lzendesk/core/ZendeskStorage;->generateSdkHash(Lzendesk/core/ApplicationConfiguration;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v4, p2}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Zendesk is already initialized with these details, skipping."

    .line 18
    invoke-static {v5, v0, p2}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    iget-object p2, p1, Lzendesk/core/ZendeskShadow;->blipsCoreProvider:Lzendesk/core/BlipsCoreProvider;

    check-cast p2, Lzendesk/core/ZendeskBlipsProvider;

    if-eqz p2, :cond_4

    const-string v0, "code"

    const-string v1, "java"

    .line 20
    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    .line 21
    new-instance v0, Lzendesk/core/UserAction;

    const/4 v7, 0x0

    const-string v3, "2.0.1"

    const-string v4, "core_sdk"

    const-string v5, "CoreSDK"

    const-string v6, "init"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lzendesk/core/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lzendesk/core/BlipsGroup;->REQUIRED:Lzendesk/core/BlipsGroup;

    .line 22
    iget-object v2, p2, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v2, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v2}, Lzendesk/core/ZendeskIdentityManager;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v0, v2}, Lzendesk/core/ZendeskBlipsProvider;->sendBlip(Lzendesk/core/BlipsGroup;Lzendesk/core/UserAction;Ljava/lang/Long;)V

    .line 23
    :goto_2
    iput-object p1, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    return-void

    .line 24
    :cond_4
    throw v3
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public provider()Lzendesk/core/ProviderStore;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzendesk/core/Zendesk;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Zendesk"

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Cannot get ProviderStore before SDK has been initialized. init() must be called before provider()."

    .line 2
    invoke-static {v3, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzendesk/core/Zendesk;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Cannot get ProviderStore before an identity has been set. Zendesk.INSTANCE.setIdentity() must be called before provider()."

    .line 4
    invoke-static {v3, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    .line 6
    iget-object v0, v0, Lzendesk/core/ZendeskShadow;->providerStore:Lzendesk/core/ProviderStore;

    return-object v0
.end method

.method public setIdentity(Lzendesk/core/Identity;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lzendesk/core/Zendesk;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Zendesk"

    const-string v1, "Cannot get set identity before SDK has been initialized. init() must be called before setIdentity(...)."

    .line 2
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    const-string v3, "setIdentity(): The provided Identity object must be an Anonymous Identity or a JwtIdentity with a non-empty JWT identifier. Returning."

    const-string v4, "ZendeskShadow"

    const/4 v5, 0x1

    if-nez p1, :cond_1

    new-array v6, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v4, v3, v6}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v6, p1, Lzendesk/core/AnonymousIdentity;

    if-nez v6, :cond_2

    instance-of v6, p1, Lzendesk/core/JwtIdentity;

    if-nez v6, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v4, v3, v6}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v6, p1, Lzendesk/core/JwtIdentity;

    if-eqz v6, :cond_3

    move-object v6, p1

    check-cast v6, Lzendesk/core/JwtIdentity;

    .line 8
    invoke-virtual {v6}, Lzendesk/core/JwtIdentity;->getJwtUserIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v6, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v4, v3, v6}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    goto/16 :goto_c

    .line 10
    :cond_4
    iget-object v3, v0, Lzendesk/core/ZendeskShadow;->legacyIdentityMigrator:Lzendesk/core/LegacyIdentityMigrator;

    .line 11
    invoke-virtual {v3}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentityType()Lzendesk/core/AuthenticationType;

    move-result-object v6

    const-string v7, "zendesk-identity"

    const-string v8, "LegacyIdentityStorage"

    if-nez v6, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_c

    if-eq v6, v5, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    iget-object v5, v3, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 14
    iget-object v5, v5, Lzendesk/core/SharedPreferencesStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    :try_start_0
    new-instance v6, Lcom/google/gson/JsonParser;

    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 17
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 19
    new-instance v6, Lzendesk/core/AnonymousIdentity$Builder;

    invoke-direct {v6}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    const-string v9, "email"

    .line 20
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 21
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    .line 22
    iput-object v9, v6, Lzendesk/core/AnonymousIdentity$Builder;->email:Ljava/lang/String;

    :cond_9
    const-string v9, "name"

    .line 23
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 24
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 25
    iput-object v5, v6, Lzendesk/core/AnonymousIdentity$Builder;->name:Ljava/lang/String;

    .line 26
    :cond_a
    invoke-virtual {v6}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    move-result-object v5

    check-cast v5, Lzendesk/core/AnonymousIdentity;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v9, "Unable to read legacy AnonymousIdentity."

    .line 27
    invoke-static {v8, v9, v5, v6}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_b
    :goto_2
    move-object v5, v2

    goto :goto_5

    .line 28
    :cond_c
    iget-object v5, v3, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 29
    iget-object v5, v5, Lzendesk/core/SharedPreferencesStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v5}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    .line 31
    :cond_d
    :try_start_1
    new-instance v6, Lcom/google/gson/JsonParser;

    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_3

    .line 32
    :cond_e
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v6, "token"

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 34
    new-instance v6, Lzendesk/core/JwtIdentity;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lzendesk/core/JwtIdentity;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v9, "Unable to read legacy JwtIdentity."

    .line 35
    invoke-static {v8, v9, v5, v6}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_f
    :goto_3
    move-object v6, v2

    :goto_4
    move-object v5, v6

    :goto_5
    if-nez v5, :cond_10

    goto/16 :goto_b

    .line 36
    :cond_10
    iget-object v6, v3, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v6, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v6, v5}, Lzendesk/core/ZendeskIdentityStorage;->storeIdentity(Lzendesk/core/Identity;)V

    .line 37
    iget-object v5, v3, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 38
    iget-object v5, v5, Lzendesk/core/SharedPreferencesStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v9, 0x0

    const-string v6, "user_id"

    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v5, v11, v9

    if-eqz v5, :cond_11

    .line 39
    iget-object v5, v3, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    check-cast v5, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v5, v9}, Lzendesk/core/ZendeskIdentityStorage;->storeUserId(Ljava/lang/Long;)V

    .line 40
    :cond_11
    iget-object v5, v3, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 41
    iget-object v5, v5, Lzendesk/core/SharedPreferencesStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v9, "stored_token"

    invoke-interface {v5, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v5}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_6

    .line 43
    :cond_12
    :try_start_2
    new-instance v10, Lcom/google/gson/JsonParser;

    invoke-direct {v10}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v10, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 44
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_6

    .line 45
    :cond_13
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v10, "access_token"

    .line 46
    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    .line 47
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v10, :cond_14

    if-eqz v5, :cond_14

    .line 48
    new-instance v11, Lzendesk/core/AccessToken;

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v10, v5}, Lzendesk/core/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v5

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "Unable to read legacy AccessToken."

    .line 49
    invoke-static {v8, v11, v5, v10}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_14
    :goto_6
    move-object v11, v2

    :goto_7
    if-eqz v11, :cond_15

    .line 50
    iget-object v5, v3, Lzendesk/core/LegacyIdentityMigrator;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v5, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v5, v11}, Lzendesk/core/ZendeskIdentityManager;->storeAccessToken(Lzendesk/core/AccessToken;)V

    .line 51
    :cond_15
    invoke-virtual {v3}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentityType()Lzendesk/core/AuthenticationType;

    move-result-object v5

    sget-object v10, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    const-string v11, "uuid"

    if-ne v5, v10, :cond_16

    .line 52
    iget-object v5, v3, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 53
    iget-object v5, v5, Lzendesk/core/SharedPreferencesStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v5, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v5}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 55
    iget-object v10, v3, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v10, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v10, v5}, Lzendesk/core/ZendeskIdentityStorage;->storeSdkGuid(Ljava/lang/String;)V

    .line 56
    :cond_16
    iget-object v5, v3, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 57
    iget-object v5, v5, Lzendesk/core/SharedPreferencesStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v10, "pushRegResponseIdentifier"

    invoke-interface {v5, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v5}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 59
    :try_start_3
    new-instance v12, Lcom/google/gson/JsonParser;

    invoke-direct {v12}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v12, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 60
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_8

    .line 61
    :cond_17
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v12, "identifier"

    .line 62
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 63
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v5

    new-array v12, v1, [Ljava/lang/Object;

    const-string v13, "Unable to read legacy push device ID."

    .line 64
    invoke-static {v8, v13, v5, v12}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_18
    :goto_8
    move-object v5, v2

    .line 65
    :goto_9
    invoke-static {v5}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 66
    iget-object v8, v3, Lzendesk/core/LegacyIdentityMigrator;->pushDeviceIdStorage:Lzendesk/core/PushDeviceIdStorage;

    check-cast v8, Lzendesk/core/ZendeskPushDeviceIdStorage;

    if-eqz v8, :cond_19

    if-eqz v5, :cond_1a

    .line 67
    iget-object v8, v8, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    const-string v12, "pushDeviceIdentifier"

    invoke-interface {v8, v12, v5}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 68
    :cond_19
    throw v2

    .line 69
    :cond_1a
    :goto_a
    iget-object v5, v3, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v8, "zendesk-identity-type"

    invoke-virtual {v5, v8}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 70
    iget-object v5, v3, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    invoke-virtual {v5, v7}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 71
    iget-object v5, v3, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    invoke-virtual {v5, v9}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 72
    iget-object v5, v3, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    invoke-virtual {v5, v11}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 73
    iget-object v5, v3, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    invoke-virtual {v5, v6}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 74
    iget-object v3, v3, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    invoke-virtual {v3, v10}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 75
    :goto_b
    iget-object v3, v0, Lzendesk/core/ZendeskShadow;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v3, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v3, p1}, Lzendesk/core/ZendeskIdentityManager;->identityIsDifferent(Lzendesk/core/Identity;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 76
    iget-object v3, v0, Lzendesk/core/ZendeskShadow;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    check-cast v3, Lzendesk/core/ZendeskPushRegistrationProvider;

    invoke-virtual {v3, v2}, Lzendesk/core/ZendeskPushRegistrationProvider;->unregisterDevice(Ld/p/c/f;)V

    .line 77
    iget-object v2, v0, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    check-cast v2, Lzendesk/core/ZendeskStorage;

    .line 78
    iget-object v2, v2, Lzendesk/core/ZendeskStorage;->sessionStorage:Lzendesk/core/SessionStorage;

    .line 79
    check-cast v2, Lzendesk/core/ZendeskSessionStorage;

    invoke-virtual {v2}, Lzendesk/core/ZendeskSessionStorage;->clear()V

    .line 80
    iget-object v0, v0, Lzendesk/core/ZendeskShadow;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v0, Lzendesk/core/ZendeskIdentityManager;

    .line 81
    iget-object v2, v0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v2, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v2}, Lzendesk/core/ZendeskIdentityStorage;->getIdentity()Lzendesk/core/Identity;

    move-result-object v2

    const-string v3, "ZendeskIdentityManager"

    if-nez v2, :cond_1b

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No previous identity set, storing identity"

    .line 82
    invoke-static {v3, v2, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, v0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v0, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskIdentityStorage;->storeIdentity(Lzendesk/core/Identity;)V

    goto :goto_c

    :cond_1b
    if-eqz p1, :cond_1d

    .line 84
    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskIdentityManager;->identityIsDifferent(Lzendesk/core/Identity;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Identity has changed, storing new identity"

    .line 85
    invoke-static {v3, v2, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, v0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v0, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskIdentityStorage;->storeIdentity(Lzendesk/core/Identity;)V

    goto :goto_c

    :cond_1c
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Zendesk is already initialized with this identity, skipping."

    .line 87
    invoke-static {v4, v0, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_c
    return-void

    .line 88
    :cond_1e
    throw v2
.end method
