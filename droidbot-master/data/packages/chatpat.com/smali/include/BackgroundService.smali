.class public Linclude/BackgroundService;
.super Landroid/app/Service;
.source "BackgroundService.java"

# interfaces
.implements Linclude/AsyncResponse;


# static fields
.field private static NOTIFICATION_ID:I

.field public static runnable:Ljava/lang/Runnable;


# instance fields
.field private chat_sound:Z

.field public context:Landroid/content/Context;

.field public handler:Landroid/os/Handler;

.field private ify:Linclude/IFY;

.field private mManager:Landroid/app/NotificationManager;

.field private messageRequest:Linclude/AsyncMessages;

.field private messagesCount:Ljava/lang/String;

.field private userPhoto:Landroid/graphics/Bitmap;

.field private user_id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x3e7

    sput v0, Linclude/BackgroundService;->NOTIFICATION_ID:I

    .line 35
    const/4 v0, 0x0

    sput-object v0, Linclude/BackgroundService;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    iput-object p0, p0, Linclude/BackgroundService;->context:Landroid/content/Context;

    .line 32
    iput-object v1, p0, Linclude/BackgroundService;->handler:Landroid/os/Handler;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Linclude/BackgroundService;->chat_sound:Z

    .line 37
    iput-object v1, p0, Linclude/BackgroundService;->mManager:Landroid/app/NotificationManager;

    return-void
.end method

.method static synthetic access$000(Linclude/BackgroundService;)V
    .locals 0
    .param p0, "x0"    # Linclude/BackgroundService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Linclude/BackgroundService;->messageNotification()V

    return-void
.end method

.method private addNotification(Ljava/lang/String;)V
    .locals 9
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x0

    .line 184
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v4, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f020095

    .line 185
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const-string v5, "Chatar"

    .line 186
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 187
    invoke-virtual {v4, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 189
    .local v0, "builder":Landroid/support/v4/app/NotificationCompat$Builder;
    invoke-virtual {p0}, Linclude/BackgroundService;->isActivityRunning()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 190
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lchatpat/com/MainActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .local v3, "notificationIntent":Landroid/content/Intent;
    const/high16 v4, 0x8000000

    invoke-static {p0, v7, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 193
    .local v1, "contentIntent":Landroid/app/PendingIntent;
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 203
    .end local v3    # "notificationIntent":Landroid/content/Intent;
    :goto_0
    const-string v4, "notification"

    invoke-virtual {p0, v4}, Linclude/BackgroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    iput-object v4, p0, Linclude/BackgroundService;->mManager:Landroid/app/NotificationManager;

    .line 205
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 207
    .local v2, "notification":Landroid/app/Notification;
    const v4, 0xff00

    iput v4, v2, Landroid/app/Notification;->ledARGB:I

    .line 208
    iget v4, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Landroid/app/Notification;->flags:I

    .line 210
    iput v8, v2, Landroid/app/Notification;->ledOnMS:I

    .line 211
    iput v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 215
    iget-boolean v4, p0, Linclude/BackgroundService;->chat_sound:Z

    if-eqz v4, :cond_0

    .line 216
    iget v4, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Landroid/app/Notification;->defaults:I

    .line 218
    :cond_0
    iget-object v4, p0, Linclude/BackgroundService;->mManager:Landroid/app/NotificationManager;

    sget v5, Linclude/BackgroundService;->NOTIFICATION_ID:I

    invoke-virtual {v4, v5, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 220
    return-void

    .line 197
    .end local v1    # "contentIntent":Landroid/app/PendingIntent;
    .end local v2    # "notification":Landroid/app/Notification;
    :cond_1
    invoke-virtual {p0}, Linclude/BackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lchatpat/com/MainActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    invoke-static {v4, v7, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 199
    .restart local v1    # "contentIntent":Landroid/app/PendingIntent;
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0
.end method

.method private messageNotification()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 104
    iget-object v1, p0, Linclude/BackgroundService;->ify:Linclude/IFY;

    if-eqz v1, :cond_0

    iget-object v1, p0, Linclude/BackgroundService;->ify:Linclude/IFY;

    iget-object v1, v1, Linclude/IFY;->currUser:Linclude/IFY$User;

    if-eqz v1, :cond_0

    .line 106
    new-instance v1, Linclude/AsyncMessages;

    invoke-direct {v1}, Linclude/AsyncMessages;-><init>()V

    iput-object v1, p0, Linclude/BackgroundService;->messageRequest:Linclude/AsyncMessages;

    .line 107
    iget-object v1, p0, Linclude/BackgroundService;->messageRequest:Linclude/AsyncMessages;

    iput-object p0, v1, Linclude/AsyncMessages;->delegate:Linclude/AsyncResponse;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://ifymessages.herokuapp.com/load.php?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linclude/BackgroundService;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "Url":Ljava/lang/String;
    iget-object v1, p0, Linclude/BackgroundService;->messageRequest:Linclude/AsyncMessages;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncMessages;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 121
    .end local v0    # "Url":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private sendBroadcast(Ljava/lang/String;)V
    .locals 2
    .param p1, "titleMessages"    # Ljava/lang/String;

    .prologue
    .line 260
    new-instance v0, Landroid/content/Intent;

    const-string v1, "message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "messagesCount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 263
    return-void
.end method


# virtual methods
.method protected isActivityRunning()Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 223
    invoke-virtual {p0}, Linclude/BackgroundService;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    .line 224
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 226
    .local v0, "activityManager":Landroid/app/ActivityManager;
    const v3, 0x7fffffff

    .line 227
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    .line 229
    .local v2, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 230
    .local v1, "task":Landroid/app/ActivityManager$RunningTaskInfo;
    const-class v4, Lchatpat/com/MainActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 231
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 232
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 235
    .end local v1    # "task":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Linclude/IFY;

    invoke-direct {v0}, Linclude/IFY;-><init>()V

    iput-object v0, p0, Linclude/BackgroundService;->ify:Linclude/IFY;

    .line 53
    iget-object v0, p0, Linclude/BackgroundService;->ify:Linclude/IFY;

    iget-object v1, p0, Linclude/BackgroundService;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Linclude/BackgroundService;->handler:Landroid/os/Handler;

    .line 56
    new-instance v0, Linclude/BackgroundService$1;

    invoke-direct {v0, p0}, Linclude/BackgroundService$1;-><init>(Linclude/BackgroundService;)V

    sput-object v0, Linclude/BackgroundService;->runnable:Ljava/lang/Runnable;

    .line 78
    iget-object v0, p0, Linclude/BackgroundService;->handler:Landroid/os/Handler;

    sget-object v1, Linclude/BackgroundService;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startid"    # I

    .prologue
    .line 100
    return-void
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 249
    return-void
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 1
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 241
    iget-object v0, p0, Linclude/BackgroundService;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0, p1}, Linclude/IFY$User;->calculateMessagesCount(Ljava/lang/String;)V

    .line 242
    sget-object v0, Linclude/IFY;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/BackgroundService;->messagesCount:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Linclude/BackgroundService;->messagesCount:Ljava/lang/String;

    invoke-direct {p0, v0}, Linclude/BackgroundService;->sendBroadcast(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 2
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 254
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 255
    invoke-direct {p0, p1}, Linclude/BackgroundService;->addNotification(Ljava/lang/String;)V

    .line 257
    :cond_0
    return-void
.end method
