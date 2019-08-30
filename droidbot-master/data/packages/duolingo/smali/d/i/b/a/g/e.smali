.class public final Ld/i/b/a/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/g/g;
.implements Ld/i/b/a/g/g$a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ld/i/b/a/j/f$a;

.field public final c:Ld/i/b/a/d/j;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:Ld/i/b/a/u$a;

.field public final g:Ljava/lang/String;

.field public h:Ld/i/b/a/g/g$a;

.field public i:Ld/i/b/a/u;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ld/i/b/a/j/f$a;Ld/i/b/a/d/j;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/g/e;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ld/i/b/a/g/e;->b:Ld/i/b/a/j/f$a;

    .line 4
    iput-object p3, p0, Ld/i/b/a/g/e;->c:Ld/i/b/a/d/j;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld/i/b/a/g/e;->d:I

    .line 6
    iput-object p4, p0, Ld/i/b/a/g/e;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld/i/b/a/g/e;->g:Ljava/lang/String;

    .line 8
    new-instance p1, Ld/i/b/a/u$a;

    invoke-direct {p1}, Ld/i/b/a/u$a;-><init>()V

    iput-object p1, p0, Ld/i/b/a/g/e;->f:Ld/i/b/a/u$a;

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/g/f;)V
    .locals 4

    .line 1
    check-cast p1, Ld/i/b/a/g/d;

    .line 2
    iget-object v0, p1, Ld/i/b/a/g/d;->i:Ld/i/b/a/g/d$b;

    .line 3
    iget-object v1, p1, Ld/i/b/a/g/d;->h:Ld/i/b/a/j/r;

    new-instance v2, Ld/i/b/a/g/c;

    invoke-direct {v2, p1, v0}, Ld/i/b/a/g/c;-><init>(Ld/i/b/a/g/d;Ld/i/b/a/g/d$b;)V

    .line 4
    iget-object v0, v1, Ld/i/b/a/j/r;->b:Ld/i/b/a/j/r$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ld/i/b/a/j/r$b;->a(Z)V

    .line 6
    :cond_0
    iget-object v0, v1, Ld/i/b/a/j/r;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, v1, Ld/i/b/a/j/r;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    iget-object v0, p1, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-boolean v3, p1, Ld/i/b/a/g/d;->F:Z

    return-void
.end method

.method public a(Ld/i/b/a/u;Ljava/lang/Object;)V
    .locals 5

    .line 10
    iget-object p2, p0, Ld/i/b/a/g/e;->f:Ld/i/b/a/u$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    move-result-object p2

    .line 11
    iget-wide v1, p2, Ld/i/b/a/u$a;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    iget-boolean p2, p0, Ld/i/b/a/g/e;->j:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Ld/i/b/a/g/e;->i:Ld/i/b/a/u;

    .line 14
    iput-boolean v0, p0, Ld/i/b/a/g/e;->j:Z

    .line 15
    iget-object p1, p0, Ld/i/b/a/g/e;->h:Ld/i/b/a/g/g$a;

    iget-object p2, p0, Ld/i/b/a/g/e;->i:Ld/i/b/a/u;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ld/i/b/a/g/g$a;->a(Ld/i/b/a/u;Ljava/lang/Object;)V

    return-void
.end method
