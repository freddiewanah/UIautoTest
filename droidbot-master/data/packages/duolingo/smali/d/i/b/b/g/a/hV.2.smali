.class public final Ld/i/b/b/g/a/hV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/kV;
.implements Ld/i/b/b/g/a/lV;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ld/i/b/b/g/a/SV;

.field public final c:Ld/i/b/b/g/a/cU;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:Ld/i/b/b/g/a/Em;

.field public final g:Ld/i/b/b/g/a/tT;

.field public final h:I

.field public i:Ld/i/b/b/g/a/lV;

.field public j:Ld/i/b/b/g/a/rT;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ld/i/b/b/g/a/SV;Ld/i/b/b/g/a/cU;Landroid/os/Handler;Ld/i/b/b/g/a/Em;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/hV;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/hV;->b:Ld/i/b/b/g/a/SV;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/hV;->c:Ld/i/b/b/g/a/cU;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld/i/b/b/g/a/hV;->d:I

    .line 6
    iput-object p4, p0, Ld/i/b/b/g/a/hV;->e:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Ld/i/b/b/g/a/hV;->f:Ld/i/b/b/g/a/Em;

    .line 8
    iput p6, p0, Ld/i/b/b/g/a/hV;->h:I

    .line 9
    new-instance p1, Ld/i/b/b/g/a/tT;

    invoke-direct {p1}, Ld/i/b/b/g/a/tT;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/hV;->g:Ld/i/b/b/g/a/tT;

    return-void
.end method


# virtual methods
.method public final a(ILd/i/b/b/g/a/VV;)Ld/i/b/b/g/a/iV;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->c(Z)V

    .line 5
    new-instance p1, Ld/i/b/b/g/a/ZU;

    iget-object v1, p0, Ld/i/b/b/g/a/hV;->a:Landroid/net/Uri;

    iget-object v0, p0, Ld/i/b/b/g/a/hV;->b:Ld/i/b/b/g/a/SV;

    invoke-interface {v0}, Ld/i/b/b/g/a/SV;->a()Ld/i/b/b/g/a/RV;

    move-result-object v2

    iget-object v0, p0, Ld/i/b/b/g/a/hV;->c:Ld/i/b/b/g/a/cU;

    .line 6
    invoke-interface {v0}, Ld/i/b/b/g/a/cU;->a()[Ld/i/b/b/g/a/_T;

    move-result-object v3

    iget v4, p0, Ld/i/b/b/g/a/hV;->d:I

    iget-object v5, p0, Ld/i/b/b/g/a/hV;->e:Landroid/os/Handler;

    iget-object v6, p0, Ld/i/b/b/g/a/hV;->f:Ld/i/b/b/g/a/Em;

    const/4 v9, 0x0

    iget v10, p0, Ld/i/b/b/g/a/hV;->h:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Ld/i/b/b/g/a/ZU;-><init>(Landroid/net/Uri;Ld/i/b/b/g/a/RV;[Ld/i/b/b/g/a/_T;ILandroid/os/Handler;Ld/i/b/b/g/a/Em;Ld/i/b/b/g/a/lV;Ld/i/b/b/g/a/VV;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ld/i/b/b/g/a/hV;->i:Ld/i/b/b/g/a/lV;

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/dT;ZLd/i/b/b/g/a/lV;)V
    .locals 2

    .line 1
    iput-object p3, p0, Ld/i/b/b/g/a/hV;->i:Ld/i/b/b/g/a/lV;

    .line 2
    new-instance p1, Ld/i/b/b/g/a/wV;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Ld/i/b/b/g/a/wV;-><init>(JZ)V

    iput-object p1, p0, Ld/i/b/b/g/a/hV;->j:Ld/i/b/b/g/a/rT;

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/a/hV;->j:Ld/i/b/b/g/a/rT;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Ld/i/b/b/g/a/lV;->a(Ld/i/b/b/g/a/rT;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/iV;)V
    .locals 4

    .line 7
    check-cast p1, Ld/i/b/b/g/a/ZU;

    .line 8
    iget-object v0, p1, Ld/i/b/b/g/a/ZU;->k:Ld/i/b/b/g/a/fV;

    .line 9
    iget-object v1, p1, Ld/i/b/b/g/a/ZU;->j:Ld/i/b/b/g/a/aW;

    new-instance v2, Ld/i/b/b/g/a/cV;

    invoke-direct {v2, p1, v0}, Ld/i/b/b/g/a/cV;-><init>(Ld/i/b/b/g/a/ZU;Ld/i/b/b/g/a/fV;)V

    .line 10
    iget-object v0, v1, Ld/i/b/b/g/a/aW;->b:Ld/i/b/b/g/a/bW;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ld/i/b/b/g/a/bW;->a(Z)V

    .line 12
    :cond_0
    iget-object v0, v1, Ld/i/b/b/g/a/aW;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, v1, Ld/i/b/b/g/a/aW;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    iget-object v0, p1, Ld/i/b/b/g/a/ZU;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iput-boolean v3, p1, Ld/i/b/b/g/a/ZU;->H:Z

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/rT;Ljava/lang/Object;)V
    .locals 5

    .line 17
    iget-object p2, p0, Ld/i/b/b/g/a/hV;->g:Ld/i/b/b/g/a/tT;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v0}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    move-result-object p2

    .line 19
    iget-wide v1, p2, Ld/i/b/b/g/a/tT;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 20
    :cond_0
    iget-boolean p2, p0, Ld/i/b/b/g/a/hV;->k:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Ld/i/b/b/g/a/hV;->j:Ld/i/b/b/g/a/rT;

    .line 22
    iput-boolean v0, p0, Ld/i/b/b/g/a/hV;->k:Z

    .line 23
    iget-object p1, p0, Ld/i/b/b/g/a/hV;->i:Ld/i/b/b/g/a/lV;

    iget-object p2, p0, Ld/i/b/b/g/a/hV;->j:Ld/i/b/b/g/a/rT;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ld/i/b/b/g/a/lV;->a(Ld/i/b/b/g/a/rT;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
