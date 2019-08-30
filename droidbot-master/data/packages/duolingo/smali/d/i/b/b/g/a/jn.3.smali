.class public final Ld/i/b/b/g/a/jn;
.super Ld/i/b/b/g/a/Xm;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Kl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/Xm;-><init>(Ld/i/b/b/g/a/Kl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Xm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/Kl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Xm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ld/i/b/b/g/a/Kl;->a(Ljava/lang/String;Ld/i/b/b/g/a/Xm;)V

    :cond_0
    const-string v0, "VideoStreamNoopCache is doing nothing."

    .line 3
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Xm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
