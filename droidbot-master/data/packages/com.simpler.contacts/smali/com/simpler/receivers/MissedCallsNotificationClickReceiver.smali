.class public Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MissedCallsNotificationClickReceiver.java"


# static fields
.field public static ACTION_CALL_BACK:Ljava/lang/String; = "action_call_back"

.field public static ACTION_MESSAGE:Ljava/lang/String; = "action_message"

.field public static ACTION_OPEN_CALL_LOG_HISTORY:Ljava/lang/String; = "action_open_call_log_history"

.field public static ACTION_REVEAL:Ljava/lang/String; = "action_reveal"

.field public static ACTION_SAVE:Ljava/lang/String; = "action_save"

.field public static ARG_CALLER_ID:Ljava/lang/String; = "arg_caller_id"

.field public static ARG_NUMBER:Ljava/lang/String; = "arg_number"

.field public static ARG_POST_TIME:Ljava/lang/String; = "arg_post_time"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "missed_call_notif_quick_dial"

    .line 9
    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->dialingEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/NotificationsLogic;->clearSimplerNotification(Landroid/content/Context;)V

    .line 18
    invoke-static {p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sms:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Missed call notification"

    .line 1
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->addNewContact(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "phone"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "name"

    .line 4
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string p3, "finishActivityOnSaveCompleted"

    .line 6
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 6
    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->d(Landroid/content/Context;)V

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "number"

    const-string v2, "date"

    .line 9
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "%s = ?"

    const/4 v8, 0x1

    .line 10
    new-array v2, v8, [Ljava/lang/Object;

    const-string v5, "type"

    const/4 v9, 0x0

    aput-object v5, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-array v6, v8, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    const-string v7, "date DESC LIMIT 1"

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 14
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 17
    invoke-static {p1}, Lnet/danlew/android/joda/JodaTimeAndroid;->init(Landroid/content/Context;)V

    .line 18
    new-instance p1, Lorg/joda/time/LocalDate;

    iget-wide v4, p0, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->a:J

    invoke-direct {p1, v4, v5}, Lorg/joda/time/LocalDate;-><init>(J)V

    new-instance v4, Lorg/joda/time/LocalDate;

    invoke-direct {v4, v2, v3}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 19
    invoke-static {p1, v4}, Lorg/joda/time/Minutes;->minutesBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Minutes;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/joda/time/Minutes;->getMinutes()I

    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v8, :cond_2

    .line 22
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x10008000

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f100102

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f1000fc

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "caller_id_tap_to_reveal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "contains_simpler_notif_click"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x10008000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/NotificationsLogic;->clearSimplerNotification(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/CallerIdLogic;->dismissCallSummaryView()V

    .line 5
    sget-object v0, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ARG_POST_TIME:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->a:J

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_OPEN_CALL_LOG_HISTORY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object p2, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_OPEN_CALL_LOG_HISTORY:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "open Simpler call log screen"

    .line 9
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->onMissedCallNotificationClick(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_CALL_BACK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->a(Landroid/content/Context;)V

    const-string p1, "call back button"

    .line 12
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->onMissedCallNotificationClick(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_MESSAGE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0, p1}, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->c(Landroid/content/Context;)V

    const-string p1, "message button"

    .line 15
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->onMissedCallNotificationClick(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_SAVE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    sget-object v0, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ARG_NUMBER:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ARG_CALLER_ID:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "save button"

    .line 20
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->onMissedCallNotificationClick(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    sget-object p2, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_REVEAL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-direct {p0, p1}, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->e(Landroid/content/Context;)V

    const-string p2, "reveal button"

    .line 23
    invoke-static {p2}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->onMissedCallNotificationClick(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtils;->callerIdLoginToRevealNotifClicked(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method
