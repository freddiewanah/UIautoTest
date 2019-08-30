.class public Lo/d/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final a:Lo/c/a;

.field public final b:Lo/F$a;

.field public final c:J


# direct methods
.method public constructor <init>(Lo/c/a;Lo/F$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/c/r;->a:Lo/c/a;

    .line 3
    iput-object p2, p0, Lo/d/c/r;->b:Lo/F$a;

    .line 4
    iput-wide p3, p0, Lo/d/c/r;->c:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/d/c/r;->b:Lo/F$a;

    invoke-interface {v0}, Lo/T;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lo/d/c/r;->c:J

    iget-object v2, p0, Lo/d/c/r;->b:Lo/F$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-static {v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v3

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/d/c/r;->b:Lo/F$a;

    invoke-interface {v0}, Lo/T;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lo/d/c/r;->a:Lo/c/a;

    invoke-interface {v0}, Lo/c/a;->call()V

    return-void

    .line 9
    :cond_3
    throw v3
.end method
