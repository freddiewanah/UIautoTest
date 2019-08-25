.class public final Lcom/mplus/lib/sz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:I

.field public static k:Ljava/lang/String;

.field public static l:I

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Z

.field public static q:Ljava/lang/String;

.field private static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/mplus/lib/sz;->r:Z

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/mplus/lib/sz;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/mplus/lib/sz;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/mplus/lib/sz;->c:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/mplus/lib/sz;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/mplus/lib/sz;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/mplus/lib/sz;->f:Ljava/lang/String;

    sput v1, Lcom/mplus/lib/sz;->g:I

    const-string v0, ""

    sput-object v0, Lcom/mplus/lib/sz;->h:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/mplus/lib/sz;->i:Ljava/lang/String;

    sput v1, Lcom/mplus/lib/sz;->j:I

    const-string v0, ""

    sput-object v0, Lcom/mplus/lib/sz;->k:Ljava/lang/String;

    sput v1, Lcom/mplus/lib/sz;->l:I

    const-string v0, ""

    sput-object v0, Lcom/mplus/lib/sz;->m:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/mplus/lib/sz;->n:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/mplus/lib/sz;->o:Ljava/lang/String;

    sput-boolean v1, Lcom/mplus/lib/sz;->p:Z

    const-string v0, ""

    sput-object v0, Lcom/mplus/lib/sz;->q:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 0
    const-class v1, Lcom/mplus/lib/sz;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/mplus/lib/sz;->r:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mplus/lib/sz;->r:Z

    .line 1000
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object v3, Lcom/mplus/lib/sz;->d:Ljava/lang/String;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v3, Lcom/mplus/lib/sz;->f:Ljava/lang/String;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v2, Lcom/mplus/lib/sz;->g:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v2, Lcom/mplus/lib/sz;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mplus/lib/sz;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v2, :cond_0

    sget-object v2, Lcom/mplus/lib/sz;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    sput-object v2, Lcom/mplus/lib/sz;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/sz;->e:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_2
    :try_start_4
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    sput-object v0, Lcom/mplus/lib/sz;->i:Ljava/lang/String;

    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    sput-object v0, Lcom/mplus/lib/sz;->b:Ljava/lang/String;

    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/mplus/lib/sz;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2000
    :cond_4
    :try_start_5
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    sput v2, Lcom/mplus/lib/sz;->j:I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mplus/lib/sz;->k:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    sput v2, Lcom/mplus/lib/sz;->l:I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/sz;->m:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v1

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v2

    goto/16 :goto_1

    :catch_3
    move-exception v2

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    sget-boolean v0, Lcom/mplus/lib/sz;->r:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v0, "SDKIDFA"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "attributionId"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "attributionId"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/sz;->n:Ljava/lang/String;

    :cond_1
    const-string v0, "advertisingId"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "advertisingId"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/sz;->o:Ljava/lang/String;

    const-string v0, "limitAdTracking"

    sget-boolean v3, Lcom/mplus/lib/sz;->p:Z

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/mplus/lib/sz;->p:Z

    sget-object v0, Lcom/mplus/lib/td;->a:Lcom/mplus/lib/td;

    invoke-virtual {v0}, Lcom/mplus/lib/td;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/sz;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xq;->a(Landroid/content/ContentResolver;)Lcom/mplus/lib/xr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    iget-object v3, v0, Lcom/mplus/lib/xr;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    sput-object v3, Lcom/mplus/lib/sz;->n:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :try_start_3
    invoke-static {p0, v0}, Lcom/mplus/lib/ta;->a(Landroid/content/Context;Lcom/mplus/lib/xr;)Lcom/mplus/lib/ta;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 3000
    :try_start_4
    iget-object v1, v0, Lcom/mplus/lib/ta;->b:Ljava/lang/String;

    .line 4000
    iget-boolean v3, v0, Lcom/mplus/lib/ta;->c:Z

    .line 0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_4

    sput-object v1, Lcom/mplus/lib/sz;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/mplus/lib/sz;->p:Z

    .line 5000
    iget-object v0, v0, Lcom/mplus/lib/ta;->d:Lcom/mplus/lib/td;

    .line 0
    invoke-virtual {v0}, Lcom/mplus/lib/td;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/sz;->q:Ljava/lang/String;

    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "attributionId"

    sget-object v2, Lcom/mplus/lib/sz;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "advertisingId"

    sget-object v2, Lcom/mplus/lib/sz;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "limitAdTracking"

    sget-boolean v2, Lcom/mplus/lib/sz;->p:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    const-string v3, "Error retrieving attribution id from fb4a"

    invoke-static {v0, v3}, Lcom/mplus/lib/xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/mplus/lib/xg;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xk;->a(Lcom/mplus/lib/xg;)V

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v3, "Error retrieving advertising id from Google Play Services"

    invoke-static {v0, v3}, Lcom/mplus/lib/xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/mplus/lib/xg;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xk;->a(Lcom/mplus/lib/xg;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v0, v1

    goto :goto_2
.end method
