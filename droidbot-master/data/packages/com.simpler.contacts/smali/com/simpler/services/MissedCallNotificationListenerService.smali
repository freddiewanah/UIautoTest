.class public Lcom/simpler/services/MissedCallNotificationListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "MissedCallNotificationListenerService.java"


# instance fields
.field private a:Lcom/simpler/data/MissedCallLocalization;

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/NotificationsLogic;->getMissedCallLocalization()Lcom/simpler/data/MissedCallLocalization;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->a:Lcom/simpler/data/MissedCallLocalization;

    return-void
.end method

.method private a(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->b:Ljava/util/HashSet;

    .line 2
    iget-object v0, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->b:Ljava/util/HashSet;

    const-string v1, "com.android.server.telecom"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->b:Ljava/util/HashSet;

    const-string v1, "com.android.phone"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->b:Ljava/util/HashSet;

    const-string v1, "com.samsung.android.contacts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->b:Ljava/util/HashSet;

    const-string v1, "com.truecaller"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->b:Ljava/util/HashSet;

    const-string v1, "com.truecaller.phoneapp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->b:Ljava/util/HashSet;

    const-string v1, "com.android.dialer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->b:Ljava/util/HashSet;

    const-string v1, "com.callapp.contacts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->b:Ljava/util/HashSet;

    const-string v1, "com.google.android.dialer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->b:Ljava/util/HashSet;

    const-string v1, "com.contapps.android"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->b:Ljava/util/HashSet;

    const-string v1, "com.allinone.callerid"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->b:Ljava/util/HashSet;

    const-string v1, "com.truecaller.row"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lcom/simpler/services/MissedCallNotificationListenerService;->c(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->a:Lcom/simpler/data/MissedCallLocalization;

    if-nez v1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/simpler/services/MissedCallNotificationListenerService;->a()V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->a:Lcom/simpler/data/MissedCallLocalization;

    iget-object v1, v1, Lcom/simpler/data/MissedCallLocalization;->missedCall:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->a:Lcom/simpler/data/MissedCallLocalization;

    iget-object v1, v1, Lcom/simpler/data/MissedCallLocalization;->missedCalls:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private c(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "android.title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private c()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/services/MissedCallNotificationListenerService;->b()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/simpler/services/MissedCallNotificationListenerService;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/services/MissedCallNotificationListenerService;->b()V

    .line 3
    invoke-direct {p0}, Lcom/simpler/services/MissedCallNotificationListenerService;->a()V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/services/MissedCallNotificationListenerService;->d(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/services/MissedCallNotificationListenerService;->b(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/services/MissedCallNotificationListenerService;->a(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/simpler/services/MissedCallNotificationListenerService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/simpler/services/MissedCallNotificationListenerService;->c(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->onMissedCallFoundOnlyKeyWords(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method
