.class public Lcom/crashlytics/android/CrashlyticsInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/CrashlyticsInitProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/a/a/a/a/b/s;Lcom/crashlytics/android/CrashlyticsInitProvider$a;)Z
    .locals 2

    .line 16
    invoke-virtual {p2, p1}, Lf/a/a/a/a/b/s;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 17
    check-cast p3, Ld/e/a/b;

    if-eqz p3, :cond_0

    .line 18
    invoke-static {p1}, Lf/a/a/a/a/b/m;->a(Landroid/content/Context;)Lf/a/a/a/a/b/m;

    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lf/a/a/a/a/b/m;->c:Z

    return p1

    .line 20
    :cond_0
    throw v0

    :cond_1
    const-string p2, "io.fabric.auto_initialize"

    const-string p3, "bool"

    .line 21
    invoke-static {p1, p2, p3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p2

    const-string p3, "Fabric"

    const/4 v1, 0x3

    .line 24
    invoke-virtual {p2, p3, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Found Fabric auto-initialization flag for joint Firebase/Fabric customers"

    .line 25
    invoke-static {p3, p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return p1
.end method

.method public final a(Landroid/content/Context;)[Lf/a/a/a/m;
    .locals 6

    const-string v0, "Fabric"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x80

    .line 3
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v3, "firebase_crashlytics_ndk_enabled"

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v3

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v3, v0, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Unable to get PackageManager while determining if Crashlytics NDK should be initialized"

    .line 7
    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    new-instance v3, Ld/e/a/a;

    invoke-direct {v3}, Ld/e/a/a;-><init>()V

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    const-string v4, "Crashlytics is initializing NDK crash reporter."

    const/4 v5, 0x4

    .line 10
    invoke-virtual {p1, v0, v5}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 11
    invoke-static {v0, v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lf/a/a/a/m;

    aput-object v3, p1, v2

    .line 12
    new-instance v4, Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    invoke-direct {v4}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;-><init>()V

    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v4

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v4, v0, v5}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Crashlytics failed to initialize NDK crash reporting. Attempting to intialize SDK..."

    .line 15
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-array p1, v1, [Lf/a/a/a/m;

    aput-object v3, p1, v2

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lf/a/a/a/a/b/s;

    invoke-direct {v1}, Lf/a/a/a/a/b/s;-><init>()V

    .line 3
    new-instance v2, Ld/e/a/b;

    invoke-direct {v2}, Ld/e/a/b;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/crashlytics/android/CrashlyticsInitProvider;->a(Landroid/content/Context;Lf/a/a/a/a/b/s;Lcom/crashlytics/android/CrashlyticsInitProvider$a;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "CrashlyticsInitProvider"

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/crashlytics/android/CrashlyticsInitProvider;->a(Landroid/content/Context;)[Lf/a/a/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lf/a/a/a/f;->a(Landroid/content/Context;[Lf/a/a/a/m;)Lf/a/a/a/f;

    .line 6
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider initialization successful"

    .line 7
    invoke-virtual {v0, v4, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v4, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CrashlyticsInitProvider initialization unsuccessful"

    .line 11
    invoke-static {v4, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 12
    :cond_1
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v4, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CrashlyticsInitProvider skipping initialization"

    .line 14
    invoke-static {v4, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
