.class public abstract Lo/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/C;
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/C<",
        "TT;>;",
        "Lo/T;"
    }
.end annotation


# instance fields
.field public final a:Lo/d/e/x;

.field public final b:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lo/D;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lo/S;-><init>(Lo/S;Z)V

    return-void
.end method

.method public constructor <init>(Lo/S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lo/S;->d:J

    .line 4
    iput-object p1, p0, Lo/S;->b:Lo/S;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    goto :goto_0

    :cond_0
    new-instance p1, Lo/d/e/x;

    invoke-direct {p1}, Lo/d/e/x;-><init>()V

    :goto_0
    iput-object p1, p0, Lo/S;->a:Lo/d/e/x;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, p0, Lo/S;->c:Lo/D;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lo/S;->c:Lo/D;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0, p1, p2}, Lo/D;->request(J)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lo/S;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 7
    iput-wide p1, p0, Lo/S;->d:J

    goto :goto_0

    :cond_1
    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    const-wide p1, 0x7fffffffffffffffL

    .line 8
    iput-wide p1, p0, Lo/S;->d:J

    goto :goto_0

    .line 9
    :cond_2
    iput-wide v2, p0, Lo/S;->d:J

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "number requested cannot be negative: "

    invoke-static {v1, p1, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lo/D;)V
    .locals 4

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide v0, p0, Lo/S;->d:J

    .line 15
    iput-object p1, p0, Lo/S;->c:Lo/D;

    .line 16
    iget-object p1, p0, Lo/S;->b:Lo/S;

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz p1, :cond_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lo/S;->b:Lo/S;

    iget-object v0, p0, Lo/S;->c:Lo/D;

    invoke-virtual {p1, v0}, Lo/S;->a(Lo/D;)V

    goto :goto_1

    :cond_1
    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lo/S;->c:Lo/D;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/D;->request(J)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lo/S;->c:Lo/D;

    invoke-interface {p1, v0, v1}, Lo/D;->request(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    .line 2
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    return-void
.end method
