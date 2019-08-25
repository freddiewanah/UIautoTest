.class public Lcom/inmobi/commons/core/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/c/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/inmobi/commons/core/b/b;

.field private e:Lcom/inmobi/commons/core/b/e;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/b/b;Lcom/inmobi/commons/core/b/e;Lcom/inmobi/commons/core/b/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 39
    iput-object p2, p0, Lcom/inmobi/commons/core/b/d;->e:Lcom/inmobi/commons/core/b/e;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    .line 44
    invoke-virtual {p0, p3}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/a;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/inmobi/commons/core/b/d;Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;)V
    .locals 10

    .prologue
    .line 7119
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7120
    :cond_0
    :goto_0
    return-void

    .line 7123
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v1

    .line 8045
    iget-wide v2, v1, Lcom/inmobi/commons/core/b/a;->a:J

    .line 7123
    invoke-virtual {v0, v2, v3, p1}, Lcom/inmobi/commons/core/b/b;->b(JLjava/lang/String;)I

    .line 7124
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-virtual {v0, p1}, Lcom/inmobi/commons/core/b/b;->a(Ljava/lang/String;)I

    move-result v3

    .line 7125
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v1

    .line 8142
    packed-switch v1, :pswitch_data_0

    .line 8147
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    .line 9081
    iget v0, v0, Lcom/inmobi/commons/core/b/a;->i:I

    move v2, v0

    .line 9152
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 9157
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    .line 10090
    iget-wide v0, v0, Lcom/inmobi/commons/core/b/a;->j:J

    move-wide v8, v0

    .line 7128
    :goto_2
    if-le v2, v3, :cond_2

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v1

    .line 11053
    iget-wide v2, v1, Lcom/inmobi/commons/core/b/a;->c:J

    .line 7128
    invoke-virtual {v0, v2, v3, p1}, Lcom/inmobi/commons/core/b/b;->a(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 7129
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    .line 11065
    iget-wide v2, v0, Lcom/inmobi/commons/core/b/a;->f:J

    .line 7129
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    .line 12053
    iget-wide v4, v0, Lcom/inmobi/commons/core/b/a;->c:J

    move-object v6, p1

    .line 7129
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/commons/core/b/b;->a(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7130
    :cond_2
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->e:Lcom/inmobi/commons/core/b/e;

    invoke-interface {v0, p1}, Lcom/inmobi/commons/core/b/e;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/b/c;

    move-result-object v2

    .line 7131
    if-eqz v2, :cond_0

    .line 7132
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7133
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    .line 7134
    invoke-static {}, Lcom/inmobi/commons/core/c/a;->a()Lcom/inmobi/commons/core/c/a;

    move-result-object v1

    .line 12061
    iget-object v3, v0, Lcom/inmobi/commons/core/b/a;->e:Ljava/lang/String;

    .line 13057
    iget v0, v0, Lcom/inmobi/commons/core/b/a;->d:I

    .line 7135
    add-int/lit8 v4, v0, 0x1

    move v5, v4

    move-wide v6, v8

    move-object v8, p2

    move-object v9, p0

    .line 14050
    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/commons/core/c/a;->a(Lcom/inmobi/commons/core/b/c;Ljava/lang/String;IIJLcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/commons/core/c/b;)V

    goto :goto_0

    .line 8144
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    .line 9069
    iget v0, v0, Lcom/inmobi/commons/core/b/a;->g:I

    move v2, v0

    .line 8144
    goto :goto_1

    .line 9154
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    .line 10077
    iget-wide v0, v0, Lcom/inmobi/commons/core/b/a;->h:J

    move-wide v8, v0

    .line 9154
    goto :goto_2

    .line 8142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 9152
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/b/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/b/a;)V
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p1, Lcom/inmobi/commons/core/b/a;->b:Ljava/lang/String;

    .line 61
    if-nez v0, :cond_0

    .line 62
    const-string v0, "default"

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/b/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 4024
    iget-object v0, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    .line 165
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/b/b;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 5024
    iget-object v2, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    .line 166
    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/b/b;->a(Ljava/util/List;)V

    .line 167
    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/commons/core/b/b;->c(JLjava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/b/c;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 177
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 6024
    iget-object v0, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    .line 177
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/b/b;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 6032
    iget-boolean v1, p1, Lcom/inmobi/commons/core/b/c;->c:Z

    .line 178
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 179
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 7024
    iget-object v2, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    .line 179
    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/b/b;->a(Ljava/util/List;)V

    .line 181
    :cond_0
    if-eqz v0, :cond_1

    .line 182
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/commons/core/b/b;->c(JLjava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 1076
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1079
    if-nez p1, :cond_0

    .line 1080
    const-string p1, "default"

    .line 1082
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    .line 2065
    iget-wide v4, v0, Lcom/inmobi/commons/core/b/a;->f:J

    .line 2088
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2089
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2090
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 2091
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2094
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/b/d$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/commons/core/b/d$1;-><init>(Lcom/inmobi/commons/core/b/d;Ljava/lang/String;)V

    .line 2104
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v6

    .line 2105
    iget-object v7, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-virtual {v7, p1}, Lcom/inmobi/commons/core/b/b;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 2106
    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-nez v7, :cond_2

    .line 2107
    iget-object v7, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11, p1}, Lcom/inmobi/commons/core/b/b;->c(JLjava/lang/String;)V

    .line 2109
    :cond_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 3065
    iget-wide v6, v6, Lcom/inmobi/commons/core/b/a;->f:J

    .line 2109
    add-long/2addr v6, v8

    .line 2110
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long v8, v8, v2

    if-lez v8, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v2, v6, v2

    .line 2099
    :cond_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2094
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    :cond_4
    return-void
.end method
