.class public Lorg/wikipedia/views/NotificationWithProgressBar;
.super Ljava/lang/Object;
.source "NotificationWithProgressBar.java"


# instance fields
.field private canceled:Z

.field private channelDescription:I

.field private channelId:Ljava/lang/String;

.field private channelName:I

.field private enableCancelButton:Z

.field private enablePauseButton:Z

.field private notificationDescription:I

.field private notificationIcon:I

.field private notificationId:I

.field private notificationTitle:I

.field private paused:Z

.field private targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private actionBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;III)Landroidx/core/app/NotificationCompat$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "III)",
            "Landroidx/core/app/NotificationCompat$Action;"
        }
    .end annotation

    .line 128
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 129
    invoke-direct {p0, p1, p2, p3, p6}, Lorg/wikipedia/views/NotificationWithProgressBar;->pendingIntentBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, p4, p5, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1
.end method

.method private build(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;II)V
    .locals 12

    move-object v7, p1

    move-object v8, p2

    move v0, p3

    move/from16 v1, p4

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->getChannelName()I

    move-result v4

    invoke-virtual {v2, v4, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->getChannelDescription()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 62
    new-instance v6, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->getChannelId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 63
    invoke-virtual {v6, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const-string v2, "notification"

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 66
    invoke-virtual {v2, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 69
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->getNotificationIcon()I

    move-result v2

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->getNotificationTitle()I

    move-result v5

    invoke-virtual {v4, v5, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v9, v1

    int-to-float v11, v0

    invoke-static {v9, v11}, Lorg/wikipedia/util/MathUtil;->percentage(FF)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->getNotificationDescription()I

    move-result v11

    sub-int/2addr v0, v1

    invoke-virtual {v6, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    invoke-virtual {p2, v10}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 81
    invoke-virtual {p2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 82
    invoke-virtual {p2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 85
    invoke-direct {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->isEnablePauseButton()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-direct {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->getTargetClass()Ljava/lang/Class;

    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0800e3

    const v4, 0x7f0800e3

    goto :goto_0

    :cond_1
    const v0, 0x7f0800e2

    const v4, 0x7f0800e2

    .line 90
    :goto_0
    invoke-virtual {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f10020f

    const v5, 0x7f10020f

    goto :goto_1

    :cond_2
    const v0, 0x7f10020b

    const v5, 0x7f10020b

    :goto_1
    const/4 v6, 0x0

    const-string v3, "syncPauseResume"

    move-object v0, p0

    move-object v1, p1

    .line 86
    invoke-direct/range {v0 .. v6}, Lorg/wikipedia/views/NotificationWithProgressBar;->actionBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;III)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    :cond_3
    invoke-direct {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->isEnableCancelButton()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-direct {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->getTargetClass()Ljava/lang/Class;

    move-result-object v2

    const v4, 0x7f080091

    const v5, 0x7f100209

    const/4 v6, 0x1

    const-string v3, "syncCancel"

    move-object v0, p0

    move-object v1, p1

    .line 96
    invoke-direct/range {v0 .. v6}, Lorg/wikipedia/views/NotificationWithProgressBar;->actionBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;III)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 106
    invoke-virtual {p2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    return-void
.end method

.method private getChannelDescription()I
    .locals 1

    .line 160
    iget v0, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->channelDescription:I

    return v0
.end method

.method private getChannelName()I
    .locals 1

    .line 152
    iget v0, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->channelName:I

    return v0
.end method

.method private getNotificationDescription()I
    .locals 1

    .line 184
    iget v0, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->notificationDescription:I

    return v0
.end method

.method private getNotificationIcon()I
    .locals 1

    .line 168
    iget v0, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->notificationIcon:I

    return v0
.end method

.method private getNotificationId()I
    .locals 1

    .line 144
    iget v0, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->notificationId:I

    return v0
.end method

.method private getNotificationTitle()I
    .locals 1

    .line 176
    iget v0, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->notificationTitle:I

    return v0
.end method

.method private getTargetClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->targetClass:Ljava/lang/Class;

    return-object v0
.end method

.method private isEnableCancelButton()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->enableCancelButton:Z

    return v0
.end method

.method private isEnablePauseButton()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->enablePauseButton:Z

    return v0
.end method

.method private pendingIntentBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x1

    .line 137
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 138
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x8000000

    .line 139
    invoke-static {p1, p4, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private showNotification(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 118
    invoke-direct {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->getNotificationId()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelNotification(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 112
    invoke-direct {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->getNotificationId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->canceled:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->paused:Z

    return v0
.end method

.method public setCanceled(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->canceled:Z

    return-void
.end method

.method public setChannelDescription(I)V
    .locals 0

    .line 164
    iput p1, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->channelDescription:I

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setChannelName(I)V
    .locals 0

    .line 156
    iput p1, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->channelName:I

    return-void
.end method

.method public setEnableCancelButton(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->enableCancelButton:Z

    return-void
.end method

.method public setEnablePauseButton(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->enablePauseButton:Z

    return-void
.end method

.method public setNotificationDescription(I)V
    .locals 0

    .line 188
    iput p1, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->notificationDescription:I

    return-void
.end method

.method public setNotificationIcon(I)V
    .locals 0

    .line 172
    iput p1, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->notificationIcon:I

    return-void
.end method

.method public setNotificationId(I)V
    .locals 0

    .line 148
    iput p1, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->notificationId:I

    return-void
.end method

.method public setNotificationPaused(Landroid/content/Context;II)V
    .locals 2

    .line 44
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/wikipedia/views/NotificationWithProgressBar;->build(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;II)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, p2, p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    invoke-direct {p0, p1, v0}, Lorg/wikipedia/views/NotificationWithProgressBar;->showNotification(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method public setNotificationProgress(Landroid/content/Context;II)V
    .locals 3

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->canceled:Z

    .line 36
    iput-boolean v0, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->paused:Z

    .line 37
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lorg/wikipedia/views/NotificationWithProgressBar;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, v1, p2, p3}, Lorg/wikipedia/views/NotificationWithProgressBar;->build(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;II)V

    if-nez p3, :cond_0

    const/4 v0, 0x1

    .line 39
    :cond_0
    invoke-virtual {v1, p2, p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    invoke-direct {p0, p1, v1}, Lorg/wikipedia/views/NotificationWithProgressBar;->showNotification(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method public setNotificationTitle(I)V
    .locals 0

    .line 180
    iput p1, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->notificationTitle:I

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->paused:Z

    return-void
.end method

.method public setTargetClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lorg/wikipedia/views/NotificationWithProgressBar;->targetClass:Ljava/lang/Class;

    return-void
.end method
