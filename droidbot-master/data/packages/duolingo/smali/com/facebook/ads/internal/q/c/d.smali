.class public Lcom/facebook/ads/internal/q/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/internal/q/c/d;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/internal/q/c/d;->c:Ljava/util/Set;

    sget-object v0, Lcom/facebook/ads/internal/q/c/d;->b:Ljava/util/Set;

    const-string v1, "1ww8E0AYsR2oX5lndk2hwp2Uosk=\n"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/q/c/d;->c:Ljava/util/Set;

    const-string v1, "toZ2GRnRjC9P5VVUdCpOrFH8lfQ=\n"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/q/c/d;->c:Ljava/util/Set;

    const-string v1, "3lKvjNsfmrn+WmfDhvr2iVh/yRs=\n"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/q/c/d;->c:Ljava/util/Set;

    const-string v1, "B08QtE4yLCdli4rptyqAEczXOeA=\n"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/q/c/d;->c:Ljava/util/Set;

    const-string v1, "XZXI6anZbdKf+taURdnyUH5ipgM=\n"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ads/internal/p/a/a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/q/c/d;->a(Landroid/content/Context;Z)Lcom/facebook/ads/internal/p/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/facebook/ads/internal/p/a/a;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/p/a/a;

    invoke-direct {v0}, Lcom/facebook/ads/internal/p/a/a;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/internal/q/c/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/p/a/a;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v3, [Ljava/lang/Class;

    const-string v4, "getUserAgentString"

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const/4 p0, 0x0

    aput-object p0, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/p/a/a;Z)V
    .locals 3

    new-instance v0, Lcom/facebook/ads/internal/g/b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/g/b;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x7530

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/p/a/a;->c(I)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/p/a/a;->b(I)V

    sget-boolean v1, Lcom/facebook/ads/internal/c/b;->c:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/i/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/facebook/ads/internal/i/c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-FB-Pool-Routing-Token"

    invoke-virtual {p1, v2, v1}, Lcom/facebook/ads/internal/p/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/internal/p/a/a;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2}, Lcom/facebook/ads/internal/q/c/d;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [FBAN/AudienceNetworkForAndroid;FBSN/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Android"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";FBSV/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/facebook/ads/internal/g/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";FBAB/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/g/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";FBAV/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/g/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";FBBV/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/g/b;->h()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";FBVS/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "4.99.1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";FBLC/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "user-agent"

    invoke-virtual {p1, p2, p0}, Lcom/facebook/ads/internal/p/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/internal/p/a/a;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".sb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/facebook/ads/internal/p/a/a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/q/c/d;->b(Landroid/content/Context;Z)Lcom/facebook/ads/internal/p/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Lcom/facebook/ads/internal/p/a/a;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/p/a/a;

    invoke-direct {v0}, Lcom/facebook/ads/internal/p/a/a;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/internal/q/c/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/p/a/a;Z)V

    invoke-static {}, Lcom/facebook/ads/internal/q/c/d;->a()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/facebook/ads/internal/q/c/d;->c:Ljava/util/Set;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/p/a/a;->b(Ljava/util/Set;)V

    sget-object p0, Lcom/facebook/ads/internal/q/c/d;->b:Ljava/util/Set;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/p/a/a;->a(Ljava/util/Set;)V

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "http.agent"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Lcom/facebook/ads/internal/q/c/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-class p1, Lcom/facebook/ads/internal/q/c/d;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/q/c/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/facebook/ads/internal/q/c/d;->a:Ljava/lang/String;

    monitor-exit p1

    return-object p0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/facebook/ads/internal/q/c/d;->a:Ljava/lang/String;

    sget-object p0, Lcom/facebook/ads/internal/q/c/d;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catch_0
    :try_start_3
    const-string v0, "android.webkit.WebSettings"

    const-string v1, "android.webkit.WebView"

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/internal/q/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/q/c/d;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_4
    const-string v0, "android.webkit.WebSettingsClassic"

    const-string v1, "android.webkit.WebViewClassic"

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/internal/q/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/q/c/d;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_2
    :try_start_5
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/facebook/ads/internal/q/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :goto_0
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p0, Lcom/facebook/ads/internal/q/c/d;->a:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
