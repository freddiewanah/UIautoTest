.class public abstract Lcom/mplus/lib/gj;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/PowerManager$WakeLock;

.field private static b:I

.field private static c:J

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/mplus/lib/gj;->a:Landroid/os/PowerManager$WakeLock;

    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/mplus/lib/gj;->b:I

    .line 53
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/mplus/lib/gj;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/gj;->setIntentRedelivery(Z)V

    .line 115
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    sget-object v0, Lcom/mplus/lib/gj;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 61
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 62
    const-string v1, "wakeful"

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 63
    sput-object v0, Lcom/mplus/lib/gj;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 65
    :cond_0
    sget-object v0, Lcom/mplus/lib/gj;->a:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 189
    sget v0, Lcom/mplus/lib/gj;->b:I

    if-nez v0, :cond_0

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mplus/lib/gj;->c:J

    .line 192
    :cond_0
    sget v0, Lcom/mplus/lib/gj;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mplus/lib/gj;->b:I

    .line 193
    return-void
.end method

.method public static a(Lcom/mplus/lib/ddk;)V
    .locals 8

    .prologue
    .line 1243
    iget-object v1, p0, Lcom/mplus/lib/ddk;->a:Landroid/content/Context;

    .line 2198
    iget-object v2, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 3078
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3079
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "Txtr:ser"

    const-string v1, "sendWakefulWork(): can\'t use intent, ignore it"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3109
    :cond_1
    :goto_0
    return-void

    .line 3085
    :cond_2
    invoke-static {}, Lcom/mplus/lib/gj;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3086
    if-nez v0, :cond_3

    .line 3087
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid intent class: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3090
    :cond_3
    const-class v3, Lcom/mplus/lib/gj;

    monitor-enter v3

    .line 3091
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/gj;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    .line 3092
    const-wide/32 v6, 0x124f80

    invoke-virtual {v4, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 3093
    invoke-static {}, Lcom/mplus/lib/gj;->a()V

    .line 3094
    sget-boolean v4, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v4, :cond_4

    invoke-static {v2}, Lcom/mplus/lib/gj;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 3095
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3098
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3099
    :catch_0
    move-exception v3

    .line 3100
    sget-boolean v4, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 3101
    :cond_5
    const-class v3, Lcom/mplus/lib/gj;

    monitor-enter v3

    .line 3102
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/gj;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    .line 3103
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3104
    invoke-static {}, Lcom/mplus/lib/gj;->b()V

    .line 3105
    sget-boolean v4, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v4, :cond_6

    invoke-static {v2}, Lcom/mplus/lib/gj;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 3106
    :cond_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3107
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3108
    invoke-static {v1, v2}, Lcom/mplus/lib/gk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 3095
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 3106
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    const-string v0, "[unknown]"

    .line 185
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b()V
    .locals 8

    .prologue
    .line 196
    sget v0, Lcom/mplus/lib/gj;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 197
    sput v0, Lcom/mplus/lib/gj;->b:I

    if-nez v0, :cond_0

    .line 198
    const-string v0, "Txtr:ser"

    const-string v1, "%s: wakeful: duration=%d secs"

    const-class v2, Lcom/mplus/lib/gj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/mplus/lib/gj;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 199
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/mplus/lib/gj;->c:J

    .line 201
    :cond_0
    return-void
.end method

.method private static c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    const-class v1, Lcom/mplus/lib/gj;

    monitor-enter v1

    .line 205
    :try_start_0
    sget-object v0, Lcom/mplus/lib/gj;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    sput-object v0, Lcom/mplus/lib/gj;->d:Ljava/util/Map;

    sget-object v2, Lcom/mplus/lib/bss;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/bsr;->j:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/mplus/lib/gj;->d:Ljava/util/Map;

    sget-object v2, Lcom/mplus/lib/bmj;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/bmi;->j:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    sget-object v0, Lcom/mplus/lib/gj;->d:Ljava/util/Map;

    monitor-exit v1

    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 121
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 170
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 147
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lcom/mplus/lib/gj;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 153
    :cond_0
    const-class v1, Lcom/mplus/lib/gj;

    monitor-enter v1

    .line 154
    :try_start_1
    invoke-virtual {p0}, Lcom/mplus/lib/gj;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/gj;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 157
    invoke-static {}, Lcom/mplus/lib/gj;->b()V

    .line 158
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/mplus/lib/gj;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 162
    :cond_1
    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    .line 160
    :cond_2
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/mplus/lib/gj;->b(Landroid/content/Intent;)Ljava/lang/String;

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_2
    const-string v1, "Txtr:ser"

    const-string v2, "%s: error in service%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    const-class v1, Lcom/mplus/lib/gj;

    monitor-enter v1

    .line 154
    :try_start_3
    invoke-virtual {p0}, Lcom/mplus/lib/gj;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/gj;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 157
    invoke-static {}, Lcom/mplus/lib/gj;->b()V

    .line 158
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/mplus/lib/gj;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 162
    :cond_3
    :goto_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 160
    :cond_4
    :try_start_4
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/mplus/lib/gj;->b(Landroid/content/Intent;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 153
    :catchall_2
    move-exception v0

    const-class v1, Lcom/mplus/lib/gj;

    monitor-enter v1

    .line 154
    :try_start_5
    invoke-virtual {p0}, Lcom/mplus/lib/gj;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/gj;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 156
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 157
    invoke-static {}, Lcom/mplus/lib/gj;->b()V

    .line 158
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/mplus/lib/gj;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 162
    :cond_5
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 160
    :cond_6
    :try_start_6
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/mplus/lib/gj;->b(Landroid/content/Intent;)Ljava/lang/String;

    goto :goto_3

    .line 162
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 125
    const-class v1, Lcom/mplus/lib/gj;

    monitor-enter v1

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/gj;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/gj;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_1

    .line 132
    :cond_0
    const-wide/32 v2, 0x124f80

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 133
    invoke-static {}, Lcom/mplus/lib/gj;->a()V

    .line 134
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/mplus/lib/gj;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 136
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 140
    const/4 v0, 0x3

    return v0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    invoke-static {p0}, Lcom/mplus/lib/dcf;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
