.class public final Lcom/duolingo/notifications/FcmIntentService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->q()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/notifications/NotificationUtils;->d:Lcom/duolingo/notifications/NotificationUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/duolingo/notifications/NotificationUtils;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ld/f/p/f;

    invoke-direct {v0, p0}, Ld/f/p/f;-><init>(Lcom/duolingo/notifications/FcmIntentService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
