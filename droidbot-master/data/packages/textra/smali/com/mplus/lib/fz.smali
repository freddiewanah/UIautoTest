.class final Lcom/mplus/lib/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/fl;


# instance fields
.field final a:Landroid/app/Notification$Builder;

.field final b:Lcom/mplus/lib/fr;

.field c:Landroid/widget/RemoteViews;

.field d:Landroid/widget/RemoteViews;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/os/Bundle;

.field g:I

.field h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Lcom/mplus/lib/fr;)V
    .locals 10

    .prologue
    const/16 v9, 0x1a

    const/16 v8, 0x14

    const/16 v7, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/fz;->e:Ljava/util/List;

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/fz;->f:Landroid/os/Bundle;

    .line 63
    iput-object p1, p0, Lcom/mplus/lib/fz;->b:Lcom/mplus/lib/fr;

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_1

    .line 65
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p1, Lcom/mplus/lib/fr;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/mplus/lib/fr;->I:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    .line 69
    :goto_0
    iget-object v3, p1, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    iget-wide v4, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, v3, Landroid/app/Notification;->icon:I

    iget v5, v3, Landroid/app/Notification;->iconLevel:I

    .line 71
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 72
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Lcom/mplus/lib/fr;->h:Landroid/widget/RemoteViews;

    .line 73
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->vibrate:[J

    .line 74
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, v3, Landroid/app/Notification;->ledARGB:I

    iget v5, v3, Landroid/app/Notification;->ledOnMS:I

    iget v6, v3, Landroid/app/Notification;->ledOffMS:I

    .line 75
    invoke-virtual {v0, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    move v0, v1

    .line 77
    :goto_2
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v0, v1

    .line 78
    :goto_3
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, v3, Landroid/app/Notification;->defaults:I

    .line 79
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Lcom/mplus/lib/fr;->d:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Lcom/mplus/lib/fr;->e:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Lcom/mplus/lib/fr;->j:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Lcom/mplus/lib/fr;->f:Landroid/app/PendingIntent;

    .line 83
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 84
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, Lcom/mplus/lib/fr;->g:Landroid/app/PendingIntent;

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v0, v1

    .line 85
    :goto_4
    invoke-virtual {v4, v5, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Lcom/mplus/lib/fr;->i:Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, p1, Lcom/mplus/lib/fr;->k:I

    .line 88
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, p1, Lcom/mplus/lib/fr;->r:I

    iget v5, p1, Lcom/mplus/lib/fr;->s:I

    iget-boolean v6, p1, Lcom/mplus/lib/fr;->t:Z

    .line 89
    invoke-virtual {v0, v4, v5, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_0

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v5, v3, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 93
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_b

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    iget-object v4, p1, Lcom/mplus/lib/fr;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v4, p1, Lcom/mplus/lib/fr;->n:Z

    .line 95
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, p1, Lcom/mplus/lib/fr;->l:I

    .line 96
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 98
    iget-object v0, p1, Lcom/mplus/lib/fr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/fn;

    .line 99
    invoke-direct {p0, v0}, Lcom/mplus/lib/fz;->a(Lcom/mplus/lib/fn;)V

    goto :goto_5

    .line 67
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p1, Lcom/mplus/lib/fr;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 75
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 76
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 77
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 84
    goto :goto_4

    .line 102
    :cond_6
    iget-object v0, p1, Lcom/mplus/lib/fr;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/fz;->f:Landroid/os/Bundle;

    iget-object v4, p1, Lcom/mplus/lib/fr;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 105
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_a

    .line 106
    iget-boolean v0, p1, Lcom/mplus/lib/fr;->x:Z

    if-eqz v0, :cond_8

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/fz;->f:Landroid/os/Bundle;

    const-string v4, "android.support.localOnly"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    :cond_8
    iget-object v0, p1, Lcom/mplus/lib/fr;->u:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/fz;->f:Landroid/os/Bundle;

    const-string v4, "android.support.groupKey"

    iget-object v5, p1, Lcom/mplus/lib/fr;->u:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p1, Lcom/mplus/lib/fr;->v:Z

    if-eqz v0, :cond_e

    .line 112
    iget-object v0, p0, Lcom/mplus/lib/fz;->f:Landroid/os/Bundle;

    const-string v4, "android.support.isGroupSummary"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    :cond_9
    :goto_6
    iget-object v0, p1, Lcom/mplus/lib/fr;->w:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 119
    iget-object v0, p0, Lcom/mplus/lib/fz;->f:Landroid/os/Bundle;

    const-string v1, "android.support.sortKey"

    iget-object v4, p1, Lcom/mplus/lib/fr;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_a
    iget-object v0, p1, Lcom/mplus/lib/fr;->F:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/mplus/lib/fz;->c:Landroid/widget/RemoteViews;

    .line 124
    iget-object v0, p1, Lcom/mplus/lib/fr;->G:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/mplus/lib/fz;->d:Landroid/widget/RemoteViews;

    .line 126
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_c

    .line 127
    iget-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lcom/mplus/lib/fr;->m:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_c

    .line 130
    iget-object v0, p1, Lcom/mplus/lib/fr;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/mplus/lib/fr;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 131
    iget-object v1, p0, Lcom/mplus/lib/fz;->f:Landroid/os/Bundle;

    const-string v4, "android.people"

    iget-object v0, p1, Lcom/mplus/lib/fr;->O:Ljava/util/ArrayList;

    iget-object v5, p1, Lcom/mplus/lib/fr;->O:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_d

    .line 137
    iget-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lcom/mplus/lib/fr;->x:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/fr;->u:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/mplus/lib/fr;->v:Z

    .line 139
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/fr;->w:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 142
    iget v0, p1, Lcom/mplus/lib/fr;->M:I

    iput v0, p0, Lcom/mplus/lib/fz;->g:I

    .line 144
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_11

    .line 145
    iget-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lcom/mplus/lib/fr;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lcom/mplus/lib/fr;->C:I

    .line 146
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lcom/mplus/lib/fr;->D:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/fr;->E:Landroid/app/Notification;

    .line 148
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 149
    invoke-virtual {v0, v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 151
    iget-object v0, p1, Lcom/mplus/lib/fr;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    iget-object v3, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 114
    :cond_e
    iget-object v0, p0, Lcom/mplus/lib/fz;->f:Landroid/os/Bundle;

    const-string v4, "android.support.useSideChannel"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 154
    :cond_f
    iget-object v0, p1, Lcom/mplus/lib/fr;->H:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/mplus/lib/fz;->h:Landroid/widget/RemoteViews;

    .line 156
    iget-object v0, p1, Lcom/mplus/lib/fr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 160
    invoke-virtual {p1}, Lcom/mplus/lib/fr;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 161
    if-nez v0, :cond_17

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 164
    :goto_8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move v3, v2

    .line 165
    :goto_9
    iget-object v0, p1, Lcom/mplus/lib/fr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/mplus/lib/fr;->c:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/fn;

    .line 168
    invoke-static {v0}, Lcom/mplus/lib/ga;->a(Lcom/mplus/lib/fn;)Landroid/os/Bundle;

    move-result-object v0

    .line 166
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 171
    :cond_10
    const-string v0, "invisible_actions"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p1}, Lcom/mplus/lib/fr;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lcom/mplus/lib/fz;->f:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_14

    .line 180
    iget-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lcom/mplus/lib/fr;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/fr;->q:[Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 182
    iget-object v0, p1, Lcom/mplus/lib/fr;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_12

    .line 183
    iget-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lcom/mplus/lib/fr;->F:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 185
    :cond_12
    iget-object v0, p1, Lcom/mplus/lib/fr;->G:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_13

    .line 186
    iget-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lcom/mplus/lib/fr;->G:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 188
    :cond_13
    iget-object v0, p1, Lcom/mplus/lib/fr;->H:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_14

    .line 189
    iget-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lcom/mplus/lib/fr;->H:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 192
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_16

    .line 193
    iget-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Lcom/mplus/lib/fr;->J:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/fr;->K:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v4, p1, Lcom/mplus/lib/fr;->L:J

    .line 195
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lcom/mplus/lib/fr;->M:I

    .line 196
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 197
    iget-boolean v0, p1, Lcom/mplus/lib/fr;->z:Z

    if-eqz v0, :cond_15

    .line 198
    iget-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lcom/mplus/lib/fr;->y:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 201
    :cond_15
    iget-object v0, p1, Lcom/mplus/lib/fr;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 202
    iget-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v2, v2, v2}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 208
    :cond_16
    return-void

    :cond_17
    move-object v1, v0

    goto/16 :goto_8
.end method

.method static a(Landroid/app/Notification;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 419
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 420
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 421
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 422
    return-void
.end method

.method private a(Lcom/mplus/lib/fn;)V
    .locals 5

    .prologue
    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_5

    .line 256
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 4176
    iget v0, p1, Lcom/mplus/lib/fn;->g:I

    .line 4180
    iget-object v2, p1, Lcom/mplus/lib/fn;->h:Ljava/lang/CharSequence;

    .line 4184
    iget-object v3, p1, Lcom/mplus/lib/fn;->i:Landroid/app/PendingIntent;

    .line 257
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4208
    iget-object v0, p1, Lcom/mplus/lib/fn;->b:[Lcom/mplus/lib/gl;

    .line 258
    if-eqz v0, :cond_0

    .line 5208
    iget-object v0, p1, Lcom/mplus/lib/fn;->b:[Lcom/mplus/lib/gl;

    .line 259
    invoke-static {v0}, Lcom/mplus/lib/gl;->a([Lcom/mplus/lib/gl;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 261
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6191
    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/fn;->a:Landroid/os/Bundle;

    .line 265
    if-eqz v0, :cond_4

    .line 266
    new-instance v0, Landroid/os/Bundle;

    .line 7191
    iget-object v2, p1, Lcom/mplus/lib/fn;->a:Landroid/os/Bundle;

    .line 266
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 270
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 7199
    iget-boolean v3, p1, Lcom/mplus/lib/fn;->d:Z

    .line 270
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 8199
    iget-boolean v2, p1, Lcom/mplus/lib/fn;->d:Z

    .line 273
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 276
    :cond_1
    const-string v2, "android.support.action.semanticAction"

    .line 8219
    iget v3, p1, Lcom/mplus/lib/fn;->f:I

    .line 276
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    .line 9219
    iget v2, p1, Lcom/mplus/lib/fn;->f:I

    .line 279
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 282
    :cond_2
    const-string v2, "android.support.action.showsUserInterface"

    .line 9241
    iget-boolean v3, p1, Lcom/mplus/lib/fn;->e:Z

    .line 282
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 285
    iget-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 290
    :cond_3
    :goto_2
    return-void

    .line 268
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 286
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 287
    iget-object v0, p0, Lcom/mplus/lib/fz;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    .line 288
    invoke-static {v1, p1}, Lcom/mplus/lib/ga;->a(Landroid/app/Notification$Builder;Lcom/mplus/lib/fn;)Landroid/os/Bundle;

    move-result-object v1

    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/app/Notification$Builder;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method
