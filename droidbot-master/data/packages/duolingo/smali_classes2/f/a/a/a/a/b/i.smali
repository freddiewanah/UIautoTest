.class public Lf/a/a/a/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "Fabric"

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v4, 0x80

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v3, "io.fabric.ApiKey"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "@string/twitter_consumer_secret"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v4

    const-string v5, "Ignoring bad default value for Fabric ApiKey set by FirebaseUI-Auth"

    .line 8
    invoke-virtual {v4, v0, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-static {v0, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v3, v2

    :cond_1
    if-nez v3, :cond_3

    .line 10
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v4

    const-string v5, "Falling back to Crashlytics key lookup from Manifest"

    .line 11
    invoke-virtual {v4, v0, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v0, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string v4, "com.crashlytics.ApiKey"

    .line 13
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, v2

    .line 14
    :goto_0
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v4

    const-string v5, "Caught non-fatal exception while retrieving apiKey: "

    invoke-static {v5, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v4, v0, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_1
    return-object v2
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "string"

    const-string v1, "io.fabric.ApiKey"

    .line 1
    invoke-static {p1, v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const-string v3, "Fabric"

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v1, v3, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Falling back to Crashlytics key lookup from Strings"

    .line 4
    invoke-static {v3, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v1, "com.crashlytics.ApiKey"

    .line 5
    invoke-static {p1, v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lf/a/a/a/a/b/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lf/a/a/a/a/b/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Fabric"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v0, "google_app_id"

    const-string v1, "string"

    .line 5
    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, v2, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Generating Crashlytics ApiKey from google_app_id in Strings"

    .line 8
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-256"

    .line 10
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v4, 0x28

    .line 11
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 12
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {}, Lf/a/a/a/f;->b()Z

    move-result v1

    const-string v4, "Fabric could not be initialized, API key missing from AndroidManifest.xml. Add the following tag to your Application element \n\t<meta-data android:name=\"io.fabric.ApiKey\" android:value=\"YOUR_API_KEY\"/>"

    if-nez v1, :cond_4

    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    const/4 v1, 0x6

    .line 15
    invoke-virtual {p1, v2, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-object v0
.end method
