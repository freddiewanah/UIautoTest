.class public final Lcom/duolingo/notifications/NotificationIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/notifications/NotificationIntentService$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/duolingo/notifications/NotificationIntentService$a;


# instance fields
.field public a:Landroid/app/AlarmManager;

.field public final b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/notifications/NotificationIntentService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/notifications/NotificationIntentService$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/notifications/NotificationIntentService;->c:Lcom/duolingo/notifications/NotificationIntentService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "NotificationIntentService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/duolingo/notifications/NotificationIntentService;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    const-class v0, Landroid/app/AlarmManager;

    invoke-static {p0, v0}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/duolingo/notifications/NotificationIntentService;->a:Landroid/app/AlarmManager;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld/f/e/h/d;->b:Ld/f/h/i;

    invoke-virtual {v0}, Ld/f/h/i;->a()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "com.duolingo.extra.is_push_notification"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "com.duolingo.extra.notification_id"

    const-string v5, "com.duolingo.extra.avatar"

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-string v7, "com.duolingo.action.PRACTICE_LATER_ALARM"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "com.duolingo.action.REMIND_LATER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "com.duolingo.action.FOLLOW_BACK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v9, 0x0

    const-string v1, "com.duolingo.extra.follow_id"

    .line 4
    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "com.duolingo.extra.follow_username"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 8
    sget-object v4, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "follow back action for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " @ "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 10
    sget-object v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v5, :cond_2

    .line 11
    sget-object v5, Ld/f/e/f/c/E;->a:Ld/f/e/f/c/E;

    .line 12
    invoke-virtual {v4, v5}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lo/B;->d()Lo/B;

    move-result-object v4

    .line 14
    new-instance v5, Ld/f/p/l;

    invoke-direct {v5, v9, v10, v1, v3}, Ld/f/p/l;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/B;->a(Lo/c/b;)Lo/T;

    .line 15
    sget-object v3, Lcom/duolingo/core/tracking/TrackingEvent;->FOLLOW:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v4, v8, [Lh/f;

    .line 16
    new-instance v5, Lh/f;

    const-string v6, "from_notification"

    const-string v7, "follow"

    invoke-direct {v5, v6, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v2

    .line 17
    invoke-virtual {v3, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 18
    new-instance v3, Lb/h/a/i;

    sget-object v4, Lcom/duolingo/notifications/NotificationUtils$Channel;->FOLLOWERS:Lcom/duolingo/notifications/NotificationUtils$Channel;

    invoke-virtual {v4}, Lcom/duolingo/notifications/NotificationUtils$Channel;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v11, v4}, Lb/h/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f0600aa

    .line 19
    invoke-static {v11, v4}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 20
    iput v4, v3, Lb/h/a/i;->C:I

    const v4, 0x7f121380

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v2

    .line 21
    invoke-virtual {v11, v4, v5}, Landroid/app/IntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb/h/a/i;->b(Ljava/lang/CharSequence;)Lb/h/a/i;

    const v1, 0x7f0801c0

    .line 22
    iget-object v2, v3, Lb/h/a/i;->N:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    const/16 v1, 0x10

    .line 23
    invoke-virtual {v3, v1, v8}, Lb/h/a/i;->a(IZ)V

    .line 24
    const-class v1, Landroid/app/NotificationManager;

    invoke-static {v11, v1}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v3}, Lb/h/a/i;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 27
    :cond_1
    iget-object v2, v11, Lcom/duolingo/notifications/NotificationIntentService;->b:Landroid/os/Handler;

    .line 28
    new-instance v3, Ld/f/p/m;

    invoke-direct {v3, v1, v0}, Ld/f/p/m;-><init>(Landroid/app/NotificationManager;I)V

    const-wide/16 v0, 0xbb8

    .line 29
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 30
    :cond_2
    throw v6

    .line 31
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    :goto_0
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v2, "com.duolingo.extra.practice_title"

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "com.duolingo.extra.practice_body"

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "com.duolingo.extra.icon"

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "com.duolingo.extra.picture"

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 38
    invoke-static {v7, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v7, "practice"

    move-object/from16 v0, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v9, v21

    .line 39
    invoke-static/range {v0 .. v10}, Lcom/duolingo/notifications/NotificationUtils;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;ZLjava/util/Map;)Lb/h/a/i;

    move-result-object v8

    move-object v1, v8

    move/from16 v7, v21

    .line 40
    invoke-static/range {v0 .. v7}, Lcom/duolingo/notifications/NotificationUtils;->a(Landroid/content/Context;Lb/h/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    .line 41
    const-class v0, Landroid/app/NotificationManager;

    invoke-static {v11, v0}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v8}, Lb/h/a/i;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 44
    :cond_3
    const-class v0, Landroid/app/NotificationManager;

    invoke-static {v11, v0}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v0, v12}, Landroid/app/NotificationManager;->cancel(I)V

    .line 47
    :cond_4
    iget-object v9, v11, Lcom/duolingo/notifications/NotificationIntentService;->a:Landroid/app/AlarmManager;

    if-eqz v9, :cond_7

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long v4, v0, v2

    .line 49
    sget-object v0, Lcom/duolingo/notifications/NotificationUtils;->d:Lcom/duolingo/notifications/NotificationUtils;

    if-eqz v0, :cond_6

    .line 50
    sget-object v0, Lcom/duolingo/notifications/NotificationIntentService;->c:Lcom/duolingo/notifications/NotificationIntentService$a;

    const/16 v19, 0x1

    if-eqz v0, :cond_5

    .line 51
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object v12, Lcom/duolingo/notifications/NotificationIntentService;->c:Lcom/duolingo/notifications/NotificationIntentService$a;

    move-object v13, v2

    move/from16 v20, v21

    invoke-virtual/range {v12 .. v20}, Lcom/duolingo/notifications/NotificationIntentService$a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    sget-object v0, Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy;->a:Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v3, "practice"

    move-object/from16 v1, p0

    move-wide v12, v4

    move-object v4, v6

    move v5, v7

    move/from16 v6, v21

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;ZZLjava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x6

    const/high16 v2, 0x8000000

    .line 54
    invoke-static {v11, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "PendingIntent.getService\u2026FLAG_UPDATE_CURRENT\n    )"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v9, v8, v12, v13, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 56
    :cond_5
    throw v6

    .line 57
    :cond_6
    throw v6

    :sswitch_3
    const-string v2, "com.duolingo.action.PRACTICE_ALARM"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 59
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 60
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->w()Ld/f/p/k;

    move-result-object v1

    .line 61
    iget-object v2, v11, Lcom/duolingo/notifications/NotificationIntentService;->a:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0, v2}, Ld/f/p/k;->a(Landroid/content/Intent;Landroid/app/AlarmManager;)V

    :cond_7
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ff32ec1 -> :sswitch_3
        -0x4e4784d4 -> :sswitch_2
        0x38db42e3 -> :sswitch_1
        0x51039a44 -> :sswitch_0
    .end sparse-switch
.end method
