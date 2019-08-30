.class public final Ld/i/c/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Ld/i/c/h/c;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ld/i/c/h/d;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Ld/i/c/h/d;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld/i/c/h/d;->d:Landroid/os/Bundle;

    .line 5
    new-instance p2, Ld/i/c/h/c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ld/i/c/h/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Ld/i/c/h/d;->c:Ld/i/c/h/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    iget-object v0, p0, Ld/i/c/h/d;->d:Landroid/os/Bundle;

    const-string v1, "gcm.n.noui"

    invoke-static {v0, v1}, Ld/i/c/h/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/c/h/d;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 7
    iget-object v3, p0, Ld/i/c/h/d;->b:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_1

    .line 11
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v2

    .line 12
    :cond_3
    iget-object v0, p0, Ld/i/c/h/d;->d:Landroid/os/Bundle;

    const-string v3, "gcm.n.image"

    invoke-static {v0, v3}, Ld/i/c/h/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ld/i/c/h/j;->b(Ljava/lang/String;)Ld/i/c/h/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v3, p0, Ld/i/c/h/d;->a:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v4, Ld/i/c/h/k;

    invoke-direct {v4, v0}, Ld/i/c/h/k;-><init>(Ld/i/c/h/j;)V

    const-string v5, "Executor must not be null"

    .line 16
    invoke-static {v3, v5}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Callback must not be null"

    .line 17
    invoke-static {v4, v5}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v5, Ld/i/b/b/m/C;

    invoke-direct {v5}, Ld/i/b/b/m/C;-><init>()V

    .line 19
    new-instance v6, Ld/i/b/b/m/D;

    invoke-direct {v6, v5, v4}, Ld/i/b/b/m/D;-><init>(Ld/i/b/b/m/C;Ljava/util/concurrent/Callable;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iput-object v5, v0, Ld/i/c/h/j;->b:Ld/i/b/b/m/g;

    .line 21
    :cond_4
    iget-object v3, p0, Ld/i/c/h/d;->c:Ld/i/c/h/c;

    iget-object v4, p0, Ld/i/c/h/d;->d:Landroid/os/Bundle;

    .line 22
    new-instance v5, Lb/h/a/i;

    iget-object v6, v3, Ld/i/c/h/c;->a:Landroid/content/Context;

    const-string v7, "gcm.n.android_channel_id"

    .line 23
    invoke-static {v4, v7}, Ld/i/c/h/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {}, Ld/i/b/b/d/d/a/b;->d()Z

    move-result v8

    const/4 v9, 0x3

    const-string v10, "FirebaseMessaging"

    if-nez v8, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    :try_start_0
    invoke-virtual {v3, v2}, Ld/i/c/h/c;->b(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v8, 0x0

    :goto_1
    const/16 v11, 0x1a

    if-ge v8, v11, :cond_6

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 26
    :cond_6
    iget-object v8, v3, Ld/i/c/h/c;->a:Landroid/content/Context;

    const-class v11, Landroid/app/NotificationManager;

    invoke-virtual {v8, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    .line 27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 28
    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    const/16 v11, 0x7a

    .line 29
    invoke-static {v7, v11}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Notification Channel requested ("

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_8
    invoke-virtual {v3}, Ld/i/c/h/c;->a()Landroid/os/Bundle;

    move-result-object v7

    const-string v11, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 32
    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    const-string v7, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 33
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    const-string v7, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 34
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const-string v7, "fcm_fallback_notification_channel"

    .line 35
    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_b

    .line 36
    iget-object v11, v3, Ld/i/c/h/c;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, v3, Ld/i/c/h/c;->b:Ljava/lang/String;

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v14, "string"

    .line 38
    invoke-virtual {v11, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 39
    new-instance v12, Landroid/app/NotificationChannel;

    iget-object v13, v3, Ld/i/c/h/c;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v7, v11, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 41
    invoke-virtual {v8, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 42
    :cond_b
    :goto_4
    invoke-direct {v5, v6, v7}, Lb/h/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v6, 0x10

    .line 43
    invoke-virtual {v5, v6, v1}, Lb/h/a/i;->a(IZ)V

    const-string v6, "gcm.n.title"

    .line 44
    invoke-virtual {v3, v4, v6}, Ld/i/c/h/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "Couldn\'t get own application info: "

    if-nez v7, :cond_c

    goto :goto_5

    .line 46
    :cond_c
    :try_start_1
    invoke-virtual {v3, v2}, Ld/i/c/h/c;->b(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v7, v3, Ld/i/c/h/c;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v6

    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ""

    .line 48
    :goto_5
    invoke-virtual {v5, v6}, Lb/h/a/i;->b(Ljava/lang/CharSequence;)Lb/h/a/i;

    const-string v6, "gcm.n.body"

    .line 49
    invoke-virtual {v3, v4, v6}, Ld/i/c/h/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 51
    invoke-virtual {v5, v6}, Lb/h/a/i;->a(Ljava/lang/CharSequence;)Lb/h/a/i;

    .line 52
    new-instance v7, Lb/h/a/h;

    invoke-direct {v7}, Lb/h/a/h;-><init>()V

    invoke-virtual {v7, v6}, Lb/h/a/h;->a(Ljava/lang/CharSequence;)Lb/h/a/h;

    invoke-virtual {v5, v7}, Lb/h/a/i;->a(Lb/h/a/j;)Lb/h/a/i;

    :cond_d
    const-string v6, "gcm.n.icon"

    .line 53
    invoke-static {v4, v6}, Ld/i/c/h/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 55
    iget-object v7, v3, Ld/i/c/h/c;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 56
    iget-object v11, v3, Ld/i/c/h/c;->b:Ljava/lang/String;

    const-string v12, "drawable"

    invoke-virtual {v7, v6, v12, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    .line 57
    invoke-virtual {v3, v11}, Ld/i/c/h/c;->a(I)Z

    move-result v12

    if-eqz v12, :cond_e

    goto/16 :goto_7

    .line 58
    :cond_e
    iget-object v11, v3, Ld/i/c/h/c;->b:Ljava/lang/String;

    const-string v12, "mipmap"

    invoke-virtual {v7, v6, v12, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    .line 59
    invoke-virtual {v3, v11}, Ld/i/c/h/c;->a(I)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    const/16 v7, 0x3d

    .line 60
    invoke-static {v6, v7}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Icon resource "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not found. Notification will use default icon."

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_10
    invoke-virtual {v3}, Ld/i/c/h/c;->a()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_11

    .line 62
    invoke-virtual {v3, v6}, Ld/i/c/h/c;->a(I)Z

    move-result v7

    if-nez v7, :cond_12

    .line 63
    :cond_11
    :try_start_2
    invoke-virtual {v3, v2}, Ld/i/c/h/c;->b(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v6, v7, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v7

    .line 64
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x23

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_6
    move v11, v6

    if-eqz v11, :cond_13

    .line 65
    invoke-virtual {v3, v11}, Ld/i/c/h/c;->a(I)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    const v11, 0x1080093

    .line 66
    :cond_14
    :goto_7
    iget-object v6, v5, Lb/h/a/i;->N:Landroid/app/Notification;

    iput v11, v6, Landroid/app/Notification;->icon:I

    const-string v6, "gcm.n.sound2"

    .line 67
    invoke-static {v4, v6}, Ld/i/c/h/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v6, "gcm.n.sound"

    .line 69
    invoke-static {v4, v6}, Ld/i/c/h/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    :cond_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v6, 0x0

    goto :goto_8

    :cond_16
    const-string v7, "default"

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 72
    iget-object v7, v3, Ld/i/c/h/c;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v3, Ld/i/c/h/c;->b:Ljava/lang/String;

    const-string v11, "raw"

    invoke-virtual {v7, v6, v11, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_17

    .line 73
    iget-object v7, v3, Ld/i/c/h/c;->b:Ljava/lang/String;

    const/16 v8, 0x18

    invoke-static {v7, v8}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v6, v8}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "android.resource://"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/raw/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_8

    :cond_17
    const/4 v6, 0x2

    .line 74
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_18

    .line 75
    iget-object v7, v5, Lb/h/a/i;->N:Landroid/app/Notification;

    iput-object v6, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v6, -0x1

    .line 76
    iput v6, v7, Landroid/app/Notification;->audioStreamType:I

    .line 77
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v8, 0x4

    .line 79
    invoke-virtual {v6, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    const/4 v8, 0x5

    .line 80
    invoke-virtual {v6, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    iput-object v6, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_18
    const-string v6, "gcm.n.click_action"

    .line 82
    invoke-static {v4, v6}, Ld/i/c/h/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 84
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v6, v3, Ld/i/c/h/c;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    .line 86
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_a

    :cond_19
    const-string v6, "gcm.n.link_android"

    .line 87
    invoke-static {v4, v6}, Ld/i/c/h/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v6, "gcm.n.link"

    .line 89
    invoke-static {v4, v6}, Ld/i/c/h/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    :cond_1a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 91
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_9

    :cond_1b
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_1c

    .line 92
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v8, v3, Ld/i/c/h/c;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_a

    .line 95
    :cond_1c
    iget-object v6, v3, Ld/i/c/h/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 96
    iget-object v7, v3, Ld/i/c/h/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_1d

    const-string v6, "No activity found to launch app"

    .line 97
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_a
    if-nez v7, :cond_1e

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_1e
    const/high16 v6, 0x4000000

    .line 98
    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 101
    :cond_1f
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1f

    const-string v12, "google.c."

    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    .line 105
    :cond_20
    invoke-virtual {v7, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "gcm.n."

    .line 107
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_22

    const-string v11, "gcm.notification."

    .line 108
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 109
    :cond_22
    invoke-virtual {v7, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_c

    .line 110
    :cond_23
    iget-object v6, v3, Ld/i/c/h/c;->a:Landroid/content/Context;

    .line 111
    sget-object v8, Ld/i/c/h/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    const/high16 v11, 0x40000000    # 2.0f

    .line 112
    invoke-static {v6, v8, v7, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 113
    invoke-static {v4}, Ld/i/c/h/c;->b(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 114
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v7, v4}, Ld/i/c/h/c;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v8, "pending_intent"

    .line 116
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    sget-object v6, Ld/i/c/h/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    .line 118
    invoke-virtual {v3, v6, v7}, Ld/i/c/h/c;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 119
    :cond_24
    :goto_d
    iput-object v6, v5, Lb/h/a/i;->f:Landroid/app/PendingIntent;

    .line 120
    invoke-static {v4}, Ld/i/c/h/c;->b(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_25

    const/4 v6, 0x0

    goto :goto_e

    .line 121
    :cond_25
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v6, v4}, Ld/i/c/h/c;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 123
    sget-object v7, Ld/i/c/h/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    .line 124
    invoke-virtual {v3, v7, v6}, Ld/i/c/h/c;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_e
    if-eqz v6, :cond_26

    .line 125
    iget-object v7, v5, Lb/h/a/i;->N:Landroid/app/Notification;

    iput-object v6, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_26
    const-string v6, "gcm.n.color"

    .line 126
    invoke-static {v4, v6}, Ld/i/c/h/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 129
    :try_start_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :catch_3
    const/16 v7, 0x36

    .line 130
    invoke-static {v6, v7}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Color "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not valid. Notification will use default color."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_27
    invoke-virtual {v3}, Ld/i/c/h/c;->a()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_28

    .line 132
    :try_start_4
    iget-object v3, v3, Ld/i/c/h/c;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_f

    :catch_4
    const-string v3, "Cannot find the color resource referenced in AndroidManifest."

    .line 133
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_29

    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 135
    iput v3, v5, Lb/h/a/i;->C:I

    :cond_29
    const-string v3, "gcm.n.tag"

    .line 136
    invoke-static {v4, v3}, Ld/i/c/h/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_10

    .line 138
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/16 v6, 0x25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "FCM-Notification:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    if-eqz v0, :cond_2b

    .line 139
    :try_start_5
    iget-object v4, v0, Ld/i/c/h/j;->b:Ld/i/b/b/m/g;

    invoke-static {v4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x5

    .line 140
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v6, v7, v8}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 141
    invoke-virtual {v5, v4}, Lb/h/a/i;->a(Landroid/graphics/Bitmap;)Lb/h/a/i;

    .line 142
    new-instance v6, Lb/h/a/g;

    invoke-direct {v6}, Lb/h/a/g;-><init>()V

    .line 143
    iput-object v4, v6, Lb/h/a/g;->e:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 144
    iput-object v4, v6, Lb/h/a/g;->f:Landroid/graphics/Bitmap;

    .line 145
    iput-boolean v1, v6, Lb/h/a/g;->g:Z

    .line 146
    invoke-virtual {v5, v6}, Lb/h/a/i;->a(Lb/h/a/j;)Lb/h/a/i;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_11

    :catch_5
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 147
    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, v0, Ld/i/c/h/j;->c:Ljava/io/InputStream;

    invoke-static {v0}, Ld/i/b/b/g/g/g;->a(Ljava/io/InputStream;)V

    goto :goto_11

    :catch_6
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 149
    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, v0, Ld/i/c/h/j;->c:Ljava/io/InputStream;

    invoke-static {v0}, Ld/i/b/b/g/g/g;->a(Ljava/io/InputStream;)V

    .line 151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_11

    :catch_7
    nop

    .line 152
    :cond_2b
    :goto_11
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Showing notification"

    .line 153
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_2c
    iget-object v0, p0, Ld/i/c/h/d;->b:Landroid/content/Context;

    const-string v4, "notification"

    .line 155
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 156
    invoke-virtual {v5}, Lb/h/a/i;->a()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method
