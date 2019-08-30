.class public final Ld/i/b/b/g/a/UF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ld/i/b/b/g/a/jH;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/i/b/b/g/a/VF<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/d/h/a;

.field public final c:Ld/i/b/b/g/a/lH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/lH<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/lH;JLd/i/b/b/d/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/lH<",
            "TS;>;J",
            "Ld/i/b/b/d/h/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/UF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p4, p0, Ld/i/b/b/g/a/UF;->b:Ld/i/b/b/d/h/a;

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/a/UF;->c:Ld/i/b/b/g/a/lH;

    .line 5
    iput-wide p2, p0, Ld/i/b/b/g/a/UF;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/UF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/VF;

    if-eqz v0, :cond_2

    .line 2
    iget-wide v1, v0, Ld/i/b/b/g/a/VF;->b:J

    iget-object v3, v0, Ld/i/b/b/g/a/VF;->c:Ld/i/b/b/d/h/a;

    check-cast v3, Ld/i/b/b/d/h/c;

    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_2
    :goto_1
    new-instance v0, Ld/i/b/b/g/a/VF;

    iget-object v1, p0, Ld/i/b/b/g/a/UF;->c:Ld/i/b/b/g/a/lH;

    invoke-interface {v1}, Ld/i/b/b/g/a/lH;->a()Ld/i/b/b/g/a/Mk;

    move-result-object v1

    iget-wide v2, p0, Ld/i/b/b/g/a/UF;->d:J

    iget-object v4, p0, Ld/i/b/b/g/a/UF;->b:Ld/i/b/b/d/h/a;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/i/b/b/g/a/VF;-><init>(Ld/i/b/b/g/a/Mk;JLd/i/b/b/d/h/a;)V

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/a/UF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v0, v0, Ld/i/b/b/g/a/VF;->a:Ld/i/b/b/g/a/Mk;

    return-object v0
.end method
