.class public final Lcom/mplus/lib/bzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/axp;


# instance fields
.field public a:Lcom/mplus/lib/ayc;

.field private b:J

.field private c:Lcom/mplus/lib/bzk;

.field private d:[I

.field private e:Lcom/mplus/lib/axs;

.field private f:Z

.field private g:Z


# direct methods
.method public varargs constructor <init>(Lcom/mplus/lib/bzk;Z[I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/bzj;->b:J

    .line 48
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bzj;->e:Lcom/mplus/lib/axs;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bzj;->f:Z

    .line 53
    iput-object p1, p0, Lcom/mplus/lib/bzj;->c:Lcom/mplus/lib/bzk;

    .line 54
    iput-boolean p2, p0, Lcom/mplus/lib/bzj;->g:Z

    .line 55
    iput-object p3, p0, Lcom/mplus/lib/bzj;->d:[I

    .line 56
    return-void
.end method

.method private b(Lcom/mplus/lib/ayc;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    .line 236
    iget-object v0, p0, Lcom/mplus/lib/bzj;->c:Lcom/mplus/lib/bzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bzj;->c:Lcom/mplus/lib/bzk;

    invoke-interface {v0}, Lcom/mplus/lib/bzk;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/mplus/lib/bzj;->c:Lcom/mplus/lib/bzk;

    invoke-interface {v0}, Lcom/mplus/lib/bzk;->h()V

    .line 238
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 1

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/bzj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 207
    const/4 p1, 0x7

    .line 210
    :cond_0
    monitor-exit p0

    return p1

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bzj;->c:Lcom/mplus/lib/bzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 199
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/bzj;->c:Lcom/mplus/lib/bzk;

    invoke-interface {v0}, Lcom/mplus/lib/bzk;->g()Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/mplus/lib/ayc;)V
    .locals 2

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/mplus/lib/bzj;->b(Lcom/mplus/lib/ayc;)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bzj;->b:J

    .line 217
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/mplus/lib/bzj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(FF)Z
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bzj;->c:Lcom/mplus/lib/bzk;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    invoke-interface {v0, p1, p2}, Lcom/mplus/lib/ayc;->a(FF)Lcom/mplus/lib/axx;

    move-result-object v0

    .line 141
    iget-boolean v1, v0, Lcom/mplus/lib/axx;->e:Z

    if-eqz v1, :cond_0

    .line 142
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 145
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->ah:Lcom/mplus/lib/bpp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    invoke-interface {v4}, Lcom/mplus/lib/ayc;->b()Lcom/mplus/lib/ayl;

    move-result-object v4

    invoke-interface {v4}, Lcom/mplus/lib/ayl;->g()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bpp;->a(Ljava/lang/Long;)V

    .line 148
    iget-object v1, p0, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    iget-object v2, p0, Lcom/mplus/lib/bzj;->c:Lcom/mplus/lib/bzk;

    invoke-interface {v2}, Lcom/mplus/lib/bzk;->y_()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mplus/lib/ayc;->a(Landroid/content/Context;)V

    .line 151
    iget-object v1, p0, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    invoke-interface {v1}, Lcom/mplus/lib/ayc;->b()Lcom/mplus/lib/ayl;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/ayl;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 152
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/bzj;->f:Z

    .line 155
    :cond_0
    iget-boolean v0, v0, Lcom/mplus/lib/axx;->f:Z

    .line 158
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mplus/lib/dhp;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v1

    .line 1142
    invoke-virtual {v1, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 2087
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bzj;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v1}, Lcom/mplus/lib/bpo;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2088
    invoke-virtual {p0}, Lcom/mplus/lib/bzj;->e()V

    .line 2091
    :cond_1
    iget-boolean v1, p0, Lcom/mplus/lib/bzj;->f:Z

    if-eqz v1, :cond_2

    .line 2095
    invoke-virtual {p0}, Lcom/mplus/lib/bzj;->e()V

    .line 2096
    iput-boolean v0, p0, Lcom/mplus/lib/bzj;->f:Z

    .line 2245
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2246
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    .line 2249
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->ah:Lcom/mplus/lib/bpp;

    invoke-virtual {v1}, Lcom/mplus/lib/bpp;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_3

    .line 2250
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->ah:Lcom/mplus/lib/bpp;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mplus/lib/bpp;->a(Ljava/lang/Long;)V

    .line 2252
    :cond_3
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->ah:Lcom/mplus/lib/bpp;

    invoke-virtual {v1}, Lcom/mplus/lib/bpp;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_4

    const/4 v0, 0x1

    .line 2099
    :cond_4
    if-nez v0, :cond_5

    .line 2103
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->h:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2104
    iget-object v1, p0, Lcom/mplus/lib/bzj;->d:[I

    invoke-static {v1, v0}, Lcom/mplus/lib/dem;->a([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2109
    iget-object v0, p0, Lcom/mplus/lib/bzj;->e:Lcom/mplus/lib/axs;

    iget-wide v2, p0, Lcom/mplus/lib/bzj;->b:J

    invoke-virtual {v0, p0, v2, v3}, Lcom/mplus/lib/axs;->a(Lcom/mplus/lib/axp;J)V

    .line 70
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    invoke-interface {v0}, Lcom/mplus/lib/ayc;->c()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bzj;->c:Lcom/mplus/lib/bzk;

    .line 83
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mplus/lib/bzj;->a:Lcom/mplus/lib/ayc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/mplus/lib/bzj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bzj;->b(Lcom/mplus/lib/ayc;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/axy;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bzj;->b(Lcom/mplus/lib/ayc;)V

    .line 184
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/aye;)V
    .locals 2

    .prologue
    .line 188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/bzj;->b:J

    .line 189
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/mplus/lib/bzj;->c:Lcom/mplus/lib/bzk;

    invoke-interface {v0}, Lcom/mplus/lib/bzk;->y_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mplus/lib/dcf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
