.class public Ld/i/b/b/d/c;
.super Ld/i/b/b/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/d/c$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ld/i/b/b/d/c;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/b/b/d/c;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/i/b/b/d/c;

    invoke-direct {v0}, Ld/i/b/b/d/c;-><init>()V

    sput-object v0, Ld/i/b/b/d/c;->e:Ld/i/b/b/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/d/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 3
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    .line 8
    invoke-static {p0, v0}, Ld/i/b/b/d/d/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 12
    invoke-static {p0, v0, v1, p1}, Ld/i/b/b/d/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILd/i/b/b/d/d/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 34
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    :cond_2
    invoke-static {p0, p1}, Ld/i/b/b/d/d/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 41
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const v1, 0x104000a

    .line 43
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 44
    :cond_4
    sget v1, Ld/i/b/b/c/b;->common_google_play_services_enable_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 45
    :cond_5
    sget v1, Ld/i/b/b/c/b;->common_google_play_services_update_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 46
    :cond_6
    sget v1, Ld/i/b/b/c/b;->common_google_play_services_install_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    .line 47
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    :cond_7
    invoke-static {p0, p1}, Ld/i/b/b/d/d/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 49
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    :cond_8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 51
    instance-of v0, p0, Lb/n/a/i;

    const/4 v1, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_1

    .line 52
    check-cast p0, Lb/n/a/i;

    .line 53
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p0

    .line 54
    new-instance v0, Ld/i/b/b/d/j;

    invoke-direct {v0}, Ld/i/b/b/d/j;-><init>()V

    .line 55
    invoke-static {p1, v2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    iput-object p1, v0, Ld/i/b/b/d/j;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    .line 59
    iput-object p3, v0, Ld/i/b/b/d/j;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 60
    :cond_0
    invoke-virtual {v0, p0, p2}, Ld/i/b/b/d/j;->show(Lb/n/a/m;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 62
    new-instance v0, Ld/i/b/b/d/b;

    invoke-direct {v0}, Ld/i/b/b/d/b;-><init>()V

    .line 63
    invoke-static {p1, v2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 65
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    iput-object p1, v0, Ld/i/b/b/d/b;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    .line 67
    iput-object p3, v0, Ld/i/b/b/d/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 68
    :cond_2
    invoke-virtual {v0, p0, p2}, Ld/i/b/b/d/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Ld/i/b/b/d/d;->a:I

    invoke-virtual {p0, p1, v0}, Ld/i/b/b/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;I)I
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Ld/i/b/b/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    .line 25
    invoke-super {p0, p1, p2, v0}, Ld/i/b/b/d/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    invoke-static {p1, v0, p3}, Ld/i/b/b/d/d/e;->a(Landroid/app/Activity;Landroid/content/Intent;I)Ld/i/b/b/d/d/e;

    move-result-object p3

    .line 27
    invoke-static {p1, p2, p3, p4}, Ld/i/b/b/d/c;->a(Landroid/content/Context;ILd/i/b/b/d/d/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Ld/i/b/b/d/d;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3}, Ld/i/b/b/d/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ld/i/b/b/d/a/a/ja;)Ld/i/b/b/d/a/a/ia;
    .locals 2

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ld/i/b/b/d/a/a/ia;

    invoke-direct {v1, p2}, Ld/i/b/b/d/a/a/ia;-><init>(Ld/i/b/b/d/a/a/ja;)V

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    iput-object p1, v1, Ld/i/b/b/d/a/a/ia;->a:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    .line 18
    invoke-static {p1, v0}, Ld/i/b/b/d/g;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p2}, Ld/i/b/b/d/a/a/ja;->a()V

    .line 20
    invoke-virtual {v1}, Ld/i/b/b/d/a/a/ia;->a()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 21
    sget-object v0, Ld/i/b/b/d/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/d/c;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    .line 69
    new-instance p2, Ld/i/b/b/d/c$a;

    invoke-direct {p2, p0, p1}, Ld/i/b/b/d/c$a;-><init>(Ld/i/b/b/d/c;Landroid/content/Context;)V

    const-wide/32 v1, 0x1d4c0

    .line 70
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v1, 0x6

    if-nez p3, :cond_2

    if-ne p2, v1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 71
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v2, "common_google_play_services_resolution_required_title"

    .line 72
    invoke-static {p1, v2}, Ld/i/b/b/d/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1, p2}, Ld/i/b/b/d/d/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ld/i/b/b/c/b;->common_google_play_services_notification_ticker:I

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-ne p2, v1, :cond_5

    .line 76
    invoke-static {p1}, Ld/i/b/b/d/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "common_google_play_services_resolution_required_text"

    .line 77
    invoke-static {p1, v3, v1}, Ld/i/b/b/d/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p1, p2}, Ld/i/b/b/d/d/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 79
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "notification"

    .line 80
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 81
    new-instance v5, Lb/h/a/i;

    const/4 v6, 0x0

    .line 82
    invoke-direct {v5, p1, v6}, Lb/h/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    iput-boolean v0, v5, Lb/h/a/i;->x:Z

    const/16 v6, 0x10

    .line 84
    invoke-virtual {v5, v6, v0}, Lb/h/a/i;->a(IZ)V

    .line 85
    invoke-virtual {v5, v2}, Lb/h/a/i;->b(Ljava/lang/CharSequence;)Lb/h/a/i;

    new-instance v2, Lb/h/a/h;

    invoke-direct {v2}, Lb/h/a/h;-><init>()V

    .line 86
    invoke-virtual {v2, v1}, Lb/h/a/h;->a(Ljava/lang/CharSequence;)Lb/h/a/h;

    invoke-virtual {v5, v2}, Lb/h/a/i;->a(Lb/h/a/j;)Lb/h/a/i;

    .line 87
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->d(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    invoke-static {v0}, Ld/f/z/a/uc;->d(Z)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 91
    iget-object v2, v5, Lb/h/a/i;->N:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 92
    iput v6, v5, Lb/h/a/i;->l:I

    .line 93
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 94
    sget v1, Ld/i/b/b/c/a;->common_full_open_on_phone:I

    sget v2, Ld/i/b/b/c/b;->common_open_on_phone:I

    .line 95
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v5, v1, v2, p3}, Lb/h/a/i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lb/h/a/i;

    goto :goto_2

    .line 97
    :cond_6
    iput-object p3, v5, Lb/h/a/i;->f:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_7
    const v2, 0x108008a

    .line 98
    iget-object v7, v5, Lb/h/a/i;->N:Landroid/app/Notification;

    iput v2, v7, Landroid/app/Notification;->icon:I

    .line 99
    sget v2, Ld/i/b/b/c/b;->common_google_play_services_notification_ticker:I

    .line 100
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v3, v5, Lb/h/a/i;->N:Landroid/app/Notification;

    invoke-static {v2}, Lb/h/a/i;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 103
    iget-object v7, v5, Lb/h/a/i;->N:Landroid/app/Notification;

    iput-wide v2, v7, Landroid/app/Notification;->when:J

    .line 104
    iput-object p3, v5, Lb/h/a/i;->f:Landroid/app/PendingIntent;

    .line 105
    invoke-virtual {v5, v1}, Lb/h/a/i;->a(Ljava/lang/CharSequence;)Lb/h/a/i;

    .line 106
    :goto_2
    invoke-static {}, Ld/i/b/b/d/d/a/b;->d()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 107
    invoke-static {}, Ld/i/b/b/d/d/a/b;->d()Z

    move-result p3

    invoke-static {p3}, Ld/f/z/a/uc;->d(Z)V

    .line 108
    invoke-virtual {p0}, Ld/i/b/b/d/c;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    const-string p3, "com.google.android.gms.availability"

    .line 109
    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 110
    invoke-static {p1}, Ld/i/b/b/d/d/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_8

    .line 111
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_3

    .line 112
    :cond_8
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 113
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 115
    :cond_9
    :goto_3
    iput-object p3, v5, Lb/h/a/i;->I:Ljava/lang/String;

    .line 116
    :cond_a
    invoke-virtual {v5}, Lb/h/a/i;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v0, :cond_b

    if-eq p2, v6, :cond_b

    const/4 p3, 0x3

    if-eq p2, p3, :cond_b

    const p2, 0x9b6d

    goto :goto_4

    :cond_b
    const/16 p2, 0x28c4

    .line 117
    sget-object p3, Ld/i/b/b/d/g;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    :goto_4
    invoke-virtual {v4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Ld/i/b/b/d/g;->isUserRecoverableError(I)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/app/Activity;Ld/i/b/b/d/a/a/i;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    .line 29
    invoke-super {p0, p1, p3, v0}, Ld/i/b/b/d/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 30
    invoke-static {p2, v0, v1}, Ld/i/b/b/d/d/e;->a(Ld/i/b/b/d/a/a/i;Landroid/content/Intent;I)Ld/i/b/b/d/d/e;

    move-result-object p2

    .line 31
    invoke-static {p1, p3, p2, p4}, Ld/i/b/b/d/c;->a(Landroid/content/Context;ILd/i/b/b/d/d/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 32
    invoke-static {p1, p2, p3, p4}, Ld/i/b/b/d/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "n"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/d/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/d/c;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method
