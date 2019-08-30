.class public Lcom/facebook/ads/internal/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/c/a$a;,
        Lcom/facebook/ads/internal/c/a$b;,
        Lcom/facebook/ads/internal/c/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/facebook/ads/internal/c/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/internal/c/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/c/a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/c/a;->c:Z

    iput-object p3, p0, Lcom/facebook/ads/internal/c/a;->d:Lcom/facebook/ads/internal/c/a$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ads/internal/c/a;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/c/a;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    sget-object v2, Lcom/facebook/ads/internal/c/a$c;->c:Lcom/facebook/ads/internal/c/a$c;

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/ads/internal/c/a;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/c/a$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/c/c$a;)Lcom/facebook/ads/internal/c/a;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_6

    invoke-static {}, Lcom/facebook/ads/internal/q/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "idfa_override"

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/facebook/ads/internal/c/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/c/a$c;->c:Lcom/facebook/ads/internal/c/a$c;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/internal/c/a;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/c/a$c;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/internal/c/c$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/facebook/ads/internal/c/a;

    iget-object v0, p1, Lcom/facebook/ads/internal/c/c$a;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/facebook/ads/internal/c/c$a;->c:Z

    sget-object v1, Lcom/facebook/ads/internal/c/a$c;->b:Lcom/facebook/ads/internal/c/a$c;

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/ads/internal/c/a;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/c/a$c;)V

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/internal/c/a;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/c/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/internal/c/a;->b(Landroid/content/Context;)Lcom/facebook/ads/internal/c/a;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/facebook/ads/internal/c/a;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/c/a;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot get advertising info on main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/facebook/ads/internal/c/a;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v4, "isGooglePlayServicesAvailable"

    invoke-static {v2, v4, v1}, Lcom/facebook/ads/internal/c/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v2, v1, v4}, Lcom/facebook/ads/internal/c/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v3

    const-string v4, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v5, "getAdvertisingIdInfo"

    invoke-static {v4, v5, v1}, Lcom/facebook/ads/internal/c/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/c/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    const-string v4, "getId"

    invoke-static {v0, v4, v1}, Lcom/facebook/ads/internal/c/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "isLimitAdTrackingEnabled"

    invoke-static {v1, v5, v4}, Lcom/facebook/ads/internal/c/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/facebook/ads/internal/c/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/facebook/ads/internal/c/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance v1, Lcom/facebook/ads/internal/c/a;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v2, Lcom/facebook/ads/internal/c/a$c;->d:Lcom/facebook/ads/internal/c/a$c;

    invoke-direct {v1, v0, p0, v2}, Lcom/facebook/ads/internal/c/a;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/c/a$c;)V

    return-object v1

    :cond_5
    :goto_0
    return-object v2
.end method

.method public static c(Landroid/content/Context;)Lcom/facebook/ads/internal/c/a;
    .locals 5

    new-instance v0, Lcom/facebook/ads/internal/c/a$b;

    .line 1
    invoke-direct {v0}, Lcom/facebook/ads/internal/c/a$b;-><init>()V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/facebook/ads/internal/c/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/a$b;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/c/a$a;-><init>(Landroid/os/IBinder;)V

    new-instance v2, Lcom/facebook/ads/internal/c/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/c/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/ads/internal/c/a$a;->b()Z

    move-result v1

    sget-object v4, Lcom/facebook/ads/internal/c/a$c;->e:Lcom/facebook/ads/internal/c/a$c;

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/ads/internal/c/a;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/c/a$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/c/a;->c:Z

    return v0
.end method

.method public c()Lcom/facebook/ads/internal/c/a$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/c/a;->d:Lcom/facebook/ads/internal/c/a$c;

    return-object v0
.end method
