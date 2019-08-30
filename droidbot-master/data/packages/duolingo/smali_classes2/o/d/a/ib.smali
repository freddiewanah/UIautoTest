.class public final Lo/d/a/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/P$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/ib;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-wide p2, p0, Lo/d/a/ib;->b:J

    .line 4
    iput-object p4, p0, Lo/d/a/ib;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    iget-object v0, p0, Lo/d/a/ib;->a:Ljava/util/concurrent/Future;

    .line 3
    invoke-static {v0}, Lo/j/f;->a(Ljava/util/concurrent/Future;)Lo/T;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lo/Q;->a:Lo/d/e/x;

    invoke-virtual {v2, v1}, Lo/d/e/x;->a(Lo/T;)V

    .line 5
    :try_start_0
    iget-wide v1, p0, Lo/d/a/ib;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Lo/d/a/ib;->b:J

    iget-object v3, p0, Lo/d/a/ib;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lo/Q;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1, v0}, Lo/Q;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
