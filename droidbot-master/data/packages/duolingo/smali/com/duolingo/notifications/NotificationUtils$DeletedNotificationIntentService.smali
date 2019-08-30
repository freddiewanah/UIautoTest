.class public final Lcom/duolingo/notifications/NotificationUtils$DeletedNotificationIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/notifications/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeletedNotificationIntentService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NotificationDeletedIntentService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.duolingo.extra.TYPE"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.duolingo.extra.DATA"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Track deleted notification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->NOTIFICATION_DELETED:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v4, [Lh/f;

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lh/f;

    const-string v5, "notification_type"

    invoke-direct {v4, v5, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v1, 0x1

    .line 6
    new-instance v3, Lh/f;

    const-string v4, "notification extra data"

    invoke-direct {v3, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 7
    invoke-virtual {v0, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    :cond_0
    const-string p1, "intent"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
