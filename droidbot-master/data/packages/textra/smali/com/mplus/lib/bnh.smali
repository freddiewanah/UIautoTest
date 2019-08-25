.class public final Lcom/mplus/lib/bnh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Landroid/app/NotificationManager;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bnh;->a:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/mplus/lib/bnh;->b:Landroid/app/NotificationManager;

    .line 40
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/app/NotificationChannel;Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;
    .locals 4

    .prologue
    .line 113
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Lcom/mplus/lib/bmy;->a()Lcom/mplus/lib/bmy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bmy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 114
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/bnf;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 115
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 116
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 117
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 118
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 119
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 120
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 123
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 124
    invoke-static {}, Lcom/mplus/lib/bnf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/bnf;->e(Landroid/app/NotificationChannel;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lcom/mplus/lib/bnh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/mplus/lib/bnh;->c:Ljava/util/List;

    .line 137
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/NotificationChannel;)V
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Lcom/mplus/lib/bnh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bnh;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bnh;->c:Ljava/util/List;

    .line 57
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/mplus/lib/bmy;)V
    .locals 3

    .prologue
    .line 72
    iget-object v1, p0, Lcom/mplus/lib/bnh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bnh;->b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    iget-object v2, p0, Lcom/mplus/lib/bnh;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bnh;->c:Ljava/util/List;

    .line 80
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v3, p0, Lcom/mplus/lib/bnh;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/bnh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    .line 95
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2052
    const/16 v5, 0x7c

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 2053
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 2054
    iget-object v5, p1, Lcom/mplus/lib/bmy;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 95
    :goto_0
    if-eqz v1, :cond_0

    .line 96
    monitor-exit v3

    .line 101
    :goto_1
    return-object v0

    .line 2056
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 2057
    const/16 v6, 0x7c

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 2058
    sub-int/2addr v6, v5

    const/16 v7, 0x3c

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2059
    iget-object v7, p1, Lcom/mplus/lib/bmy;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x3c

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eq v6, v7, :cond_2

    move v1, v2

    .line 2060
    goto :goto_0

    .line 2062
    :cond_2
    iget-object v7, p1, Lcom/mplus/lib/bmy;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v7, v8, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    goto :goto_0

    .line 99
    :cond_3
    monitor-exit v3

    .line 101
    const/4 v0, 0x0

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mplus/lib/bnh;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bnh;->c:Ljava/util/List;

    .line 161
    iget-object v0, p0, Lcom/mplus/lib/bnh;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    .line 163
    const-string v2, "miscellaneous"

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    iget-object v2, p0, Lcom/mplus/lib/bnh;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bnh;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/app/NotificationChannel;)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/mplus/lib/bnh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bnh;->c(Landroid/app/NotificationChannel;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bnh;->a(Landroid/app/NotificationChannel;)V

    .line 68
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Landroid/app/NotificationChannel;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lcom/mplus/lib/bmy;->a(Landroid/app/NotificationChannel;)Lcom/mplus/lib/bmy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bnh;->a(Lcom/mplus/lib/bmy;)V

    .line 88
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/axo;)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/mplus/lib/bnh;->a()V

    .line 147
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
