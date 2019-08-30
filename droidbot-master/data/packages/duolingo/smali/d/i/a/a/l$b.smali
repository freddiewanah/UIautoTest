.class public Ld/i/a/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Ld/i/a/a/l;


# direct methods
.method public constructor <init>(Ld/i/a/a/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/i/a/a/l$b;->b:Ld/i/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/i/a/a/l$b;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/i/a/a/l$b;->b:Ld/i/a/a/l;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Ld/i/a/a/l;->e:Z

    .line 3
    :goto_0
    iget-object v1, p0, Ld/i/a/a/l$b;->b:Ld/i/a/a/l;

    .line 4
    iget-object v1, v1, Ld/i/a/a/l;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_1
    :try_start_1
    iget-object v3, p0, Ld/i/a/a/l$b;->b:Ld/i/a/a/l;

    .line 7
    iget-object v3, v3, Ld/i/a/a/l;->b:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Ld/i/a/a/l$b;->b:Ld/i/a/a/l;

    .line 10
    iput-boolean v0, v3, Ld/i/a/a/l;->d:Z

    .line 11
    iget-object v3, p0, Ld/i/a/a/l$b;->b:Ld/i/a/a/l;

    .line 12
    iget-object v3, v3, Ld/i/a/a/l;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, p0, Ld/i/a/a/l$b;->b:Ld/i/a/a/l;

    .line 15
    iput-boolean v2, v3, Ld/i/a/a/l;->d:Z

    .line 16
    iget-object v3, p0, Ld/i/a/a/l$b;->b:Ld/i/a/a/l;

    .line 17
    iget-object v3, v3, Ld/i/a/a/l;->b:Ljava/util/List;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/a/a/j;

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    :try_start_2
    iget-object v1, p0, Ld/i/a/a/l$b;->b:Ld/i/a/a/l;

    .line 21
    iget-object v1, v1, Ld/i/a/a/l;->c:Landroid/content/Context;

    .line 22
    iget-object v4, v3, Ld/i/a/a/j;->e:Ljava/lang/String;

    iget-object v5, v3, Ld/i/a/a/j;->f:Ljava/lang/String;

    iget-boolean v6, v3, Ld/i/a/a/j;->b:Z

    .line 23
    invoke-static {v1, v4, v5, v6}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Ld/i/a/a/l$b;->b:Ld/i/a/a/l;

    .line 25
    iget-object v1, v1, Ld/i/a/a/l;->f:Ld/i/a/a/m;

    .line 26
    invoke-virtual {v1, v3}, Ld/i/a/a/m;->a(Ld/i/a/a/j;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Ld/i/a/a/l$b;->b:Ld/i/a/a/l;

    invoke-virtual {v1, v3}, Ld/i/a/a/l;->a(Ld/i/a/a/j;)I

    move-result v1

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-ne v1, v4, :cond_3

    .line 28
    iget-object v1, p0, Ld/i/a/a/l$b;->b:Ld/i/a/a/l;

    .line 29
    iget-object v1, v1, Ld/i/a/a/l;->f:Ld/i/a/a/m;

    .line 30
    invoke-virtual {v1, v3}, Ld/i/a/a/m;->a(Ld/i/a/a/j;)V

    .line 31
    iput-wide v5, p0, Ld/i/a/a/l$b;->a:J

    goto :goto_0

    :cond_3
    if-nez v1, :cond_5

    .line 32
    iget-object v1, p0, Ld/i/a/a/l$b;->b:Ld/i/a/a/l;

    .line 33
    iget-object v1, v1, Ld/i/a/a/l;->f:Ld/i/a/a/m;

    .line 34
    invoke-virtual {v1, v3}, Ld/i/a/a/m;->c(Ld/i/a/a/j;)V

    .line 35
    iget-wide v3, p0, Ld/i/a/a/l$b;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const-wide/16 v3, 0x3e8

    .line 36
    iput-wide v3, p0, Ld/i/a/a/l$b;->a:J

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    const-wide/32 v5, 0xea60

    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ld/i/a/a/l$b;->a:J

    .line 38
    :goto_2
    iget-wide v3, p0, Ld/i/a/a/l$b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 39
    :cond_5
    iget-object v1, p0, Ld/i/a/a/l$b;->b:Ld/i/a/a/l;

    .line 40
    iget-object v1, v1, Ld/i/a/a/l;->f:Ld/i/a/a/m;

    .line 41
    invoke-virtual {v1, v3}, Ld/i/a/a/m;->c(Ld/i/a/a/j;)V

    .line 42
    iput-wide v5, p0, Ld/i/a/a/l$b;->a:J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    .line 43
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Dispatch thread is interrupted."

    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v1, p0, Ld/i/a/a/l$b;->b:Ld/i/a/a/l;

    .line 46
    iput-boolean v0, v1, Ld/i/a/a/l;->e:Z

    return-void
.end method
