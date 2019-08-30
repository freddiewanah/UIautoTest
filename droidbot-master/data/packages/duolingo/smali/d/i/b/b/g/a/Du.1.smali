.class public final Ld/i/b/b/g/a/Du;
.super Ld/i/b/b/g/a/Mt;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Dc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/Mt<",
        "Ld/i/b/b/g/a/Dc;",
        ">;",
        "Ld/i/b/b/g/a/Dc;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/tu<",
            "Ld/i/b/b/g/a/Dc;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/Mt;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/Gu;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void
.end method

.method public final declared-synchronized I()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ld/i/b/b/g/a/Eu;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzato;)V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Fu;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Fu;-><init>(Lcom/google/android/gms/internal/ads/zzato;)V

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void
.end method
