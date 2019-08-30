.class public final Ld/i/b/b/g/a/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Gs;
.implements Ld/i/b/b/g/a/Rs;
.implements Ld/i/b/b/g/a/lt;
.implements Ld/i/b/b/g/a/Et;
.implements Ld/i/b/b/g/a/dY;


# instance fields
.field public final a:Ld/i/b/b/d/h/a;

.field public final b:Ld/i/b/b/g/a/Ci;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/h/a;Ld/i/b/b/g/a/Ci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/bs;->a:Ld/i/b/b/d/h/a;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/bs;->b:Ld/i/b/b/g/a/Ci;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzarx;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/CI;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/bs;->b:Ld/i/b/b/g/a/Ci;

    iget-object v0, p0, Ld/i/b/b/g/a/bs;->a:Ld/i/b/b/d/h/a;

    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/a/Ci;->a(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/fh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/bs;->b:Ld/i/b/b/g/a/Ci;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ci;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/bs;->b:Ld/i/b/b/g/a/Ci;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ci;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/bs;->b:Ld/i/b/b/g/a/Ci;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ci;->e()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/bs;->b:Ld/i/b/b/g/a/Ci;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ci;->d()V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method
