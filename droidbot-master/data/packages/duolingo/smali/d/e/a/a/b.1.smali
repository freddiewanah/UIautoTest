.class public Ld/e/a/a/b;
.super Lf/a/a/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/m<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Ld/e/a/a/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/a/a/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/b;->g:Z

    return-void
.end method

.method public static s()Ld/e/a/a/b;
    .locals 1

    .line 1
    const-class v0, Ld/e/a/a/b;

    invoke-static {v0}, Lf/a/a/a/f;->a(Ljava/lang/Class;)Lf/a/a/a/m;

    move-result-object v0

    check-cast v0, Ld/e/a/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Ld/e/a/a/t;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/b;->g:Z

    const-string v1, "Answers"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    const-string v0, "Method "

    const-string v3, "logCustom"

    const-string v4, " is not supported when using Crashlytics through Firebase."

    invoke-static {v0, v3, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1, v1, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ld/e/a/a/b;->h:Ld/e/a/a/I;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v3

    const-string v4, "Logged custom event: "

    invoke-static {v4, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v3, v1, v5}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v1, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_2
    iget-object v0, v0, Ld/e/a/a/I;->b:Ld/e/a/a/l;

    .line 10
    new-instance v1, Lcom/crashlytics/android/answers/SessionEvent$a;

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$a;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 11
    iget-object v2, p1, Ld/e/a/a/t;->c:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent$a;->d:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Ld/e/a/a/d;->b:Ld/e/a/a/c;

    iget-object p1, p1, Ld/e/a/a/c;->b:Ljava/util/Map;

    .line 14
    invoke-virtual {v1, p1}, Lcom/crashlytics/android/answers/SessionEvent$a;->a(Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent$a;

    .line 15
    invoke-virtual {v0, v1}, Ld/e/a/a/l;->a(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    goto :goto_0

    .line 16
    :cond_3
    throw v2

    :cond_4
    :goto_0
    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Ljava/lang/Object;
    .locals 9

    const-string v0, "Answers"

    .line 1
    iget-object v1, p0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lf/a/a/a/a/b/m;->a(Landroid/content/Context;)Lf/a/a/a/a/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/a/b/m;->a()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "Fabric"

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Analytics collection disabled, because data collection is disabled by Firebase."

    .line 5
    invoke-static {v1, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    iget-object v0, p0, Ld/e/a/a/b;->h:Ld/e/a/a/I;

    invoke-virtual {v0}, Ld/e/a/a/I;->a()V

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x6

    .line 8
    :try_start_0
    sget-object v5, Lf/a/a/a/a/g/r$a;->a:Lf/a/a/a/a/g/r;

    .line 9
    invoke-virtual {v5}, Lf/a/a/a/a/g/r;->a()Lf/a/a/a/a/g/t;

    move-result-object v5

    if-nez v5, :cond_3

    .line 10
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    const-string v5, "Failed to retrieve settings"

    .line 11
    invoke-virtual {v2, v0, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v6, v5, Lf/a/a/a/a/g/t;->d:Lf/a/a/a/a/g/m;

    iget-boolean v6, v6, Lf/a/a/a/a/g/m;->c:Z

    if-eqz v6, :cond_6

    .line 15
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v6

    const-string v7, "Analytics collection enabled"

    .line 16
    invoke-virtual {v6, v0, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-static {v0, v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_4
    iget-object v2, p0, Ld/e/a/a/b;->h:Ld/e/a/a/I;

    iget-object v5, v5, Lf/a/a/a/a/g/t;->e:Lf/a/a/a/a/g/b;

    .line 19
    iget-object v6, p0, Lf/a/a/a/m;->c:Landroid/content/Context;

    const-string v7, "com.crashlytics.ApiEndpoint"

    .line 20
    invoke-static {v6, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v7, v2, Ld/e/a/a/I;->d:Ld/e/a/a/s;

    iget-boolean v8, v5, Lf/a/a/a/a/g/b;->i:Z

    .line 22
    iput-boolean v8, v7, Ld/e/a/a/s;->c:Z

    .line 23
    iget-object v2, v2, Ld/e/a/a/I;->b:Ld/e/a/a/l;

    if-eqz v2, :cond_5

    .line 24
    new-instance v4, Ld/e/a/a/f;

    invoke-direct {v4, v2, v5, v6}, Ld/e/a/a/f;-><init>(Ld/e/a/a/l;Lf/a/a/a/a/g/b;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ld/e/a/a/l;->a(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_5
    throw v4

    .line 27
    :cond_6
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v5

    const-string v6, "Analytics collection disabled"

    .line 28
    invoke-virtual {v5, v0, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    invoke-static {v0, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_7
    iget-object v2, p0, Ld/e/a/a/b;->h:Ld/e/a/a/I;

    invoke-virtual {v2}, Ld/e/a/a/I;->a()V

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 32
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v0, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Error dealing with settings"

    .line 34
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.7.32"

    return-object v0
.end method

.method public r()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v8, p0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "0.0"

    :cond_0
    move-object v5, v2

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 9
    iget-object v3, p0, Lf/a/a/a/m;->e:Lio/fabric/sdk/android/services/common/IdManager;

    move-object v1, p0

    move-object v2, v8

    .line 10
    invoke-static/range {v1 .. v7}, Ld/e/a/a/I;->a(Lf/a/a/a/m;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Ld/e/a/a/I;

    move-result-object v1

    iput-object v1, p0, Ld/e/a/a/b;->h:Ld/e/a/a/I;

    .line 11
    iget-object v1, p0, Ld/e/a/a/b;->h:Ld/e/a/a/I;

    invoke-virtual {v1}, Ld/e/a/a/I;->b()V

    .line 12
    new-instance v1, Lf/a/a/a/a/b/s;

    invoke-direct {v1}, Lf/a/a/a/a/b/s;-><init>()V

    .line 13
    invoke-virtual {v1, v8}, Lf/a/a/a/a/b/s;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Ld/e/a/a/b;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 14
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    const-string v3, "Answers"

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v2, v3, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Error retrieving app properties"

    .line 16
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method
