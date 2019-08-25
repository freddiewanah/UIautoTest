.class public Lcom/flurry/sdk/hq;
.super Lcom/flurry/sdk/ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/ki",
        "<",
        "Lcom/flurry/sdk/hr;",
        ">;"
    }
.end annotation


# static fields
.field public static a:J

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/flurry/sdk/hq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hq;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/flurry/sdk/ki;-><init>()V

    .line 1197
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/flurry/sdk/ki;->b:J

    .line 1198
    sget-wide v0, Lcom/flurry/sdk/ki;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/ki;->d:J

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/hq;Lcom/flurry/sdk/hs;Lcom/flurry/sdk/hr;)V
    .locals 1

    .prologue
    .line 20228
    invoke-static {}, Lcom/flurry/sdk/hu;->c()Lcom/flurry/sdk/hu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/hu;->b(Lcom/flurry/sdk/hs;)V

    .line 20230
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/hq;->c(Lcom/flurry/sdk/kh;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/hq;Lcom/flurry/sdk/hs;Lcom/flurry/sdk/hr;Lcom/flurry/sdk/kd;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 22263
    const/4 v0, 0x0

    .line 22265
    const-string v1, "Location"

    invoke-virtual {p3, v1}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 22266
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 22267
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23040
    iget-object v1, p2, Lcom/flurry/sdk/kh;->q:Ljava/lang/String;

    .line 22267
    invoke-static {v0, v1}, Lcom/flurry/sdk/lm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22271
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hu;->c()Lcom/flurry/sdk/hu;

    move-result-object v1

    .line 22272
    invoke-virtual {v1, p1, v0}, Lcom/flurry/sdk/hu;->a(Lcom/flurry/sdk/hs;Ljava/lang/String;)Z

    move-result v1

    .line 22274
    if-eqz v1, :cond_2

    .line 22275
    sget-object v2, Lcom/flurry/sdk/hq;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received redirect url. Retrying: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 22281
    :goto_0
    if-eqz v1, :cond_3

    .line 23060
    iput-object v0, p2, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 23077
    iput-object v0, p3, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 22284
    const-string v0, "Location"

    .line 23252
    iget-object v1, p3, Lcom/flurry/sdk/kf;->f:Lcom/flurry/sdk/jl;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/flurry/sdk/kf;->f:Lcom/flurry/sdk/jl;

    .line 24123
    iget-object v1, v1, Lcom/flurry/sdk/jl;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 23252
    if-eqz v1, :cond_1

    .line 23253
    iget-object v1, p3, Lcom/flurry/sdk/kf;->f:Lcom/flurry/sdk/jl;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jl;->b(Ljava/lang/Object;)Z

    .line 22285
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    :goto_1
    return-void

    .line 22277
    :cond_2
    sget-object v2, Lcom/flurry/sdk/hq;->e:Ljava/lang/String;

    const-string v3, "Received redirect url. Retrying: false"

    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22287
    :cond_3
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/hq;->c(Lcom/flurry/sdk/kh;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/flurry/sdk/hq;Lcom/flurry/sdk/hs;Lcom/flurry/sdk/hr;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 20238
    invoke-static {}, Lcom/flurry/sdk/hu;->c()Lcom/flurry/sdk/hu;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/hu;->b(Lcom/flurry/sdk/hs;Ljava/lang/String;)Z

    move-result v0

    .line 20240
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/hq;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed report retrying: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20242
    if-eqz v0, :cond_0

    .line 20243
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/hq;->d(Lcom/flurry/sdk/kh;)V

    :goto_0
    return-void

    .line 20245
    :cond_0
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/hq;->c(Lcom/flurry/sdk/kh;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/flurry/sdk/hq;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/hq;Lcom/flurry/sdk/hs;Lcom/flurry/sdk/hr;)V
    .locals 4

    .prologue
    .line 20252
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/hq;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21138
    iget-object v3, p2, Lcom/flurry/sdk/hr;->g:Lcom/flurry/sdk/hv;

    .line 22097
    iget-object v3, v3, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    .line 20252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " report sent successfully to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22122
    iget-object v3, p2, Lcom/flurry/sdk/hr;->l:Ljava/lang/String;

    .line 20253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20252
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20255
    invoke-static {}, Lcom/flurry/sdk/hu;->c()Lcom/flurry/sdk/hu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/hu;->a(Lcom/flurry/sdk/hs;)V

    .line 20256
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/hq;->c(Lcom/flurry/sdk/kh;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()Lcom/flurry/sdk/jo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/sdk/jo",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hr;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 2101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 44
    new-instance v1, Lcom/flurry/sdk/jo;

    const-string v2, ".yflurryanpulsecallbackreporter"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, ".yflurryanpulsecallbackreporter"

    const/4 v3, 0x2

    new-instance v4, Lcom/flurry/sdk/hq$1;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/hq$1;-><init>(Lcom/flurry/sdk/hq;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    return-object v1
.end method

.method protected final synthetic a(Lcom/flurry/sdk/kh;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    .line 27
    check-cast v1, Lcom/flurry/sdk/hr;

    .line 5094
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/hq;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending next pulse report to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6122
    iget-object v4, v1, Lcom/flurry/sdk/hr;->l:Ljava/lang/String;

    .line 5094
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7056
    iget-object v4, v1, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 5095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5094
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5097
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->d()J

    move-result-wide v2

    .line 5100
    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 5101
    sget-wide v2, Lcom/flurry/sdk/hq;->a:J

    .line 5104
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->g()J

    move-result-wide v4

    .line 5107
    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    .line 5108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 8032
    :cond_1
    iget v6, v1, Lcom/flurry/sdk/kh;->p:I

    .line 5114
    new-instance v0, Lcom/flurry/sdk/hs;

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/hs;-><init>(Lcom/flurry/sdk/hr;JJI)V

    .line 5119
    new-instance v4, Lcom/flurry/sdk/kd;

    invoke-direct {v4}, Lcom/flurry/sdk/kd;-><init>()V

    .line 8056
    iget-object v2, v1, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 8077
    iput-object v2, v4, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 9028
    const v2, 0x186a0

    iput v2, v4, Lcom/flurry/sdk/ll;->u:I

    .line 9110
    iget-object v2, v1, Lcom/flurry/sdk/hr;->d:Lcom/flurry/sdk/hy;

    .line 5124
    sget-object v3, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/hy;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/hy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5125
    new-instance v2, Lcom/flurry/sdk/kn;

    invoke-direct {v2}, Lcom/flurry/sdk/kn;-><init>()V

    .line 10027
    iput-object v2, v4, Lcom/flurry/sdk/kd;->c:Lcom/flurry/sdk/kr;

    .line 10134
    iget-object v2, v1, Lcom/flurry/sdk/hr;->k:Ljava/lang/String;

    .line 5127
    if-eqz v2, :cond_2

    .line 11134
    iget-object v2, v1, Lcom/flurry/sdk/hr;->k:Ljava/lang/String;

    .line 5128
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 12023
    iput-object v2, v4, Lcom/flurry/sdk/kd;->b:Ljava/lang/Object;

    .line 5132
    :cond_2
    sget-object v2, Lcom/flurry/sdk/kf$a;->c:Lcom/flurry/sdk/kf$a;

    .line 12085
    iput-object v2, v4, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 13126
    :goto_0
    iget v2, v1, Lcom/flurry/sdk/hr;->i:I

    .line 5138
    mul-int/lit16 v2, v2, 0x3e8

    .line 14093
    iput v2, v4, Lcom/flurry/sdk/kf;->i:I

    .line 14130
    iget v2, v1, Lcom/flurry/sdk/hr;->j:I

    .line 5140
    mul-int/lit16 v2, v2, 0x3e8

    .line 15101
    iput v2, v4, Lcom/flurry/sdk/kf;->j:I

    .line 15141
    iput-boolean v7, v4, Lcom/flurry/sdk/kf;->m:Z

    .line 16109
    iput-boolean v7, v4, Lcom/flurry/sdk/kf;->r:Z

    .line 16126
    iget v2, v1, Lcom/flurry/sdk/hr;->i:I

    .line 16130
    iget v3, v1, Lcom/flurry/sdk/hr;->j:I

    .line 5148
    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    .line 17117
    iput v2, v4, Lcom/flurry/sdk/kf;->s:I

    .line 18118
    iget-object v5, v1, Lcom/flurry/sdk/hr;->e:Ljava/util/Map;

    .line 5152
    if-eqz v5, :cond_4

    .line 19118
    iget-object v2, v1, Lcom/flurry/sdk/hr;->e:Ljava/util/Map;

    .line 5153
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 5155
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5156
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5134
    :cond_3
    sget-object v2, Lcom/flurry/sdk/kf$a;->b:Lcom/flurry/sdk/kf$a;

    .line 13085
    iput-object v2, v4, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    goto :goto_0

    .line 19137
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/flurry/sdk/kf;->k:Z

    .line 5162
    new-instance v2, Lcom/flurry/sdk/hq$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/flurry/sdk/hq$2;-><init>(Lcom/flurry/sdk/hq;Lcom/flurry/sdk/hr;Lcom/flurry/sdk/hs;)V

    .line 20035
    iput-object v2, v4, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 5222
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    .line 27
    return-void
.end method

.method protected final declared-synchronized a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/hu;->c()Lcom/flurry/sdk/hu;

    invoke-static {}, Lcom/flurry/sdk/hu;->d()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/hq;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Restoring "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from report queue."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hv;

    .line 72
    invoke-static {}, Lcom/flurry/sdk/hu;->c()Lcom/flurry/sdk/hu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hu;->b(Lcom/flurry/sdk/hv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/hu;->c()Lcom/flurry/sdk/hu;

    invoke-static {}, Lcom/flurry/sdk/hu;->b()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hv;

    .line 80
    invoke-virtual {v0}, Lcom/flurry/sdk/hv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hr;

    .line 2146
    iget-boolean v3, v0, Lcom/flurry/sdk/hr;->m:Z

    .line 81
    if-nez v3, :cond_4

    .line 82
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/hq;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Callback for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3138
    iget-object v6, v0, Lcom/flurry/sdk/hr;->g:Lcom/flurry/sdk/hv;

    .line 4097
    iget-object v6, v6, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4122
    iget-object v6, v0, Lcom/flurry/sdk/hr;->l:Ljava/lang/String;

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not completed.  Adding to reporter queue."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected final declared-synchronized b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/hu;->c()Lcom/flurry/sdk/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
