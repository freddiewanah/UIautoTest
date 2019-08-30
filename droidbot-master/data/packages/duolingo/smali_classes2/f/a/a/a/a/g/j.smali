.class public Lf/a/a/a/a/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/a/g/s;


# instance fields
.field public final a:Lf/a/a/a/a/g/v;

.field public final b:Lf/a/a/a/a/g/k;

.field public final c:Lf/a/a/a/a/b/x;

.field public final d:Lf/a/a/a/a/g/i;

.field public final e:Lf/a/a/a/a/g/w;

.field public final f:Lf/a/a/a/m;

.field public final g:Lf/a/a/a/a/f/c;

.field public final h:Lf/a/a/a/a/b/m;


# direct methods
.method public constructor <init>(Lf/a/a/a/m;Lf/a/a/a/a/g/v;Lf/a/a/a/a/b/x;Lf/a/a/a/a/g/k;Lf/a/a/a/a/g/i;Lf/a/a/a/a/g/w;Lf/a/a/a/a/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/a/g/j;->f:Lf/a/a/a/m;

    .line 3
    iput-object p2, p0, Lf/a/a/a/a/g/j;->a:Lf/a/a/a/a/g/v;

    .line 4
    iput-object p3, p0, Lf/a/a/a/a/g/j;->c:Lf/a/a/a/a/b/x;

    .line 5
    iput-object p4, p0, Lf/a/a/a/a/g/j;->b:Lf/a/a/a/a/g/k;

    .line 6
    iput-object p5, p0, Lf/a/a/a/a/g/j;->d:Lf/a/a/a/a/g/i;

    .line 7
    iput-object p6, p0, Lf/a/a/a/a/g/j;->e:Lf/a/a/a/a/g/w;

    .line 8
    iput-object p7, p0, Lf/a/a/a/a/g/j;->h:Lf/a/a/a/a/b/m;

    .line 9
    new-instance p1, Lf/a/a/a/a/f/d;

    iget-object p2, p0, Lf/a/a/a/a/g/j;->f:Lf/a/a/a/m;

    .line 10
    iget-object p3, p2, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lf/a/a/a/a/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lf/a/a/a/a/g/j;->g:Lf/a/a/a/a/f/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lf/a/a/a/a/g/t;
    .locals 9

    const-string v0, "Fabric"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2
    iget-object v2, p0, Lf/a/a/a/a/g/j;->d:Lf/a/a/a/a/g/i;

    invoke-virtual {v2}, Lf/a/a/a/a/g/i;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    .line 3
    iget-object v4, p0, Lf/a/a/a/a/g/j;->b:Lf/a/a/a/a/g/k;

    iget-object v5, p0, Lf/a/a/a/a/g/j;->c:Lf/a/a/a/a/b/x;

    invoke-virtual {v4, v5, v2}, Lf/a/a/a/a/g/k;->a(Lf/a/a/a/a/b/x;Lorg/json/JSONObject;)Lf/a/a/a/a/g/t;

    move-result-object v4

    const-string v5, "Loaded cached settings: "

    .line 4
    invoke-virtual {p0, v2, v5}, Lf/a/a/a/a/g/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lf/a/a/a/a/g/j;->c:Lf/a/a/a/a/b/x;

    if-eqz v2, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    sget-object v2, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-wide v7, v4, Lf/a/a/a/a/g/t;->f:J

    cmp-long p1, v7, v5

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    const-string v2, "Cached settings have expired."

    .line 10
    invoke-virtual {p1, v0, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 12
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    const-string v2, "Returning cached settings."

    .line 13
    invoke-virtual {p1, v0, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v1, v4

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_2

    .line 15
    :cond_4
    :try_start_2
    throw v1

    .line 16
    :cond_5
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    const-string v2, "No cached settings data found."

    .line 17
    invoke-virtual {p1, v0, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 19
    :goto_2
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    const/4 v3, 0x6

    .line 20
    invoke-virtual {v2, v0, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Failed to get cached settings"

    .line 21
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lf/a/a/a/a/g/j;->f:Lf/a/a/a/m;

    .line 26
    iget-object v1, v1, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string v1, "Fabric"

    .line 23
    invoke-virtual {v0, v1, p2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 24
    invoke-static {v1, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lf/a/a/a/a/g/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/g/j;->h:Lf/a/a/a/a/b/m;

    invoke-virtual {v0}, Lf/a/a/a/a/b/m;->a()Z

    move-result v0

    const-string v1, "Fabric"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v1, v0}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Not fetching settings, because data collection is disabled by Firebase."

    .line 4
    invoke-static {v1, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v2

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lf/a/a/a/f;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "existing_instance_identifier"

    if-nez v0, :cond_2

    .line 6
    :try_start_1
    iget-object v0, p0, Lf/a/a/a/a/g/j;->g:Lf/a/a/a/a/f/c;

    check-cast v0, Lf/a/a/a/a/f/d;

    .line 7
    iget-object v0, v0, Lf/a/a/a/a/f/d;->a:Landroid/content/SharedPreferences;

    const-string v4, ""

    .line 8
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lf/a/a/a/a/g/j;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lf/a/a/a/a/g/j;->a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lf/a/a/a/a/g/t;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 12
    iget-object p1, p0, Lf/a/a/a/a/g/j;->e:Lf/a/a/a/a/g/w;

    iget-object v0, p0, Lf/a/a/a/a/g/j;->a:Lf/a/a/a/a/g/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, Lf/a/a/a/a/g/l;

    :try_start_2
    invoke-virtual {p1, v0}, Lf/a/a/a/a/g/l;->b(Lf/a/a/a/a/g/v;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lf/a/a/a/a/g/j;->b:Lf/a/a/a/a/g/k;

    iget-object v4, p0, Lf/a/a/a/a/g/j;->c:Lf/a/a/a/a/b/x;

    invoke-virtual {v0, v4, p1}, Lf/a/a/a/a/g/k;->a(Lf/a/a/a/a/b/x;Lorg/json/JSONObject;)Lf/a/a/a/a/g/t;

    move-result-object v2

    .line 14
    iget-object v0, p0, Lf/a/a/a/a/g/j;->d:Lf/a/a/a/a/g/i;

    iget-wide v4, v2, Lf/a/a/a/a/g/t;->f:J

    invoke-virtual {v0, v4, v5, p1}, Lf/a/a/a/a/g/i;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    .line 15
    invoke-virtual {p0, p1, v0}, Lf/a/a/a/a/g/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lf/a/a/a/a/g/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lf/a/a/a/a/g/j;->g:Lf/a/a/a/a/f/c;

    check-cast v0, Lf/a/a/a/a/f/d;

    invoke-virtual {v0}, Lf/a/a/a/a/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object p1, p0, Lf/a/a/a/a/g/j;->g:Lf/a/a/a/a/f/c;

    check-cast p1, Lf/a/a/a/a/f/d;

    invoke-virtual {p1, v0}, Lf/a/a/a/a/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_3
    if-nez v2, :cond_4

    .line 20
    sget-object p1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {p0, p1}, Lf/a/a/a/a/g/j;->a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lf/a/a/a/a/g/t;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const/4 v3, 0x6

    .line 22
    invoke-virtual {v0, v1, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    .line 23
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2
.end method
