.class public abstract Lcom/flurry/sdk/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReportInfo:",
        "Lcom/flurry/sdk/kh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field protected static b:J


# instance fields
.field public c:Z

.field protected d:J

.field private final e:I

.field private final f:Lcom/flurry/sdk/jo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jo",
            "<",
            "Ljava/util/List",
            "<TReportInfo;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TReportInfo;>;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Ljava/lang/Runnable;

.field private final j:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/it;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/flurry/sdk/ki;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ki;->a:Ljava/lang/String;

    .line 22
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/flurry/sdk/ki;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const v0, 0x7fffffff

    iput v0, p0, Lcom/flurry/sdk/ki;->e:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ki;->g:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/flurry/sdk/ki$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ki$1;-><init>(Lcom/flurry/sdk/ki;)V

    iput-object v0, p0, Lcom/flurry/sdk/ki;->i:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Lcom/flurry/sdk/ki$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ki$2;-><init>(Lcom/flurry/sdk/ki;)V

    iput-object v0, p0, Lcom/flurry/sdk/ki;->j:Lcom/flurry/sdk/jq;

    .line 51
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ki;->j:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 53
    invoke-virtual {p0}, Lcom/flurry/sdk/ki;->a()Lcom/flurry/sdk/jo;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ki;->f:Lcom/flurry/sdk/jo;

    .line 55
    sget-wide v0, Lcom/flurry/sdk/ki;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/ki;->d:J

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/ki;->h:I

    .line 59
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ki$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ki$3;-><init>(Lcom/flurry/sdk/ki;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ki;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/flurry/sdk/ki;->b()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ki;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/flurry/sdk/ki;->g:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ki;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/ki;->h:I

    if-ltz v0, :cond_1

    .line 87
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ki;->a:Ljava/lang/String;

    const-string v2, "Transmit is in progress"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/ki;->d()V

    .line 93
    iget-object v0, p0, Lcom/flurry/sdk/ki;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    sget-wide v0, Lcom/flurry/sdk/ki;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/ki;->d:J

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/ki;->h:I

    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ki;->h:I

    .line 101
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ki$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ki$4;-><init>(Lcom/flurry/sdk/ki;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/flurry/sdk/ki;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/flurry/sdk/ki;->e()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 6

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ki;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/kh;

    .line 1024
    iget-boolean v2, v0, Lcom/flurry/sdk/kh;->o:Z

    .line 114
    if-eqz v2, :cond_1

    .line 115
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ki;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Url transmitted - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    iget-object v5, v0, Lcom/flurry/sdk/kh;->q:Ljava/lang/String;

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2032
    iget v0, v0, Lcom/flurry/sdk/kh;->p:I

    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3032
    :cond_1
    :try_start_1
    iget v2, v0, Lcom/flurry/sdk/kh;->p:I

    .line 119
    invoke-virtual {v0}, Lcom/flurry/sdk/kh;->a()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 120
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ki;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exceeded max no of attempts - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3040
    iget-object v5, v0, Lcom/flurry/sdk/kh;->q:Ljava/lang/String;

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4032
    iget v0, v0, Lcom/flurry/sdk/kh;->p:I

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5016
    iget-wide v4, v0, Lcom/flurry/sdk/kh;->n:J

    .line 124
    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 5032
    iget v2, v0, Lcom/flurry/sdk/kh;->p:I

    .line 125
    if-lez v2, :cond_0

    .line 127
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ki;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expired: Time expired - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5040
    iget-object v5, v0, Lcom/flurry/sdk/kh;->q:Ljava/lang/String;

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Attempts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6032
    iget v0, v0, Lcom/flurry/sdk/kh;->p:I

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 133
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized e()V
    .locals 4

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 138
    const/4 v1, 0x0

    .line 141
    invoke-static {}, Lcom/flurry/sdk/iu;->a()Lcom/flurry/sdk/iu;

    move-result-object v0

    .line 6103
    iget-boolean v0, v0, Lcom/flurry/sdk/iu;->b:Z

    .line 141
    if-eqz v0, :cond_1

    .line 142
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/ki;->h:I

    iget-object v2, p0, Lcom/flurry/sdk/ki;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 143
    iget-object v0, p0, Lcom/flurry/sdk/ki;->g:Ljava/util/List;

    iget v2, p0, Lcom/flurry/sdk/ki;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/flurry/sdk/ki;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/kh;

    .line 7024
    iget-boolean v2, v0, Lcom/flurry/sdk/kh;->o:Z

    .line 144
    if-nez v2, :cond_0

    .line 153
    :goto_0
    if-nez v0, :cond_3

    .line 154
    invoke-direct {p0}, Lcom/flurry/sdk/ki;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_1
    monitor-exit p0

    return-void

    .line 150
    :cond_1
    const/4 v0, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/sdk/ki;->a:Ljava/lang/String;

    const-string v3, "Network is not available, aborting transmission"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/kh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 6

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ki;->d()V

    .line 163
    iget-object v0, p0, Lcom/flurry/sdk/ki;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ki;->b(Ljava/util/List;)V

    .line 165
    iget-boolean v0, p0, Lcom/flurry/sdk/ki;->c:Z

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ki;->a:Ljava/lang/String;

    const-string v2, "Reporter paused"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-wide v0, Lcom/flurry/sdk/ki;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/ki;->d:J

    .line 184
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/ki;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    .line 169
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ki;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ki;->a:Ljava/lang/String;

    const-string v2, "All reports sent successfully"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-wide v0, Lcom/flurry/sdk/ki;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/ki;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_1
    :try_start_2
    iget-wide v0, p0, Lcom/flurry/sdk/ki;->d:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/ki;->d:J

    .line 177
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ki;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "One or more reports failed to send, backing off: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/flurry/sdk/ki;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ki;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/flurry/sdk/ki;->d:J

    .line 180
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/flurry/sdk/jo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/sdk/jo",
            "<",
            "Ljava/util/List",
            "<TReportInfo;>;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/flurry/sdk/kh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TReportInfo;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 73
    iget-object v0, p0, Lcom/flurry/sdk/ki;->f:Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/kh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation

    .prologue
    .line 228
    monitor-enter p0

    if-nez p1, :cond_0

    .line 241
    :goto_0
    monitor-exit p0

    return-void

    .line 232
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ki;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ki$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ki$6;-><init>(Lcom/flurry/sdk/ki;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TReportInfo;>;)V"
        }
    .end annotation

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/lh;->b()V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    iget-object v1, p0, Lcom/flurry/sdk/ki;->f:Lcom/flurry/sdk/jo;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jo;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ki;->c:Z

    .line 219
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ki$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ki$5;-><init>(Lcom/flurry/sdk/ki;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method

.method protected final declared-synchronized c(Lcom/flurry/sdk/kh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation

    .prologue
    .line 244
    monitor-enter p0

    .line 7028
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lcom/flurry/sdk/kh;->o:Z

    .line 246
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ki$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ki$7;-><init>(Lcom/flurry/sdk/ki;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized d(Lcom/flurry/sdk/kh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReportInfo;)V"
        }
    .end annotation

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/flurry/sdk/kh;->a_()V

    .line 257
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ki$8;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ki$8;-><init>(Lcom/flurry/sdk/ki;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
