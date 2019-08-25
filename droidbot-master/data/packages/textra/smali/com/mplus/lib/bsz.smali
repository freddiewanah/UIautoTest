.class public final Lcom/mplus/lib/bsz;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static a:Lcom/mplus/lib/bsz;

.field private static final c:I


# instance fields
.field private final b:Lcom/mplus/lib/bsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/mplus/lib/axa;->sent_sound:I

    sput v0, Lcom/mplus/lib/bsz;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Lcom/mplus/lib/bsy;

    invoke-direct {v0}, Lcom/mplus/lib/bsy;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bsz;->b:Lcom/mplus/lib/bsy;

    .line 81
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bsz;
    .locals 2

    .prologue
    .line 76
    const-class v0, Lcom/mplus/lib/bsz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/bsz;->a:Lcom/mplus/lib/bsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/mplus/lib/ddk;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lcom/mplus/lib/ddk;

    sget-object v1, Lcom/mplus/lib/bta;->j:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "play"

    .line 232
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "tag"

    .line 233
    invoke-virtual {v0, v1, p2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 231
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/mplus/lib/bsz;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bsz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/bsz;->a:Lcom/mplus/lib/bsz;

    .line 73
    return-void
.end method

.method private a(Lcom/mplus/lib/ddl;)V
    .locals 6

    .prologue
    .line 218
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ddl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/mplus/lib/bsz;->b:Lcom/mplus/lib/bsy;

    monitor-enter v2

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bsz;->b:Lcom/mplus/lib/bsy;

    .line 6046
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6047
    iget-object v0, v0, Lcom/mplus/lib/bsy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bsx;

    .line 6048
    iget-object v5, v0, Lcom/mplus/lib/bsx;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6049
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bsx;

    .line 222
    invoke-virtual {v0}, Lcom/mplus/lib/bsx;->a()V

    goto :goto_1

    .line 223
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private d()Landroid/media/AudioManager;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/mplus/lib/bsz;->k:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 142
    new-instance v0, Lcom/mplus/lib/ddl;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ddl;-><init>(Landroid/content/Intent;)V

    .line 143
    invoke-virtual {v0}, Lcom/mplus/lib/ddl;->a()Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v2, "play"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2209
    iget-object v1, v0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 2161
    const-string v1, "prv"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;Z)Z

    move-result v8

    .line 2162
    const-string v1, "playViaMusicStreamOnly"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;Z)Z

    move-result v9

    .line 2254
    const-string v1, "playConcurrent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 2168
    :goto_0
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2171
    iget-object v10, p0, Lcom/mplus/lib/bsz;->b:Lcom/mplus/lib/bsy;

    monitor-enter v10

    .line 2174
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bsz;->b:Lcom/mplus/lib/bsy;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bsy;->a(Ljava/lang/String;)Lcom/mplus/lib/bsx;

    move-result-object v0

    .line 2175
    if-eqz v0, :cond_0

    .line 2177
    invoke-virtual {v0}, Lcom/mplus/lib/bsx;->a()V

    .line 2179
    :cond_0
    new-instance v0, Lcom/mplus/lib/bsx;

    iget-object v1, p0, Lcom/mplus/lib/bsz;->k:Landroid/content/Context;

    .line 2181
    invoke-direct {p0}, Lcom/mplus/lib/bsz;->d()Landroid/media/AudioManager;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/bsz;->b:Lcom/mplus/lib/bsy;

    .line 3238
    new-instance v4, Lcom/mplus/lib/ddk;

    iget-object v11, p0, Lcom/mplus/lib/bsz;->k:Landroid/content/Context;

    sget-object v12, Lcom/mplus/lib/bta;->j:Ljava/lang/Class;

    invoke-direct {v4, v11, v12}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "playComplete"

    .line 3239
    invoke-virtual {v4, v11}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "urn:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3240
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v4

    const-string v11, "playerKey"

    .line 3241
    invoke-virtual {v4, v11, v5}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v4

    const-string v11, "tag"

    .line 3242
    invoke-virtual {v4, v11, v6}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v4

    .line 4198
    iget-object v4, v4, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 2183
    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/bsx;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/mplus/lib/bsy;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    iget-object v1, p0, Lcom/mplus/lib/bsz;->b:Lcom/mplus/lib/bsy;

    .line 5030
    iget-object v1, v1, Lcom/mplus/lib/bsy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5063
    :try_start_1
    iget-object v1, v0, Lcom/mplus/lib/bsx;->f:Landroid/media/MediaPlayer;

    iget-object v2, v0, Lcom/mplus/lib/bsx;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v7}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5152
    :try_start_2
    iget-object v1, v0, Lcom/mplus/lib/bsx;->b:Landroid/media/AudioManager;

    .line 5153
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mplus/lib/bsx;->b:Landroid/media/AudioManager;

    const/4 v2, 0x3

    .line 5156
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    .line 5070
    :goto_1
    if-nez v1, :cond_1

    if-eqz v9, :cond_8

    :cond_1
    const/4 v1, 0x3

    .line 5071
    :goto_2
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(I)Ljava/lang/String;

    .line 5074
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 5075
    iget-object v2, v0, Lcom/mplus/lib/bsx;->b:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, v0, Lcom/mplus/lib/bsx;->h:I

    .line 5077
    iget-object v2, v0, Lcom/mplus/lib/bsx;->b:Landroid/media/AudioManager;

    const/4 v3, 0x3

    iget v4, v0, Lcom/mplus/lib/bsx;->h:I

    int-to-float v4, v4

    const v5, 0x3f28f5c3    # 0.66f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 5080
    :cond_3
    iget-object v2, v0, Lcom/mplus/lib/bsx;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 5081
    iget-object v1, v0, Lcom/mplus/lib/bsx;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 5082
    if-eqz v8, :cond_4

    .line 5083
    iget-object v1, v0, Lcom/mplus/lib/bsx;->f:Landroid/media/MediaPlayer;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5086
    :cond_4
    iget-object v1, v0, Lcom/mplus/lib/bsx;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    add-int/lit16 v2, v1, 0x12c

    .line 5160
    iget-object v1, v0, Lcom/mplus/lib/bsx;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/mplus/lib/bsx;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5161
    iget-object v1, v0, Lcom/mplus/lib/bsx;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5162
    :cond_5
    iget-object v1, v0, Lcom/mplus/lib/bsx;->a:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const v3, 0x20000001

    const-string v4, "sound"

    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bsx;->i:Landroid/os/PowerManager$WakeLock;

    .line 5163
    iget-object v1, v0, Lcom/mplus/lib/bsx;->i:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 5164
    iget-object v1, v0, Lcom/mplus/lib/bsx;->i:Landroid/os/PowerManager$WakeLock;

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 5090
    invoke-static {}, Lcom/mplus/lib/baj;->a()Lcom/mplus/lib/baj;

    move-result-object v1

    iget-object v3, v0, Lcom/mplus/lib/bsx;->c:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/baj;->a(Landroid/content/Intent;)Lcom/mplus/lib/bag;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bsx;->g:Lcom/mplus/lib/bag;

    .line 5091
    iget-object v1, v0, Lcom/mplus/lib/bsx;->g:Lcom/mplus/lib/bag;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bag;->b(J)Lcom/mplus/lib/bag;

    .line 5093
    iget-object v1, v0, Lcom/mplus/lib/bsx;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2197
    :goto_3
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5210
    :goto_4
    return-void

    .line 2256
    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 5156
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 5070
    :cond_8
    const/4 v1, 0x5

    goto/16 :goto_2

    .line 2192
    :catch_0
    move-exception v1

    .line 2193
    :try_start_4
    const-string v2, "Txtr:app"

    const-string v3, "%s: can\'t play sound%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    invoke-virtual {v0}, Lcom/mplus/lib/bsx;->a()V

    goto :goto_3

    .line 2197
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 146
    :cond_9
    const-string v2, "playComplete"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5206
    iget-object v1, p0, Lcom/mplus/lib/bsz;->b:Lcom/mplus/lib/bsy;

    monitor-enter v1

    .line 5207
    :try_start_5
    iget-object v2, p0, Lcom/mplus/lib/bsz;->b:Lcom/mplus/lib/bsy;

    const-string v3, "playerKey"

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ddl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bsy;->a(Ljava/lang/String;)Lcom/mplus/lib/bsx;

    move-result-object v0

    .line 5208
    if-eqz v0, :cond_a

    .line 5209
    invoke-virtual {v0}, Lcom/mplus/lib/bsx;->a()V

    .line 5210
    :cond_a
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 148
    :cond_b
    const-string v2, "stop"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 149
    invoke-direct {p0, v0}, Lcom/mplus/lib/bsz;->a(Lcom/mplus/lib/ddl;)V

    goto :goto_4

    .line 151
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown action in intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5066
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bsz;->k:Landroid/content/Context;

    .line 96
    invoke-static {v0, p1, p2}, Lcom/mplus/lib/bsz;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "prv"

    .line 97
    invoke-virtual {v0, v1, p3}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "playViaMusicStreamOnly"

    .line 98
    invoke-virtual {v0, v1, p4}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/mplus/lib/gk;->a(Lcom/mplus/lib/ddk;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/bsz;->b:Lcom/mplus/lib/bsy;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bsz;->b:Lcom/mplus/lib/bsy;

    .line 1038
    iget-object v0, v0, Lcom/mplus/lib/bsy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 108
    :goto_1
    if-eqz v0, :cond_2

    .line 109
    monitor-exit v1

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1038
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 110
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    iget-object v0, p0, Lcom/mplus/lib/bsz;->k:Landroid/content/Context;

    .line 1247
    new-instance v1, Lcom/mplus/lib/ddk;

    sget-object v2, Lcom/mplus/lib/bta;->j:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "stop"

    .line 1248
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "urn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1249
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "tag"

    .line 1250
    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/mplus/lib/gk;->a(Lcom/mplus/lib/ddk;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 121
    sget v0, Lcom/mplus/lib/bsz;->c:I

    const-string v1, "sentSound"

    .line 1264
    if-eqz p1, :cond_0

    .line 1265
    iget-object v2, p0, Lcom/mplus/lib/bsz;->k:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android.resource://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mplus/lib/bsz;->k:Landroid/content/Context;

    .line 1266
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/bsz;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "playConcurrent"

    const/4 v2, 0x1

    .line 1267
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1265
    invoke-static {v0}, Lcom/mplus/lib/gk;->a(Lcom/mplus/lib/ddk;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/mplus/lib/bsz;->d()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/mplus/lib/bsz;->d()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0
.end method
