.class public final Ld/f/z/a/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 0

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    return p0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(Ld/i/b/a/k/i;)I
    .locals 3

    const/4 v0, 0x0

    .line 85
    :cond_0
    invoke-virtual {p0}, Ld/i/b/a/k/i;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ld/i/b/a/k/i;->l()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ld/i/a/a/p;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-static {p0}, Ld/i/a/a/s;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ld/i/a/a/q; {:try_start_1 .. :try_end_1} :catch_4

    new-instance v0, Ld/i/a/a/t;

    invoke-direct {v0}, Ld/i/a/a/t;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "getAdvertisingIdInfo unbindService failed."

    const-string v3, "AdvertisingIdClient"

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ld/i/a/a/t;->a()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Ld/i/a/a/v$a;->a(Landroid/os/IBinder;)Ld/i/a/a/v;

    move-result-object v4

    new-instance v5, Ld/i/a/a/p;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v4, Ld/i/a/a/v$a$a;

    :try_start_3
    invoke-virtual {v4}, Ld/i/a/a/v$a$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2}, Ld/i/a/a/v$a$a;->a(Z)Z

    move-result v2

    invoke-direct {v5, v6, v2}, Ld/i/a/a/p;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v3, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v5

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Interrupted exception"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v2

    const-string v4, "GMS remote exception "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/io/IOException;

    const-string v4, "Remote exception"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-static {v3, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    throw v2

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Connection failure"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    new-instance p0, Ld/i/a/a/q;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ld/i/a/a/q;-><init>(I)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/i/b/a/d/h;)Ld/i/b/a/d/g/b;
    .locals 15

    if-eqz p0, :cond_7

    .line 45
    new-instance v0, Ld/i/b/a/k/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>(I)V

    .line 46
    invoke-static {p0, v0}, Ld/i/b/a/d/g/c;->a(Ld/i/b/a/d/h;Ld/i/b/a/k/i;)Ld/i/b/a/d/g/c;

    move-result-object v2

    .line 47
    iget v2, v2, Ld/i/b/a/d/g/c;->a:I

    const-string v3, "RIFF"

    invoke-static {v3}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 48
    :cond_0
    iget-object v2, v0, Ld/i/b/a/k/i;->a:[B

    const/4 v3, 0x4

    move-object v5, p0

    check-cast v5, Ld/i/b/a/d/b;

    const/4 v6, 0x0

    .line 49
    invoke-virtual {v5, v2, v6, v3, v6}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 50
    invoke-virtual {v0, v6}, Ld/i/b/a/k/i;->e(I)V

    .line 51
    invoke-virtual {v0}, Ld/i/b/a/k/i;->c()I

    move-result v2

    const-string v3, "WAVE"

    .line 52
    invoke-static {v3}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v3

    const-string v7, "WavHeaderReader"

    if-eq v2, v3, :cond_1

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 54
    :cond_1
    invoke-static {p0, v0}, Ld/i/b/a/d/g/c;->a(Ld/i/b/a/d/h;Ld/i/b/a/k/i;)Ld/i/b/a/d/g/c;

    move-result-object v2

    .line 55
    :goto_0
    iget v3, v2, Ld/i/b/a/d/g/c;->a:I

    const-string v8, "fmt "

    invoke-static {v8}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v8

    if-eq v3, v8, :cond_2

    .line 56
    iget-wide v2, v2, Ld/i/b/a/d/g/c;->b:J

    long-to-int v3, v2

    .line 57
    invoke-virtual {v5, v3, v6}, Ld/i/b/a/d/b;->a(IZ)Z

    .line 58
    invoke-static {p0, v0}, Ld/i/b/a/d/g/c;->a(Ld/i/b/a/d/h;Ld/i/b/a/k/i;)Ld/i/b/a/d/g/c;

    move-result-object v2

    goto :goto_0

    .line 59
    :cond_2
    iget-wide v8, v2, Ld/i/b/a/d/g/c;->b:J

    const-wide/16 v10, 0x10

    const/4 p0, 0x1

    cmp-long v3, v8, v10

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ld/f/z/a/uc;->c(Z)V

    .line 60
    iget-object v3, v0, Ld/i/b/a/k/i;->a:[B

    .line 61
    invoke-virtual {v5, v3, v6, v1, v6}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 62
    invoke-virtual {v0, v6}, Ld/i/b/a/k/i;->e(I)V

    .line 63
    invoke-virtual {v0}, Ld/i/b/a/k/i;->h()I

    move-result v3

    .line 64
    invoke-virtual {v0}, Ld/i/b/a/k/i;->h()I

    move-result v9

    .line 65
    invoke-virtual {v0}, Ld/i/b/a/k/i;->g()I

    move-result v10

    .line 66
    invoke-virtual {v0}, Ld/i/b/a/k/i;->g()I

    move-result v11

    .line 67
    invoke-virtual {v0}, Ld/i/b/a/k/i;->h()I

    move-result v12

    .line 68
    invoke-virtual {v0}, Ld/i/b/a/k/i;->h()I

    move-result v13

    mul-int v0, v9, v13

    .line 69
    div-int/lit8 v0, v0, 0x8

    if-ne v12, v0, :cond_6

    .line 70
    invoke-static {v13}, Ld/i/b/a/k/r;->b(I)I

    move-result v14

    if-nez v14, :cond_4

    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV bit depth: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_4
    if-eq v3, p0, :cond_5

    const p0, 0xfffe

    if-eq v3, p0, :cond_5

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 73
    :cond_5
    iget-wide v2, v2, Ld/i/b/a/d/g/c;->b:J

    long-to-int p0, v2

    sub-int/2addr p0, v1

    .line 74
    invoke-virtual {v5, p0, v6}, Ld/i/b/a/d/b;->a(IZ)Z

    .line 75
    new-instance p0, Ld/i/b/a/d/g/b;

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Ld/i/b/a/d/g/b;-><init>(IIIIII)V

    return-object p0

    .line 76
    :cond_6
    new-instance p0, Ld/i/b/a/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Ld/i/b/b/d/a/b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ld/i/b/b/d/a/h;

    invoke-direct {v0, p0}, Ld/i/b/b/d/a/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ld/i/b/b/d/a/b;

    invoke-direct {v0, p0}, Ld/i/b/b/d/a/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x20

    const-string v1, "unknown status code: "

    .line 14
    invoke-static {v0, v1, p0}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_2
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_3
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_4
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_5
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_6
    const-string p0, "ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_8
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_9
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_a
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_b
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_c
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_d
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_e
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_10
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 98
    monitor-enter p0

    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 101
    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 82
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 83
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Ld/f/e/j/B;)Ljava/util/List;
    .locals 5

    .line 120
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 121
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 122
    check-cast p0, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/TranslateElement;->getTokens()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/a/g;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 123
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_6

    check-cast p0, Ld/f/e/j/B$b;

    .line 124
    iget-object v0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 125
    move-object v1, v0

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$v;

    .line 126
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$v$a;

    if-eqz v2, :cond_1

    .line 127
    sget-object p0, Lh/a/j;->a:Lh/a/j;

    goto :goto_2

    .line 128
    :cond_1
    instance-of v1, v1, Lcom/duolingo/session/challenges/Challenge$v$b;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/duolingo/session/challenges/Challenge$v$b;

    .line 129
    iget-object v0, v0, Lcom/duolingo/session/challenges/Challenge$v$b;->q:Lm/d/q;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    iget-object v3, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 134
    check-cast v3, Lcom/duolingo/session/challenges/Challenge$v$b;

    .line 135
    iget-object v3, v3, Lcom/duolingo/session/challenges/Challenge$v$b;->p:Lm/d/q;

    const-string v4, "it"

    .line 136
    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/z/a/Zb;

    if-eqz v2, :cond_2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 140
    check-cast v1, Ld/f/z/a/Zb;

    .line 141
    iget-object v1, v1, Ld/f/z/a/Zb;->a:Ljava/lang/String;

    .line 142
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object p0

    .line 143
    :cond_5
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0

    .line 144
    :cond_6
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static a()V
    .locals 2

    .line 42
    sget v0, Ld/i/b/a/k/r;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static a(JLd/i/b/a/k/i;[Ld/i/b/a/d/p;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 19
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ld/i/b/a/k/i;->a()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    .line 20
    invoke-static/range {p2 .. p2}, Ld/f/z/a/uc;->a(Ld/i/b/a/k/i;)I

    move-result v2

    .line 21
    invoke-static/range {p2 .. p2}, Ld/f/z/a/uc;->a(Ld/i/b/a/k/i;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 22
    invoke-virtual/range {p2 .. p2}, Ld/i/b/a/k/i;->a()I

    move-result v5

    if-le v4, v5, :cond_0

    goto :goto_4

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v2, v5, :cond_2

    if-ge v4, v7, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget v2, v0, Ld/i/b/a/k/i;->b:I

    .line 24
    invoke-virtual/range {p2 .. p2}, Ld/i/b/a/k/i;->l()I

    move-result v5

    .line 25
    invoke-virtual/range {p2 .. p2}, Ld/i/b/a/k/i;->q()I

    move-result v9

    .line 26
    invoke-virtual/range {p2 .. p2}, Ld/i/b/a/k/i;->c()I

    move-result v10

    .line 27
    invoke-virtual/range {p2 .. p2}, Ld/i/b/a/k/i;->l()I

    move-result v11

    .line 28
    invoke-virtual {v0, v2}, Ld/i/b/a/k/i;->e(I)V

    const/16 v2, 0xb5

    if-ne v5, v2, :cond_2

    const/16 v2, 0x31

    if-ne v9, v2, :cond_2

    const v2, 0x47413934

    if-ne v10, v2, :cond_2

    if-ne v11, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v0, v7}, Ld/i/b/a/k/i;->f(I)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Ld/i/b/a/k/i;->l()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    .line 31
    invoke-virtual {v0, v3}, Ld/i/b/a/k/i;->f(I)V

    mul-int/lit8 v2, v2, 0x3

    .line 32
    iget v3, v0, Ld/i/b/a/k/i;->b:I

    .line 33
    array-length v5, v1

    :goto_3
    if-ge v8, v5, :cond_3

    aget-object v9, v1, v8

    .line 34
    invoke-virtual {v0, v3}, Ld/i/b/a/k/i;->e(I)V

    .line 35
    invoke-interface {v9, v0, v2}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p0

    move v13, v2

    .line 36
    invoke-interface/range {v9 .. v15}, Ld/i/b/a/d/p;->a(JIII[B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xa

    sub-int/2addr v4, v2

    .line 37
    invoke-virtual {v0, v4}, Ld/i/b/a/k/i;->f(I)V

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {v0, v4}, Ld/i/b/a/k/i;->f(I)V

    goto :goto_0

    :cond_5
    :goto_4
    const-string v2, "CeaUtil"

    const-string v3, "Skipping remainder of malformed SEI NAL unit."

    .line 39
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget v2, v0, Ld/i/b/a/k/i;->c:I

    .line 41
    invoke-virtual {v0, v2}, Ld/i/b/a/k/i;->e(I)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 81
    new-instance v0, Ld/g/a/h;

    invoke-direct {v0}, Ld/g/a/h;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Ld/g/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/g/a/e;)V

    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 16
    sget v0, Ld/i/b/a/k/r;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 17
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(ZJ)V
    .locals 4

    .line 114
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 115
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12122d

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12122e

    .line 117
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILd/i/b/a/k/i;Z)Z
    .locals 3

    .line 87
    invoke-virtual {p1}, Ld/i/b/a/k/i;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 88
    :cond_0
    new-instance p0, Ld/i/b/a/m;

    const-string p2, "too short header: "

    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ld/i/b/a/k/i;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_1
    invoke-virtual {p1}, Ld/i/b/a/k/i;->l()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v1

    .line 90
    :cond_2
    new-instance p1, Ld/i/b/a/m;

    const-string p2, "expected header type "

    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_3
    invoke-virtual {p1}, Ld/i/b/a/k/i;->l()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 92
    invoke-virtual {p1}, Ld/i/b/a/k/i;->l()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 93
    invoke-virtual {p1}, Ld/i/b/a/k/i;->l()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 94
    invoke-virtual {p1}, Ld/i/b/a/k/i;->l()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 95
    invoke-virtual {p1}, Ld/i/b/a/k/i;->l()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 96
    invoke-virtual {p1}, Ld/i/b/a/k/i;->l()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v1

    .line 97
    :cond_6
    new-instance p0, Ld/i/b/a/m;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(ZZ)Z
    .locals 3

    .line 109
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 110
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12122d

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12122e

    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {p0, p1, v1, v0}, Ld/f/z/a/uc;->a(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(ZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 103
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 104
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    invoke-interface {v0, p2, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 106
    invoke-interface {v0, p3, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 p0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    return p0

    .line 107
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_2

    return p0

    :cond_2
    if-eqz p1, :cond_3

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return v1
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/Object;)Ld/i/b/b/d/d/p;
    .locals 2

    .line 4
    new-instance v0, Ld/i/b/b/d/d/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/b/b/d/d/p;-><init>(Ljava/lang/Object;Ld/i/b/b/d/d/P;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(ZJ)V
    .locals 4

    .line 15
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 16
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121230

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f121231

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Ld/f/e/j/B;)Z
    .locals 1

    .line 21
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 22
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->hasTts()Z

    move-result p0

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_2

    check-cast p0, Ld/f/e/j/B$b;

    .line 25
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$v;

    .line 27
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$v;->n:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 28
    :cond_2
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static b(ZZ)Z
    .locals 3

    .line 9
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 10
    invoke-static {}, Ld/f/e/j/E;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121230

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f121231

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p0, p1, v1, v0}, Ld/f/z/a/uc;->a(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Ld/f/e/j/B;)Ljava/util/Map;
    .locals 4

    .line 5
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 6
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getTokenTtsPaths()Ljava/util/Map;

    move-result-object p0

    goto/16 :goto_4

    .line 8
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_9

    check-cast p0, Ld/f/e/j/B$b;

    .line 9
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/duolingo/session/challenges/Challenge$v;

    .line 11
    instance-of v1, v0, Lcom/duolingo/session/challenges/Challenge$v$a;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_4

    .line 12
    :cond_1
    instance-of v0, v0, Lcom/duolingo/session/challenges/Challenge$v$b;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/duolingo/session/challenges/Challenge$v$b;

    .line 13
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$v$b;->p:Lm/d/q;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ld/f/z/a/Zb;

    .line 17
    iget-object v2, v1, Ld/f/z/a/Zb;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 22
    iget-object v1, v1, Ld/f/z/a/Zb;->b:Ljava/lang/String;

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lh/a/g;->a(I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lh/a/g;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lh/a/g;->a(I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_4
    return-object p0

    .line 41
    :cond_8
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0

    .line 42
    :cond_9
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static c(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static c(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(Ld/f/e/j/B;)Ljava/lang/String;
    .locals 1

    .line 4
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getTtsUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    check-cast p0, Ld/f/e/j/B$b;

    .line 8
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$v;

    .line 10
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$v;->n:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 11
    :cond_1
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mime type: "

    invoke-static {v1, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic e(Ld/f/e/j/B;)Ljava/util/List;
    .locals 6

    .line 4
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/TranslateElement;->getWrongTokens()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/a/g;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    .line 7
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_7

    check-cast p0, Ld/f/e/j/B$b;

    .line 8
    iget-object v0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$v;

    .line 10
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$v$a;

    if-eqz v2, :cond_1

    .line 11
    sget-object p0, Lh/a/j;->a:Lh/a/j;

    goto :goto_2

    .line 12
    :cond_1
    instance-of v1, v1, Lcom/duolingo/session/challenges/Challenge$v$b;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/duolingo/session/challenges/Challenge$v$b;

    .line 13
    iget-object v0, v0, Lcom/duolingo/session/challenges/Challenge$v$b;->p:Lm/d/q;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    .line 16
    move-object v5, v3

    check-cast v5, Ld/f/z/a/Zb;

    .line 17
    iget-object v5, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 18
    check-cast v5, Lcom/duolingo/session/challenges/Challenge$v$b;

    .line 19
    iget-object v5, v5, Lcom/duolingo/session/challenges/Challenge$v$b;->q:Lm/d/q;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 p0, 0x0

    throw p0

    .line 22
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ld/f/z/a/Zb;

    .line 25
    iget-object v1, v1, Ld/f/z/a/Zb;->a:Ljava/lang/String;

    .line 26
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-object p0

    .line 27
    :cond_6
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0

    .line 28
    :cond_7
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final synthetic f(Ld/f/e/j/B;)Z
    .locals 1

    .line 2
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 3
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lcom/duolingo/core/legacymodel/TranslateElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/TranslateElement;->isTap()Z

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_3

    check-cast p0, Ld/f/e/j/B$b;

    .line 6
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$v;

    .line 8
    instance-of v0, p0, Lcom/duolingo/session/challenges/Challenge$v$a;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    instance-of p0, p0, Lcom/duolingo/session/challenges/Challenge$v$b;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_2
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld/f/z/a/uc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld/f/z/a/uc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
