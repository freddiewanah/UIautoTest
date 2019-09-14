.class public final Lc/m/x/a/am48/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:J

.field final synthetic b:Lc/m/x/a/am48/l;


# direct methods
.method public constructor <init>(Lc/m/x/a/am48/l;)V
    .locals 2

    iput-object p1, p0, Lc/m/x/a/am48/o;->b:Lc/m/x/a/am48/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/m/x/a/am48/o;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lc/m/x/a/am48/o;->b:Lc/m/x/a/am48/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/m/x/a/am48/l;->b(Lc/m/x/a/am48/l;Z)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/m/x/a/am48/o;->b:Lc/m/x/a/am48/l;

    invoke-static {v0}, Lc/m/x/a/am48/l;->a(Lc/m/x/a/am48/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lc/m/x/a/am48/o;->b:Lc/m/x/a/am48/l;

    invoke-static {v0}, Lc/m/x/a/am48/l;->f(Lc/m/x/a/am48/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/m/x/a/am48/o;->b:Lc/m/x/a/am48/l;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lc/m/x/a/am48/l;->a(Lc/m/x/a/am48/l;Z)Z

    iget-object v0, p0, Lc/m/x/a/am48/o;->b:Lc/m/x/a/am48/l;

    invoke-static {v0}, Lc/m/x/a/am48/l;->a(Lc/m/x/a/am48/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "GoogleConversionReporter"

    const-string v1, "Dispatch thread is interrupted."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/m/x/a/am48/o;->b:Lc/m/x/a/am48/l;

    invoke-static {v0, v5}, Lc/m/x/a/am48/l;->b(Lc/m/x/a/am48/l;Z)Z

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lc/m/x/a/am48/o;->b:Lc/m/x/a/am48/l;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lc/m/x/a/am48/l;->a(Lc/m/x/a/am48/l;Z)Z

    iget-object v0, p0, Lc/m/x/a/am48/o;->b:Lc/m/x/a/am48/l;

    invoke-static {v0}, Lc/m/x/a/am48/l;->f(Lc/m/x/a/am48/l;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/m/x/a/am48/k;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    :try_start_4
    iget-object v1, p0, Lc/m/x/a/am48/o;->b:Lc/m/x/a/am48/l;

    invoke-static {v1}, Lc/m/x/a/am48/l;->c(Lc/m/x/a/am48/l;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lc/m/x/a/am48/k;->e:Ljava/lang/String;

    iget-object v3, v0, Lc/m/x/a/am48/k;->f:Ljava/lang/String;

    iget-boolean v4, v0, Lc/m/x/a/am48/k;->b:Z

    invoke-static {v1, v2, v3, v4}, Lc/m/x/a/am48/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/m/x/a/am48/o;->b:Lc/m/x/a/am48/l;

    invoke-static {v1}, Lc/m/x/a/am48/l;->e(Lc/m/x/a/am48/l;)Lc/m/x/a/am48/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/m/x/a/am48/p;->a(Lc/m/x/a/am48/k;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/m/x/a/am48/o;->b:Lc/m/x/a/am48/l;

    invoke-virtual {v1, v0}, Lc/m/x/a/am48/l;->a(Lc/m/x/a/am48/k;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lc/m/x/a/am48/o;->b:Lc/m/x/a/am48/l;

    invoke-static {v1}, Lc/m/x/a/am48/l;->e(Lc/m/x/a/am48/l;)Lc/m/x/a/am48/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/m/x/a/am48/p;->a(Lc/m/x/a/am48/k;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/m/x/a/am48/o;->a:J

    goto :goto_0

    :cond_3
    if-nez v1, :cond_5

    iget-object v1, p0, Lc/m/x/a/am48/o;->b:Lc/m/x/a/am48/l;

    invoke-static {v1}, Lc/m/x/a/am48/l;->e(Lc/m/x/a/am48/l;)Lc/m/x/a/am48/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/m/x/a/am48/p;->c(Lc/m/x/a/am48/k;)V

    iget-wide v0, p0, Lc/m/x/a/am48/o;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lc/m/x/a/am48/o;->a:J

    :goto_2
    iget-wide v0, p0, Lc/m/x/a/am48/o;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Lc/m/x/a/am48/o;->a:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/m/x/a/am48/o;->a:J

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lc/m/x/a/am48/o;->b:Lc/m/x/a/am48/l;

    invoke-static {v1}, Lc/m/x/a/am48/l;->e(Lc/m/x/a/am48/l;)Lc/m/x/a/am48/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/m/x/a/am48/p;->c(Lc/m/x/a/am48/k;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/m/x/a/am48/o;->a:J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method
