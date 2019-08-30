.class public final Ld/n/a/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/n/a/c/d/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ld/n/a/c/c/c;

.field public final c:Ld/n/a/c/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Ld/n/a/c/c/b;

    invoke-direct {v0, p1}, Ld/n/a/c/c/b;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Ld/n/a/c/g/c;->b:Ld/n/a/c/g/c;

    .line 3
    sget-object v1, Ld/n/a/c/e/m;->b:Ld/n/a/c/e/m;

    .line 4
    sget-object v1, Ld/n/a/c/e/b;->b:Ld/n/a/c/e/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/n/a/c/d/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ld/n/a/c/c/c;

    invoke-direct {v1}, Ld/n/a/c/c/c;-><init>()V

    iput-object v1, p0, Ld/n/a/c/d/b;->b:Ld/n/a/c/c/c;

    .line 6
    iget-object v1, v0, Ld/n/a/c/c/b;->a:Landroid/location/LocationManager;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, v0, Ld/n/a/c/c/b;->c:Z

    const-string v5, "gps"

    if-eqz v4, :cond_1

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, v0, Ld/n/a/c/c/b;->b:Landroid/location/Location;

    :cond_1
    iget-object v1, v0, Ld/n/a/c/c/b;->b:Landroid/location/Location;

    if-nez v1, :cond_2

    iget-object v1, v0, Ld/n/a/c/c/b;->a:Landroid/location/LocationManager;

    const-string v4, "network"

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, v0, Ld/n/a/c/c/b;->b:Landroid/location/Location;

    :cond_2
    iget-boolean v1, v0, Ld/n/a/c/c/b;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Ld/n/a/c/c/b;->b:Landroid/location/Location;

    if-nez v1, :cond_3

    iget-object v1, v0, Ld/n/a/c/c/b;->a:Landroid/location/LocationManager;

    const-string v4, "passive"

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, v0, Ld/n/a/c/c/b;->b:Landroid/location/Location;

    :cond_3
    iget-object v1, v0, Ld/n/a/c/c/b;->b:Landroid/location/Location;

    if-nez v1, :cond_5

    iget-object v1, v0, Ld/n/a/c/c/b;->a:Landroid/location/LocationManager;

    if-eqz v1, :cond_4

    .line 7
    new-instance v4, Landroid/location/Criteria;

    invoke-direct {v4}, Landroid/location/Criteria;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/location/Criteria;->setAccuracy(I)V

    iget-object v5, v0, Ld/n/a/c/c/b;->a:Landroid/location/LocationManager;

    invoke-virtual {v5, v4, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v5

    .line 8
    :cond_4
    new-instance v4, Ld/n/a/c/c/a;

    invoke-direct {v4, v0}, Ld/n/a/c/c/a;-><init>(Ld/n/a/c/c/b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v4, v0}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 9
    :cond_5
    :goto_0
    new-instance v0, Ld/n/a/c/e/d;

    invoke-direct {v0}, Ld/n/a/c/e/d;-><init>()V

    iput-object v0, p0, Ld/n/a/c/d/b;->c:Ld/n/a/c/e/d;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const-string v4, "android.permission.BLUETOOTH"

    .line 14
    invoke-static {v1, v4}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 15
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 16
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "wifi"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v4}, Lcom/stripe/android/stripe3ds2/init/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/init/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/init/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 21
    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/init/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v0, -0x1

    :goto_3
    const-string v1, "app_info"

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "app_version"

    .line 24
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sdk_app_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    sget-object p1, Ld/n/a/c/e/m;->b:Ld/n/a/c/e/m;

    return-void
.end method
