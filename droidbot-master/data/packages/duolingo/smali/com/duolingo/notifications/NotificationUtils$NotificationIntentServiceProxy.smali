.class public final Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/notifications/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationIntentServiceProxy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy;->a:Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DuoNotifierProxy"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Intercepted notification action"

    invoke-static {v0, v3, v1, v2}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v0, "com.duolingo.NotificationIntentServiceProxy.extra.proxy_intent"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    .line 3
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v0, "No intent for NotificationIntentServiceProxy."

    invoke-static {p1, v0, v1, v2}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v4, "com.duolingo.extra.is_push_notification"

    .line 5
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-wide/16 v5, 0x0

    const-string v7, "com.duolingo.NotificationIntentServiceProxy.extra.notification_display_time"

    .line 6
    invoke-virtual {p1, v7, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "com.duolingo.NotificationIntentServiceProxy.extra.notification_type"

    .line 7
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    sget-object v8, Lcom/duolingo/notifications/NotificationSubtype;->Companion:Lcom/duolingo/notifications/NotificationSubtype$a;

    const-string v9, "com.duolingo.NotificationIntentServiceProxy.extra.notification_subtype"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/duolingo/notifications/NotificationSubtype$a;->a(Ljava/lang/String;)Lcom/duolingo/notifications/NotificationSubtype;

    move-result-object v8

    const/4 v9, 0x1

    const-string v10, "com.duolingo.NotificationIntentServiceProxy.extra.next_intent_is_activity"

    .line 9
    invoke-virtual {p1, v10, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 10
    sget-object v11, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v12, "displayTimeString =  "

    invoke-static {v12, v5, v6}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v1, v2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    sget-object v11, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "notificationType =  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v1, v2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 12
    sget-object v11, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "isPushNotification = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v1, v2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v11, v5

    .line 14
    sget-object v5, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v6, "User needed "

    const-string v13, " seconds to respond"

    invoke-static {v6, v11, v12, v13}, Ld/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1, v2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v5, "notificationType"

    .line 15
    invoke-static {v7, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "practice"

    invoke-static {v7, v5, v3, v2}, Lh/i/s;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    const-string v13, "com.duolingo.NOTIFICATION_TYPE"

    if-nez v6, :cond_7

    const-string v6, "resurrection"

    invoke-static {v7, v6, v3, v2}, Lh/i/s;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "follow"

    .line 16
    invoke-static {v7, v5, v3, v2}, Lh/i/s;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    const-string v5, "streak_saver"

    .line 17
    invoke-static {v7, v5, v3, v2}, Lh/i/s;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    const-string v5, "leaderboards"

    .line 18
    invoke-static {v7, v5, v3, v2}, Lh/i/s;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const-string v5, "penpal"

    .line 19
    invoke-static {v7, v5, v3, v2}, Lh/i/s;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    const-string v5, "preload"

    .line 20
    invoke-static {v7, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 21
    :cond_7
    :goto_1
    invoke-virtual {v0, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    :goto_2
    const/4 v5, 0x6

    new-array v5, v5, [Lh/f;

    .line 22
    new-instance v6, Lh/f;

    const-string v13, "notification_type"

    invoke-direct {v6, v13, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    .line 23
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v6, Lh/f;

    const-string v7, "notification reaction time"

    invoke-direct {v6, v7, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v9

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Lh/f;

    const-string v6, "is push notification"

    invoke-direct {v4, v6, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v2

    const/4 v3, 0x3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 28
    new-instance v6, Lh/f;

    const-string v7, "notification_received_time"

    invoke-direct {v6, v7, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    const/4 v3, 0x4

    const-string v4, "com.duolingo.extra.day_offset"

    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v6, Lh/f;

    const-string v7, "day_offset"

    invoke-direct {v6, v7, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    const/4 v3, 0x5

    const-string v4, "com.duolingo.extra.streak"

    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v4, Lh/f;

    const-string v6, "streak"

    invoke-direct {v4, v6, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v3

    .line 33
    invoke-static {v5}, Lh/a/g;->b([Lh/f;)Ljava/util/Map;

    move-result-object p1

    if-eqz v8, :cond_9

    .line 34
    invoke-virtual {v8}, Lcom/duolingo/notifications/NotificationSubtype;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "notification_subtype"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_9
    sget-object v3, Lcom/duolingo/core/tracking/TrackingEvent;->NOTIFICATION_CLICKED:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 36
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v5, "DuoApp.get()"

    .line 37
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v4

    const-string v5, "DuoApp.get().tracker"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    const-string p1, "com.duolingo.ENTRY_THROUGH_NOTIFICATION"

    .line 38
    invoke-virtual {v0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v10, :cond_a

    .line 39
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v3, "Start next Activity"

    invoke-static {p1, v3, v1, v2}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const p1, 0x10008000

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 42
    :cond_a
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v3, "Start next Service"

    invoke-static {p1, v3, v1, v2}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string p1, "com.duolingo"

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_3
    return-void
.end method
