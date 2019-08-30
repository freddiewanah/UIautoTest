.class public Lo/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lo/c/a;

.field public final synthetic g:Lo/d/d/a;

.field public final synthetic h:J

.field public final synthetic i:Lo/F$a;


# direct methods
.method public constructor <init>(Lo/F$a;JJLo/c/a;Lo/d/d/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/E;->i:Lo/F$a;

    iput-wide p2, p0, Lo/E;->d:J

    iput-wide p4, p0, Lo/E;->e:J

    iput-object p6, p0, Lo/E;->f:Lo/c/a;

    iput-object p7, p0, Lo/E;->g:Lo/d/d/a;

    iput-wide p8, p0, Lo/E;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide p1, p0, Lo/E;->d:J

    iput-wide p1, p0, Lo/E;->b:J

    .line 3
    iget-wide p1, p0, Lo/E;->e:J

    iput-wide p1, p0, Lo/E;->c:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/E;->f:Lo/c/a;

    invoke-interface {v0}, Lo/c/a;->call()V

    .line 2
    iget-object v0, p0, Lo/E;->g:Lo/d/d/a;

    invoke-virtual {v0}, Lo/d/d/a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lo/E;->i:Lo/F$a;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 6
    sget-wide v2, Lo/F;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lo/E;->b:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    iget-wide v4, p0, Lo/E;->h:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v2, p0, Lo/E;->c:J

    iget-wide v6, p0, Lo/E;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lo/E;->a:J

    mul-long v6, v6, v4

    add-long/2addr v6, v2

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-wide v2, p0, Lo/E;->h:J

    add-long v6, v0, v2

    .line 9
    iget-wide v4, p0, Lo/E;->a:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lo/E;->a:J

    mul-long v2, v2, v4

    sub-long v2, v6, v2

    iput-wide v2, p0, Lo/E;->c:J

    .line 10
    :goto_1
    iput-wide v0, p0, Lo/E;->b:J

    sub-long/2addr v6, v0

    .line 11
    iget-object v0, p0, Lo/E;->g:Lo/d/d/a;

    iget-object v1, p0, Lo/E;->i:Lo/F$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v6, v7, v2}, Lo/F$a;->a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/d/a;->a(Lo/T;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 12
    throw v0

    :cond_3
    :goto_2
    return-void
.end method
