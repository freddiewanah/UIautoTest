.class public Lf/a/a/a/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/a/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/b/g$b;,
        Lf/a/a/a/a/b/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a/b/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/a/b/b;
    .locals 9

    const-string v0, "Could not bind to Google Play Service to capture AdvertisingId"

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "Fabric"

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    .line 2
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v4, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdvertisingInfoServiceStrategy cannot be called on the main thread"

    .line 4
    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v5

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lf/a/a/a/a/b/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    new-instance v1, Lf/a/a/a/a/b/g$a;

    invoke-direct {v1, v5}, Lf/a/a/a/a/b/g$a;-><init>(Lf/a/a/a/a/b/f;)V

    .line 8
    new-instance v2, Landroid/content/Intent;

    const-string v6, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.gms"

    .line 9
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :try_start_1
    iget-object v6, p0, Lf/a/a/a/a/b/g;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v1, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    .line 11
    :try_start_2
    new-instance v2, Lf/a/a/a/a/b/g$b;

    .line 12
    invoke-virtual {v1}, Lf/a/a/a/a/b/g$a;->a()Landroid/os/IBinder;

    move-result-object v6

    invoke-direct {v2, v6}, Lf/a/a/a/a/b/g$b;-><init>(Landroid/os/IBinder;)V

    .line 13
    new-instance v6, Lf/a/a/a/a/b/b;

    invoke-virtual {v2}, Lf/a/a/a/a/b/g$b;->getId()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v2}, Lf/a/a/a/a/b/g$b;->a()Z

    move-result v2

    invoke-direct {v6, v7, v2}, Lf/a/a/a/a/b/b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-object v2, p0, Lf/a/a/a/a/b/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v6

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    :try_start_4
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v6

    const-string v7, "Exception in binding to Google Play Service to capture AdvertisingId"

    const/4 v8, 0x5

    .line 17
    invoke-virtual {v6, v4, v8}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-static {v4, v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :cond_2
    :try_start_5
    iget-object v2, p0, Lf/a/a/a/a/b/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :goto_0
    iget-object v6, p0, Lf/a/a/a/a/b/g;->a:Landroid/content/Context;

    invoke-virtual {v6, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    throw v2

    .line 21
    :cond_3
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v4, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 24
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v4, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-static {v4, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v5

    :catch_1
    move-exception v0

    .line 27
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v4, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Unable to determine if Google Play Services is available"

    .line 29
    invoke-static {v4, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object v5

    .line 30
    :catch_2
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v4, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Unable to find Google Play Services package name"

    .line 32
    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    return-object v5
.end method
