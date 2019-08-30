.class public final Ld/i/b/b/g/a/Os;
.super Ld/i/b/b/g/a/Mt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/Mt<",
        "Ld/i/b/b/g/a/Rs;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/tu<",
            "Ld/i/b/b/g/a/Rs;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/Mt;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/i/b/b/g/a/Os;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized K()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Os;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/i/b/b/g/a/Ps;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/Os;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
