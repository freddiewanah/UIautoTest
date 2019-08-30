.class public Lzendesk/core/ZendeskStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/Storage;


# instance fields
.field public final memoryCache:Lzendesk/core/MemoryCache;

.field public final sdkDetailsStorage:Lzendesk/core/BaseStorage;

.field public final sessionStorage:Lzendesk/core/SessionStorage;

.field public final settingsStorage:Lzendesk/core/SettingsStorage;


# direct methods
.method public constructor <init>(Lzendesk/core/SessionStorage;Lzendesk/core/SettingsStorage;Lzendesk/core/BaseStorage;Lzendesk/core/MemoryCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorage;->sessionStorage:Lzendesk/core/SessionStorage;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskStorage;->settingsStorage:Lzendesk/core/SettingsStorage;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskStorage;->sdkDetailsStorage:Lzendesk/core/BaseStorage;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskStorage;->memoryCache:Lzendesk/core/MemoryCache;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskStorage;->sessionStorage:Lzendesk/core/SessionStorage;

    check-cast v0, Lzendesk/core/ZendeskSessionStorage;

    invoke-virtual {v0}, Lzendesk/core/ZendeskSessionStorage;->clear()V

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskStorage;->settingsStorage:Lzendesk/core/SettingsStorage;

    check-cast v0, Lzendesk/core/ZendeskSettingsStorage;

    invoke-virtual {v0}, Lzendesk/core/ZendeskSettingsStorage;->clear()V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskStorage;->memoryCache:Lzendesk/core/MemoryCache;

    check-cast v0, Lzendesk/core/ZendeskLruMemoryCache;

    .line 4
    iget-object v0, v0, Lzendesk/core/ZendeskLruMemoryCache;->cache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final generateSdkHash(Lzendesk/core/ApplicationConfiguration;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p1, Lzendesk/core/ApplicationConfiguration;->zendeskUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p1, Lzendesk/core/ApplicationConfiguration;->applicationId:Ljava/lang/String;

    .line 5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    iget-object p1, p1, Lzendesk/core/ApplicationConfiguration;->oauthClientId:Ljava/lang/String;

    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "%s_%s_%s"

    .line 8
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ld/j/a/a/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
