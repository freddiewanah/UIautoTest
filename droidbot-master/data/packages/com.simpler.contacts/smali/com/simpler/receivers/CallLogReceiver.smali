.class public Lcom/simpler/receivers/CallLogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CallLogReceiver.java"


# static fields
.field static a:Z = false

.field static b:Z = false

.field static c:Z = false

.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field static f:I

.field static g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "phone"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getITelephony"

    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/ITelephony;

    .line 17
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->silenceRinger()V

    .line 18
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->endCall()Z

    .line 19
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object v0

    sget-object v1, Lcom/simpler/receivers/CallLogReceiver;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/simpler/logic/NotificationsLogic;->postBlockNotification(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->numberBlocked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 11

    .line 27
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    sget-object v1, Lcom/simpler/receivers/CallLogReceiver;->e:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/simpler/logic/CallerIdLogic;->getCallerFromCache(Ljava/lang/String;J)Lcom/simpler/data/callerid/Caller;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/simpler/data/callerid/Caller;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/simpler/data/callerid/Caller;->isSpam()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 31
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v4

    invoke-virtual {v0}, Lcom/simpler/data/callerid/Caller;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/simpler/receivers/CallLogReceiver;->e:Ljava/lang/String;

    move-object v5, p1

    move v8, p2

    invoke-virtual/range {v4 .. v10}, Lcom/simpler/logic/CallerIdLogic;->showCallSummaryView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3

    .line 22
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/CallerIdLogic;->isCallerIdEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sget-object v1, Lcom/simpler/receivers/CallLogReceiver;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/simpler/receivers/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/simpler/receivers/c;-><init>(Lcom/simpler/receivers/CallLogReceiver;Landroid/content/Context;Z)V

    .line 26
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/simpler/logic/CallerIdLogic;->runCallerIdOnNumbers(Landroid/content/Context;Ljava/util/ArrayList;ILcom/simpler/interfaces/CheckCallerNameListener;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "state"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/simpler/receivers/CallLogReceiver;->d:Ljava/lang/String;

    const-string v0, "android.intent.extra.PHONE_NUMBER"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "incoming_number"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    sget-object p1, Lcom/simpler/receivers/CallLogReceiver;->d:Ljava/lang/String;

    const-string v1, "offhook"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 6
    sput-object v1, Lcom/simpler/receivers/CallLogReceiver;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    sput-object v0, Lcom/simpler/receivers/CallLogReceiver;->e:Ljava/lang/String;

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/simpler/receivers/CallLogReceiver;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 9
    sput-object v1, Lcom/simpler/receivers/CallLogReceiver;->e:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-static {}, Lcom/simpler/logic/BlockLogic;->getInstance()Lcom/simpler/logic/BlockLogic;

    move-result-object p1

    sget-object v0, Lcom/simpler/receivers/CallLogReceiver;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/simpler/logic/BlockLogic;->isBlocked(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/simpler/receivers/CallLogReceiver;->c:Z

    return-void
.end method

.method private a()Z
    .locals 2

    .line 11
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    sget-object v1, Lcom/simpler/receivers/CallLogReceiver;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/simpler/receivers/CallLogReceiver;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/receivers/CallLogReceiver;->a()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    sget-object v1, Lcom/simpler/receivers/CallLogReceiver;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/CallerIdLogic;->isCallerIdEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v0

    sget-object v1, Lcom/simpler/receivers/CallLogReceiver;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/simpler/logic/CallLogLogic;->isNumberBelongsToContact(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasMutePermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    sput p1, Lcom/simpler/receivers/CallLogReceiver;->f:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/simpler/receivers/CallLogReceiver;->g:Z

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    sget-object v1, Lcom/simpler/receivers/CallLogReceiver;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 4

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/simpler/receivers/b;

    invoke-direct {v3, p0}, Lcom/simpler/receivers/b;-><init>(Lcom/simpler/receivers/CallLogReceiver;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/simpler/receivers/CallLogReceiver;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/CallerIdLogic;->isCallSummaryViewEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v0

    sget-object v1, Lcom/simpler/receivers/CallLogReceiver;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/simpler/logic/CallLogLogic;->isNumberBelongsToContact(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/simpler/receivers/CallLogReceiver;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/simpler/receivers/CallLogReceiver;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/receivers/CallLogReceiver;->c(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/receivers/CallLogReceiver;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/simpler/receivers/CallLogReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/simpler/receivers/CallLogReceiver;->a(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "last_used_home_tab_2"

    .line 1
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    .line 2
    sget-boolean v1, Lcom/simpler/receivers/CallLogReceiver;->c:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/CallerIdLogic;->isCallSummaryViewEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/simpler/receivers/CallLogReceiver;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/simpler/receivers/CallLogReceiver;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/receivers/CallLogReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/simpler/receivers/CallLogReceiver;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/CallerIdLogic;->dismissIncomingCallerView()V

    .line 2
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/CallerIdLogic;->isCallSummaryViewEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/simpler/receivers/CallLogReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/simpler/receivers/CallLogReceiver;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/simpler/receivers/CallLogReceiver;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasMutePermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget p1, Lcom/simpler/receivers/CallLogReceiver;->f:I

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/simpler/receivers/CallLogReceiver;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/ObserversLogic;->getInstance()Lcom/simpler/logic/ObserversLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/ObserversLogic;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/simpler/receivers/CallLogReceiver;->a(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/simpler/receivers/CallLogReceiver;->c()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 4
    sput-boolean v0, Lcom/simpler/receivers/CallLogReceiver;->a:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/simpler/receivers/CallLogReceiver;->e(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/simpler/receivers/CallLogReceiver;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    sput-boolean v0, Lcom/simpler/receivers/CallLogReceiver;->b:Z

    .line 8
    sget-boolean p2, Lcom/simpler/receivers/CallLogReceiver;->a:Z

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/simpler/receivers/CallLogReceiver;->d()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/simpler/receivers/CallLogReceiver;->g(Landroid/content/Context;)V

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/simpler/receivers/CallLogReceiver;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    sget-boolean p2, Lcom/simpler/receivers/CallLogReceiver;->a:Z

    if-eqz p2, :cond_3

    sget-boolean p2, Lcom/simpler/receivers/CallLogReceiver;->b:Z

    if-nez p2, :cond_3

    .line 13
    invoke-direct {p0, p1}, Lcom/simpler/receivers/CallLogReceiver;->f(Landroid/content/Context;)V

    goto :goto_1

    .line 14
    :cond_3
    sget-boolean p2, Lcom/simpler/receivers/CallLogReceiver;->a:Z

    if-eqz p2, :cond_4

    sget-boolean p2, Lcom/simpler/receivers/CallLogReceiver;->b:Z

    if-eqz p2, :cond_4

    .line 15
    invoke-direct {p0, p1}, Lcom/simpler/receivers/CallLogReceiver;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 16
    :cond_4
    sget-boolean p2, Lcom/simpler/receivers/CallLogReceiver;->a:Z

    if-nez p2, :cond_5

    sget-boolean p2, Lcom/simpler/receivers/CallLogReceiver;->b:Z

    if-eqz p2, :cond_5

    .line 17
    invoke-direct {p0, p1}, Lcom/simpler/receivers/CallLogReceiver;->h(Landroid/content/Context;)V

    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 18
    sput-boolean p2, Lcom/simpler/receivers/CallLogReceiver;->a:Z

    .line 19
    sput-boolean p2, Lcom/simpler/receivers/CallLogReceiver;->b:Z

    .line 20
    invoke-direct {p0, p1}, Lcom/simpler/receivers/CallLogReceiver;->i(Landroid/content/Context;)V

    :cond_6
    return-void
.end method
