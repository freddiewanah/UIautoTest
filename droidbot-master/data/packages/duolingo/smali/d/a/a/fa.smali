.class public Ld/a/a/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/fa;->d:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/adjust/sdk/Util;->getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v3

    .line 7
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 10
    iput-object v4, p0, Ld/a/a/fa;->j:Ljava/lang/String;

    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 14
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v4

    .line 15
    :goto_0
    iput-object v5, p0, Ld/a/a/fa;->k:Ljava/lang/String;

    and-int/lit8 v5, v1, 0xf

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_0

    if-eq v5, v6, :cond_0

    move-object v10, v4

    goto :goto_1

    :cond_0
    const-string v10, "tablet"

    goto :goto_1

    :cond_1
    const-string v10, "phone"

    .line 16
    :goto_1
    iput-object v10, p0, Ld/a/a/fa;->l:Ljava/lang/String;

    .line 17
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    iput-object v10, p0, Ld/a/a/fa;->m:Ljava/lang/String;

    .line 19
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    iput-object v10, p0, Ld/a/a/fa;->n:Ljava/lang/String;

    const-string v10, "android"

    .line 21
    iput-object v10, p0, Ld/a/a/fa;->o:Ljava/lang/String;

    .line 22
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 23
    iput-object v10, p0, Ld/a/a/fa;->p:Ljava/lang/String;

    const-string v10, ""

    .line 24
    invoke-static {v10}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 25
    iput-object v10, p0, Ld/a/a/fa;->q:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    .line 27
    iput-object v10, p0, Ld/a/a/fa;->r:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 29
    iput-object v3, p0, Ld/a/a/fa;->s:Ljava/lang/String;

    const-string v3, "normal"

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    const-string v5, "xlarge"

    goto :goto_2

    :cond_3
    const-string v5, "large"

    goto :goto_2

    :cond_4
    move-object v5, v3

    goto :goto_2

    :cond_5
    const-string v5, "small"

    .line 30
    :goto_2
    iput-object v5, p0, Ld/a/a/fa;->t:Ljava/lang/String;

    and-int/lit8 v1, v1, 0x30

    const/16 v5, 0x10

    if-eq v1, v5, :cond_7

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    const-string v1, "long"

    goto :goto_3

    :cond_7
    move-object v1, v3

    .line 31
    :goto_3
    iput-object v1, p0, Ld/a/a/fa;->u:Ljava/lang/String;

    .line 32
    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v1, :cond_8

    move-object v1, v4

    goto :goto_4

    :cond_8
    const/16 v3, 0x8c

    if-ge v1, v3, :cond_9

    const-string v1, "low"

    goto :goto_4

    :cond_9
    const/16 v3, 0xc8

    if-le v1, v3, :cond_a

    const-string v1, "high"

    goto :goto_4

    :cond_a
    const-string v1, "medium"

    .line 33
    :goto_4
    iput-object v1, p0, Ld/a/a/fa;->v:Ljava/lang/String;

    .line 34
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, p0, Ld/a/a/fa;->w:Ljava/lang/String;

    .line 36
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    iput-object v1, p0, Ld/a/a/fa;->x:Ljava/lang/String;

    const-string v1, "android4.17.0"

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object v1, v2, v9

    const-string p2, "%s@%s"

    .line 38
    invoke-static {p2, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_5
    iput-object v1, p0, Ld/a/a/fa;->i:Ljava/lang/String;

    const-string p2, "aid"

    .line 40
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v1, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 42
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 43
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    .line 44
    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 46
    :cond_d
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    :goto_6
    move-object p2, v4

    .line 48
    :goto_7
    iput-object p2, p0, Ld/a/a/fa;->h:Ljava/lang/String;

    .line 49
    sget-object p2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Ld/a/a/fa;->y:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/adjust/sdk/Util;->getSupportedAbis()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 52
    array-length v1, p2

    if-nez v1, :cond_e

    goto :goto_8

    .line 53
    :cond_e
    aget-object p2, p2, v0

    goto :goto_9

    .line 54
    :cond_f
    :goto_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object p2, v4

    .line 55
    :goto_9
    iput-object p2, p0, Ld/a/a/fa;->z:Ljava/lang/String;

    .line 56
    sget-object p2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Ld/a/a/fa;->A:Ljava/lang/String;

    const/16 p2, 0x1000

    .line 58
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-object v0, v4

    .line 61
    :goto_a
    iput-object v0, p0, Ld/a/a/fa;->B:Ljava/lang/String;

    .line 62
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 64
    sget-object p2, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    :catch_3
    iput-object v4, p0, Ld/a/a/fa;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/a/a/fa;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 2
    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Missing permission: ACCESS_WIFI_STATE"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/adjust/sdk/MacAddressUtil;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/adjust/sdk/Util;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    iput-object v2, p0, Ld/a/a/fa;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ":"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/adjust/sdk/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_1
    iput-object v1, p0, Ld/a/a/fa;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Ld/a/a/fa;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ld/a/a/fa;->d:Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/a/a/fa;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/adjust/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->getGpsAdid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/a/a/fa;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Ld/a/a/fa;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "service"

    .line 5
    iput-object v3, p0, Ld/a/a/fa;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    :cond_0
    invoke-static {p1}, Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/a/a/fa;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Ld/a/a/fa;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v1, "library"

    .line 8
    iput-object v1, p0, Ld/a/a/fa;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_5

    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/adjust/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->isTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/fa;->c:Ljava/lang/Boolean;

    .line 11
    iget-object v1, p0, Ld/a/a/fa;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 12
    :catch_1
    :cond_3
    invoke-static {p1}, Lcom/adjust/sdk/Util;->isPlayTrackingEnabled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/fa;->c:Ljava/lang/Boolean;

    .line 13
    iget-object v1, p0, Ld/a/a/fa;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
