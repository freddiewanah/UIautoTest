.class public final Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;ZZLjava/util/Map;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/duolingo/notifications/NotificationSubtype;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.duolingo.NotificationIntentServiceProxy.extra.proxy_intent"

    .line 2
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.duolingo.NotificationIntentServiceProxy.extra.next_intent_is_activity"

    .line 3
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    sget-object p1, Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy;->a:Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;

    if-eqz p1, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p5, "com.duolingo.NotificationIntentServiceProxy.extra.notification_display_time"

    invoke-virtual {v1, p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.duolingo.NotificationIntentServiceProxy.extra.notification_type"

    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Lcom/duolingo/notifications/NotificationSubtype;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.duolingo.NotificationIntentServiceProxy.extra.notification_subtype"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "com.duolingo.extra.is_push_notification"

    .line 8
    invoke-virtual {v1, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p7, :cond_4

    .line 9
    sget-object p1, Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy;->a:Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;

    const-string p2, "day_offset"

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p7, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.duolingo.extra.day_offset"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_1
    sget-object p1, Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy;->a:Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;

    const-string p2, "streak"

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p7, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.duolingo.extra.streak"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 15
    :cond_2
    throw v0

    .line 16
    :cond_3
    throw v0

    :cond_4
    :goto_0
    return-object v1

    .line 17
    :cond_5
    throw v0

    :cond_6
    const-string p1, "notificationType"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "nextIntent"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
