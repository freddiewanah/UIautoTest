.class public final Lcom/mplus/lib/adf;
.super Lcom/mplus/lib/adh;


# static fields
.field public static final a:I

.field private static final c:Ljava/lang/Object;

.field private static final d:Lcom/mplus/lib/adf;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/adf;->c:Ljava/lang/Object;

    .line 199
    new-instance v0, Lcom/mplus/lib/adf;

    invoke-direct {v0}, Lcom/mplus/lib/adf;-><init>()V

    sput-object v0, Lcom/mplus/lib/adf;->d:Lcom/mplus/lib/adf;

    .line 200
    sget v0, Lcom/mplus/lib/adh;->b:I

    sput v0, Lcom/mplus/lib/adf;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/mplus/lib/adh;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 52
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 54
    const/16 v0, 0x12

    .line 55
    invoke-static {p0, v0}, Lcom/mplus/lib/ajm;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 59
    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v0, v1, p1}, Lcom/mplus/lib/adf;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 60
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILcom/mplus/lib/ajn;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 103
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-object v0

    .line 106
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 112
    :cond_1
    if-nez v0, :cond_2

    .line 113
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    :cond_2
    invoke-static {p0, p1}, Lcom/mplus/lib/ajm;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 115
    if-eqz p3, :cond_3

    .line 116
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    :cond_3
    invoke-static {p0, p1}, Lcom/mplus/lib/ajm;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    :cond_4
    invoke-static {p0, p1}, Lcom/mplus/lib/ajm;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/mplus/lib/adf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/mplus/lib/adf;->d:Lcom/mplus/lib/adf;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/ahd;)Lcom/mplus/lib/ahc;
    .locals 2

    .prologue
    .line 61
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/mplus/lib/ahc;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ahc;-><init>(Lcom/mplus/lib/ahd;)V

    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7004
    iput-object p0, v0, Lcom/mplus/lib/ahc;->a:Landroid/content/Context;

    .line 66
    const-string v1, "com.google.android.gms"

    .line 7032
    invoke-static {p0, v1}, Lcom/mplus/lib/adk;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/mplus/lib/ahd;->a()V

    .line 68
    invoke-virtual {v0}, Lcom/mplus/lib/ahc;->a()V

    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    .line 124
    instance-of v0, p0, Lcom/mplus/lib/dq;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    check-cast p0, Lcom/mplus/lib/dq;

    .line 127
    invoke-virtual {p0}, Lcom/mplus/lib/dq;->l_()Lcom/mplus/lib/dw;

    move-result-object v0

    .line 129
    invoke-static {p1, p3}, Lcom/mplus/lib/ado;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/mplus/lib/ado;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v0, p2}, Lcom/mplus/lib/ado;->a(Lcom/mplus/lib/dw;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 133
    invoke-static {p1, p3}, Lcom/mplus/lib/ade;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/mplus/lib/ade;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v0, p2}, Lcom/mplus/lib/ade;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 136
    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    .line 137
    invoke-virtual {p0, p1}, Lcom/mplus/lib/adf;->b(Landroid/content/Context;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    if-nez p3, :cond_2

    .line 140
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 141
    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {p1, p2}, Lcom/mplus/lib/ajm;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {p1, p2}, Lcom/mplus/lib/ajm;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 146
    const-string v0, "notification"

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 148
    new-instance v4, Lcom/mplus/lib/fr;

    invoke-direct {v4, p1}, Lcom/mplus/lib/fr;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v4, v5}, Lcom/mplus/lib/fr;->c(Z)Lcom/mplus/lib/fr;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v5}, Lcom/mplus/lib/fr;->b(Z)Lcom/mplus/lib/fr;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v1}, Lcom/mplus/lib/fr;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/fr;

    move-result-object v1

    new-instance v4, Lcom/mplus/lib/fq;

    invoke-direct {v4}, Lcom/mplus/lib/fq;-><init>()V

    .line 152
    invoke-virtual {v4, v2}, Lcom/mplus/lib/fq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/fq;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mplus/lib/fr;->a(Lcom/mplus/lib/fx;)Lcom/mplus/lib/fr;

    move-result-object v4

    .line 153
    invoke-static {p1}, Lcom/mplus/lib/alm;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 154
    invoke-static {}, Lcom/mplus/lib/aln;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/akg;->a(Z)V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v4, v1}, Lcom/mplus/lib/fr;->a(I)Lcom/mplus/lib/fr;

    move-result-object v1

    const/4 v2, 0x2

    .line 157
    invoke-virtual {v1, v2}, Lcom/mplus/lib/fr;->b(I)Lcom/mplus/lib/fr;

    .line 158
    invoke-static {p1}, Lcom/mplus/lib/alm;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    sget v1, Lcom/mplus/lib/ada;->common_full_open_on_phone:I

    sget v2, Lcom/mplus/lib/adb;->common_open_on_phone:I

    .line 160
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v4, v1, v2, p3}, Lcom/mplus/lib/fr;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/mplus/lib/fr;

    .line 170
    :goto_1
    invoke-static {}, Lcom/mplus/lib/aln;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    invoke-static {}, Lcom/mplus/lib/aln;->c()Z

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/akg;->a(Z)V

    .line 173
    invoke-direct {p0}, Lcom/mplus/lib/adf;->c()Ljava/lang/String;

    move-result-object v1

    .line 174
    if-nez v1, :cond_3

    .line 175
    const-string v1, "com.google.android.gms.availability"

    .line 177
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    .line 179
    invoke-static {p1}, Lcom/mplus/lib/ajm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 180
    if-nez v2, :cond_7

    .line 181
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 7505
    :cond_3
    :goto_2
    iput-object v1, v4, Lcom/mplus/lib/fr;->I:Ljava/lang/String;

    .line 188
    :cond_4
    invoke-virtual {v4}, Lcom/mplus/lib/fr;->b()Landroid/app/Notification;

    move-result-object v2

    .line 189
    packed-switch p2, :pswitch_data_0

    .line 193
    const v1, 0x9b6d

    .line 194
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 162
    :cond_5
    invoke-virtual {v4, p3}, Lcom/mplus/lib/fr;->a(Landroid/app/PendingIntent;)Lcom/mplus/lib/fr;

    goto :goto_1

    .line 163
    :cond_6
    const v1, 0x108008a

    .line 164
    invoke-virtual {v4, v1}, Lcom/mplus/lib/fr;->a(I)Lcom/mplus/lib/fr;

    move-result-object v1

    sget v5, Lcom/mplus/lib/adb;->common_google_play_services_notification_ticker:I

    .line 165
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/fr;->c(Ljava/lang/CharSequence;)Lcom/mplus/lib/fr;

    move-result-object v1

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/mplus/lib/fr;->a(J)Lcom/mplus/lib/fr;

    move-result-object v1

    .line 167
    invoke-virtual {v1, p3}, Lcom/mplus/lib/fr;->a(Landroid/app/PendingIntent;)Lcom/mplus/lib/fr;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v2}, Lcom/mplus/lib/fr;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/fr;

    goto :goto_1

    .line 182
    :cond_7
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 183
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_2

    .line 190
    :pswitch_0
    const/16 v1, 0x28c4

    .line 191
    sget-object v3, Lcom/mplus/lib/adk;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    sget-object v1, Lcom/mplus/lib/adf;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/adf;->e:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/mplus/lib/adh;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 15
    const-string v0, "d"

    .line 2096
    invoke-super {p0, p1, p2, v0}, Lcom/mplus/lib/adh;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-static {p1, v0, p3}, Lcom/mplus/lib/ajn;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/mplus/lib/ajn;

    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0, p4}, Lcom/mplus/lib/adf;->a(Landroid/content/Context;ILcom/mplus/lib/ajn;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/adh;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/adh;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    const-string v1, "n"

    .line 35
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mplus/lib/adh;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/mplus/lib/adf;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 37
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/mplus/lib/adh;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Activity;Lcom/mplus/lib/afj;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    .prologue
    .line 20
    const-string v0, "d"

    .line 3096
    invoke-super {p0, p1, p3, v0}, Lcom/mplus/lib/adh;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lcom/mplus/lib/ajn;->a(Lcom/mplus/lib/afj;Landroid/content/Intent;)Lcom/mplus/lib/ajn;

    move-result-object v0

    .line 23
    invoke-static {p1, p3, v0, p4}, Lcom/mplus/lib/adf;->a(Landroid/content/Context;ILcom/mplus/lib/ajn;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v0, v1, p4}, Lcom/mplus/lib/adf;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3098
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4022
    iget-object v1, p2, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 42
    :goto_0
    if-eqz v1, :cond_0

    .line 6021
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 45
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 46
    invoke-direct {p0, p1, v0, v1}, Lcom/mplus/lib/adf;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    return v0

    .line 5021
    :cond_1
    iget v1, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 5097
    invoke-super {p0, p1, v1, v0}, Lcom/mplus/lib/adh;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/adh;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/mplus/lib/adh;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 195
    new-instance v0, Lcom/mplus/lib/adg;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/adg;-><init>(Lcom/mplus/lib/adf;Landroid/content/Context;)V

    .line 196
    const/4 v1, 0x1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 197
    return-void
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mplus/lib/adf;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v0, v1, p4}, Lcom/mplus/lib/adf;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 32
    const/4 v0, 0x1

    goto :goto_0
.end method
