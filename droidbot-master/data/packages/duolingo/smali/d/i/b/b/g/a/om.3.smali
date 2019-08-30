.class public final Ld/i/b/b/g/a/om;
.super Ld/i/b/b/g/a/sl;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ld/i/b/b/g/a/Mm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final c:Ld/i/b/b/g/a/Kl;

.field public final d:Ld/i/b/b/g/a/Ll;

.field public final e:Z

.field public final f:Ld/i/b/b/g/a/Jl;

.field public g:Ld/i/b/b/g/a/rl;

.field public h:Landroid/view/Surface;

.field public i:Ld/i/b/b/g/a/Em;

.field public j:Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Ld/i/b/b/g/a/Il;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Ll;Ld/i/b/b/g/a/Kl;ZZLd/i/b/b/g/a/Jl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/sl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ld/i/b/b/g/a/om;->m:I

    .line 3
    iput-boolean p5, p0, Ld/i/b/b/g/a/om;->e:Z

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/om;->c:Ld/i/b/b/g/a/Kl;

    .line 5
    iput-object p2, p0, Ld/i/b/b/g/a/om;->d:Ld/i/b/b/g/a/Ll;

    .line 6
    iput-boolean p4, p0, Ld/i/b/b/g/a/om;->o:Z

    .line 7
    iput-object p6, p0, Ld/i/b/b/g/a/om;->f:Ld/i/b/b/g/a/Jl;

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    iget-object p1, p0, Ld/i/b/b/g/a/om;->d:Ld/i/b/b/g/a/Ll;

    invoke-virtual {p1, p0}, Ld/i/b/b/g/a/Ll;->a(Ld/i/b/b/g/a/sl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Nl;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/om;->a(FZ)V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 19
    iget-object v0, p0, Ld/i/b/b/g/a/om;->n:Ld/i/b/b/g/a/Il;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/Il;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(FZ)V
    .locals 4

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Ld/i/b/b/g/a/bT;

    iget-object v2, v0, Ld/i/b/b/g/a/Em;->d:Ld/i/b/b/g/a/pT;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, p1}, Ld/i/b/b/g/a/bT;-><init>(Ld/i/b/b/g/a/aT;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, v0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    new-array v0, v2, [Ld/i/b/b/g/a/bT;

    aput-object v1, v0, p1

    .line 10
    iget-object p1, p2, Ld/i/b/b/g/a/dT;->e:Ld/i/b/b/g/a/fT;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/fT;->a([Ld/i/b/b/g/a/bT;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, v0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    new-array v0, v2, [Ld/i/b/b/g/a/bT;

    aput-object v1, v0, p1

    invoke-virtual {p2, v0}, Ld/i/b/b/g/a/dT;->a([Ld/i/b/b/g/a/bT;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "Trying to set volume before player is initalized."

    .line 12
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 23
    iget v0, p0, Ld/i/b/b/g/a/om;->m:I

    if-eq v0, p1, :cond_3

    .line 24
    iput p1, p0, Ld/i/b/b/g/a/om;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/om;->f:Ld/i/b/b/g/a/Jl;

    iget-boolean p1, p1, Ld/i/b/b/g/a/Jl;->a:Z

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->k()V

    .line 27
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/om;->d:Ld/i/b/b/g/a/Ll;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Ld/i/b/b/g/a/Ll;->m:Z

    .line 29
    iget-object p1, p0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Nl;->c()V

    .line 30
    sget-object p1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v0, Ld/i/b/b/g/a/qm;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/qm;-><init>(Ld/i/b/b/g/a/om;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 32
    iput p1, p0, Ld/i/b/b/g/a/om;->r:I

    .line 33
    iput p2, p0, Ld/i/b/b/g/a/om;->s:I

    .line 34
    iget p1, p0, Ld/i/b/b/g/a/om;->r:I

    iget p2, p0, Ld/i/b/b/g/a/om;->s:I

    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/om;->b(II)V

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ld/i/b/b/g/a/bT;

    iget-object v2, v0, Ld/i/b/b/g/a/Em;->c:Ld/i/b/b/g/a/pT;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Ld/i/b/b/g/a/bT;-><init>(Ld/i/b/b/g/a/aT;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, v0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    new-array v0, v3, [Ld/i/b/b/g/a/bT;

    aput-object v1, v0, p1

    .line 4
    iget-object p1, p2, Ld/i/b/b/g/a/dT;->e:Ld/i/b/b/g/a/fT;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/fT;->a([Ld/i/b/b/g/a/bT;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, v0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    new-array v0, v3, [Ld/i/b/b/g/a/bT;

    aput-object v1, v0, p1

    invoke-virtual {p2, v0}, Ld/i/b/b/g/a/dT;->a([Ld/i/b/b/g/a/bT;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "Trying to set surface before player is initalized."

    .line 6
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/rl;)V
    .locals 0

    .line 14
    iput-object p1, p0, Ld/i/b/b/g/a/om;->g:Ld/i/b/b/g/a/rl;

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Ld/i/b/b/g/a/om;->g:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 42
    invoke-interface {v0, v1, p1}, Ld/i/b/b/g/a/rl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p2, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    const-string v2, "/"

    const-string v3, ":"

    invoke-static {v1, p1, v2, v0, v3}, Ld/c/b/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Ld/i/b/b/g/a/om;->l:Z

    .line 38
    iget-object p2, p0, Ld/i/b/b/g/a/om;->f:Ld/i/b/b/g/a/Jl;

    iget-boolean p2, p2, Ld/i/b/b/g/a/Jl;->a:Z

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->k()V

    .line 40
    :cond_1
    sget-object p2, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v0, Ld/i/b/b/g/a/rm;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/a/rm;-><init>(Ld/i/b/b/g/a/om;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/om;->setVideoPath(Ljava/lang/String;)V

    .line 16
    :cond_0
    iput-object p1, p0, Ld/i/b/b/g/a/om;->j:Ljava/lang/String;

    .line 17
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ld/i/b/b/g/a/om;->k:[Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->j()V

    :cond_1
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 21
    iget-object v0, p0, Ld/i/b/b/g/a/om;->c:Ld/i/b/b/g/a/Kl;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/i/b/b/g/a/ym;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/i/b/b/g/a/ym;-><init>(Ld/i/b/b/g/a/om;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/om;->f:Ld/i/b/b/g/a/Jl;

    iget-boolean v0, v0, Ld/i/b/b/g/a/Jl;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    .line 5
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/dT;->a(Z)V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/om;->d:Ld/i/b/b/g/a/Ll;

    .line 8
    iput-boolean v1, v0, Ld/i/b/b/g/a/Ll;->m:Z

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Nl;->c()V

    .line 10
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/tm;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/tm;-><init>(Ld/i/b/b/g/a/om;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 11
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    .line 13
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    int-to-long v1, p1

    .line 14
    invoke-virtual {v0}, Ld/i/b/b/g/a/dT;->c()I

    move-result p1

    if-ltz p1, :cond_5

    .line 15
    iget-object v3, v0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    invoke-virtual {v3}, Ld/i/b/b/g/a/rT;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    invoke-virtual {v3}, Ld/i/b/b/g/a/rT;->b()I

    move-result v3

    if-ge p1, v3, :cond_5

    .line 16
    :cond_0
    iget v3, v0, Ld/i/b/b/g/a/dT;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ld/i/b/b/g/a/dT;->l:I

    .line 17
    iput p1, v0, Ld/i/b/b/g/a/dT;->u:I

    .line 18
    iget-object v3, v0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    invoke-virtual {v3}, Ld/i/b/b/g/a/rT;->a()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, v0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    iget-object v6, v0, Ld/i/b/b/g/a/dT;->g:Ld/i/b/b/g/a/uT;

    .line 20
    invoke-virtual {v3, p1, v6}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/uT;)Ld/i/b/b/g/a/uT;

    cmp-long v3, v1, v4

    if-eqz v3, :cond_2

    .line 21
    invoke-static {v1, v2}, Ld/i/b/b/g/a/YS;->b(J)J

    .line 22
    :cond_2
    iget-object v3, v0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    iget-object v6, v0, Ld/i/b/b/g/a/dT;->h:Ld/i/b/b/g/a/tT;

    const/4 v7, 0x0

    .line 23
    invoke-virtual {v3, v7, v6, v7}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    :goto_0
    cmp-long v3, v1, v4

    if-nez v3, :cond_3

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, v0, Ld/i/b/b/g/a/dT;->v:J

    .line 25
    iget-object v1, v0, Ld/i/b/b/g/a/dT;->e:Ld/i/b/b/g/a/fT;

    iget-object v0, v0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    invoke-virtual {v1, v0, p1, v4, v5}, Ld/i/b/b/g/a/fT;->a(Ld/i/b/b/g/a/rT;IJ)V

    goto :goto_2

    .line 26
    :cond_3
    iput-wide v1, v0, Ld/i/b/b/g/a/dT;->v:J

    .line 27
    iget-object v3, v0, Ld/i/b/b/g/a/dT;->e:Ld/i/b/b/g/a/fT;

    iget-object v4, v0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    invoke-static {v1, v2}, Ld/i/b/b/g/a/YS;->b(J)J

    move-result-wide v1

    invoke-virtual {v3, v4, p1, v1, v2}, Ld/i/b/b/g/a/fT;->a(Ld/i/b/b/g/a/rT;IJ)V

    .line 28
    iget-object p1, v0, Ld/i/b/b/g/a/dT;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_5
    new-instance v3, Ld/i/b/b/g/a/mT;

    iget-object v0, v0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    invoke-direct {v3, v0, p1, v1, v2}, Ld/i/b/b/g/a/mT;-><init>(Ld/i/b/b/g/a/rT;IJ)V

    throw v3

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    :goto_0
    iget p2, p0, Ld/i/b/b/g/a/om;->t:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 33
    iput p1, p0, Ld/i/b/b/g/a/om;->t:F

    .line 34
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final synthetic b(ZJ)V
    .locals 1

    .line 35
    iget-object v0, p0, Ld/i/b/b/g/a/om;->c:Ld/i/b/b/g/a/Kl;

    invoke-interface {v0, p1, p2, p3}, Ld/i/b/b/g/a/Kl;->a(ZJ)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/om;->f:Ld/i/b/b/g/a/Jl;

    iget-boolean v0, v0, Ld/i/b/b/g/a/Jl;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Em;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    .line 6
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    .line 7
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/dT;->a(Z)V

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/om;->d:Ld/i/b/b/g/a/Ll;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ll;->c()V

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Nl;->b()V

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->a:Ld/i/b/b/g/a/Cl;

    .line 11
    iput-boolean v1, v0, Ld/i/b/b/g/a/Cl;->c:Z

    .line 12
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/sm;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/sm;-><init>(Ld/i/b/b/g/a/om;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_1
    iput-boolean v1, p0, Ld/i/b/b/g/a/om;->q:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->b:Ld/i/b/b/g/a/Cm;

    .line 16
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Cm;->c(I)V

    :cond_0
    return-void
.end method

.method public final synthetic c(II)V
    .locals 1

    .line 17
    iget-object v0, p0, Ld/i/b/b/g/a/om;->g:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/rl;->a(II)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/dT;->e:Ld/i/b/b/g/a/fT;

    .line 5
    iget-object v0, v0, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0}, Ld/i/b/b/g/a/om;->a(Landroid/view/Surface;Z)V

    .line 8
    iget-object v3, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-eqz v3, :cond_0

    .line 9
    iput-object v2, v3, Ld/i/b/b/g/a/Em;->j:Ld/i/b/b/g/a/Mm;

    .line 10
    invoke-virtual {v3}, Ld/i/b/b/g/a/Em;->a()V

    .line 11
    iput-object v2, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    .line 12
    :cond_0
    iput v0, p0, Ld/i/b/b/g/a/om;->m:I

    .line 13
    iput-boolean v1, p0, Ld/i/b/b/g/a/om;->l:Z

    .line 14
    iput-boolean v1, p0, Ld/i/b/b/g/a/om;->p:Z

    .line 15
    iput-boolean v1, p0, Ld/i/b/b/g/a/om;->q:Z

    .line 16
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/om;->d:Ld/i/b/b/g/a/Ll;

    .line 17
    iput-boolean v1, v0, Ld/i/b/b/g/a/Ll;->m:Z

    .line 18
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Nl;->c()V

    .line 19
    iget-object v0, p0, Ld/i/b/b/g/a/om;->d:Ld/i/b/b/g/a/Ll;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ll;->a()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->b:Ld/i/b/b/g/a/Cm;

    .line 22
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Cm;->d(I)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/om;->o:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayer/3"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->b:Ld/i/b/b/g/a/Cm;

    .line 4
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Cm;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->b:Ld/i/b/b/g/a/Cm;

    .line 4
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Cm;->b(I)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/i/b/b/g/a/om;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/zm;

    if-eqz v1, :cond_0

    .line 5
    iput p1, v1, Ld/i/b/b/g/a/zm;->o:I

    .line 6
    iget-object v2, v1, Ld/i/b/b/g/a/zm;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    .line 7
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    :try_start_0
    iget v4, v1, Ld/i/b/b/g/a/zm;->o:I

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to update receive buffer size."

    .line 9
    invoke-static {v4, v3}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/i/b/b/g/a/om;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/dT;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/dT;->a()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/om;->s:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/om;->r:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/om;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/om;->p:Z

    .line 3
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/pm;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/pm;-><init>(Ld/i/b/b/g/a/om;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->a()V

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/om;->d:Ld/i/b/b/g/a/Ll;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ll;->b()V

    .line 6
    iget-boolean v0, p0, Ld/i/b/b/g/a/om;->q:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->c()V

    :cond_1
    return-void
.end method

.method public final synthetic h(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/om;->g:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/rl;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/om;->c:Ld/i/b/b/g/a/Kl;

    .line 3
    invoke-interface {v1}, Ld/i/b/b/g/a/Kl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/g/a/om;->c:Ld/i/b/b/g/a/Kl;

    invoke-interface {v2}, Ld/i/b/b/g/a/Kl;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/om;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Ld/i/b/b/g/a/om;->h:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/om;->c:Ld/i/b/b/g/a/Kl;

    iget-object v2, p0, Ld/i/b/b/g/a/om;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ld/i/b/b/g/a/Kl;->b(Ljava/lang/String;)Ld/i/b/b/g/a/Xm;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ld/i/b/b/g/a/tn;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Ld/i/b/b/g/a/tn;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/tn;->b()Ld/i/b/b/g/a/Em;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    goto/16 :goto_2

    .line 8
    :cond_2
    instance-of v2, v0, Ld/i/b/b/g/a/sn;

    if-eqz v2, :cond_4

    .line 9
    check-cast v0, Ld/i/b/b/g/a/sn;

    .line 10
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->i()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ld/i/b/b/g/a/sn;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    iget-boolean v4, v0, Ld/i/b/b/g/a/sn;->l:Z

    .line 13
    iget-object v0, v0, Ld/i/b/b/g/a/sn;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    .line 14
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    new-instance v5, Ld/i/b/b/g/a/Em;

    iget-object v6, p0, Ld/i/b/b/g/a/om;->c:Ld/i/b/b/g/a/Kl;

    invoke-interface {v6}, Ld/i/b/b/g/a/Kl;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Ld/i/b/b/g/a/om;->f:Ld/i/b/b/g/a/Jl;

    invoke-direct {v5, v6, v7}, Ld/i/b/b/g/a/Em;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Jl;)V

    .line 16
    iput-object v5, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    .line 17
    iget-object v5, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Ld/i/b/b/g/a/Em;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Stream cache miss: "

    .line 18
    iget-object v1, p0, Ld/i/b/b/g/a/om;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    new-instance v0, Ld/i/b/b/g/a/Em;

    iget-object v2, p0, Ld/i/b/b/g/a/om;->c:Ld/i/b/b/g/a/Kl;

    invoke-interface {v2}, Ld/i/b/b/g/a/Kl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ld/i/b/b/g/a/om;->f:Ld/i/b/b/g/a/Jl;

    invoke-direct {v0, v2, v3}, Ld/i/b/b/g/a/Em;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Jl;)V

    .line 20
    iput-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    .line 21
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->i()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Ld/i/b/b/g/a/om;->k:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v4, p0, Ld/i/b/b/g/a/om;->k:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 24
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_7
    iget-object v3, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-eqz v3, :cond_8

    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v1}, Ld/i/b/b/g/a/Em;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 27
    :goto_2
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    .line 28
    iput-object p0, v0, Ld/i/b/b/g/a/Em;->j:Ld/i/b/b/g/a/Mm;

    .line 29
    iget-object v0, p0, Ld/i/b/b/g/a/om;->h:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/om;->a(Landroid/view/Surface;Z)V

    .line 30
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    .line 31
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    .line 32
    iget v0, v0, Ld/i/b/b/g/a/dT;->k:I

    .line 33
    iput v0, p0, Ld/i/b/b/g/a/om;->m:I

    .line 34
    iget v0, p0, Ld/i/b/b/g/a/om;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 35
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->h()V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 36
    throw v0

    :cond_9
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Em;->a(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/om;->g:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/rl;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/om;->g:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/rl;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/om;->g:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/rl;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/om;->g:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/rl;->g()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Ld/i/b/b/g/a/om;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/i/b/b/g/a/om;->n:Ld/i/b/b/g/a/Il;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    .line 5
    :cond_0
    iget v0, p0, Ld/i/b/b/g/a/om;->t:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/om;->n:Ld/i/b/b/g/a/Il;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/Il;->a(II)V

    .line 9
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/om;->o:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Il;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/Il;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/i/b/b/g/a/om;->n:Ld/i/b/b/g/a/Il;

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/om;->n:Ld/i/b/b/g/a/Il;

    .line 4
    iput p2, v0, Ld/i/b/b/g/a/Il;->m:I

    .line 5
    iput p3, v0, Ld/i/b/b/g/a/Il;->l:I

    .line 6
    iput-object p1, v0, Ld/i/b/b/g/a/Il;->o:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/om;->n:Ld/i/b/b/g/a/Il;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Il;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/om;->n:Ld/i/b/b/g/a/Il;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Il;->b()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld/i/b/b/g/a/om;->n:Ld/i/b/b/g/a/Il;

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    iput-object v0, p0, Ld/i/b/b/g/a/om;->h:Landroid/view/Surface;

    .line 13
    iget-object p1, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->j()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Ld/i/b/b/g/a/om;->h:Landroid/view/Surface;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/om;->a(Landroid/view/Surface;Z)V

    .line 16
    iget-object p1, p0, Ld/i/b/b/g/a/om;->f:Ld/i/b/b/g/a/Jl;

    iget-boolean p1, p1, Ld/i/b/b/g/a/Jl;->a:Z

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Em;->a(Z)V

    .line 19
    :cond_3
    :goto_1
    iget p1, p0, Ld/i/b/b/g/a/om;->r:I

    if-eqz p1, :cond_5

    iget v0, p0, Ld/i/b/b/g/a/om;->s:I

    if-nez v0, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/om;->b(II)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/a/om;->b(II)V

    .line 22
    :goto_3
    sget-object p1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance p2, Ld/i/b/b/g/a/um;

    invoke-direct {p2, p0}, Ld/i/b/b/g/a/um;-><init>(Ld/i/b/b/g/a/om;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->b()V

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/om;->n:Ld/i/b/b/g/a/Il;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/a/Il;->b()V

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/om;->n:Ld/i/b/b/g/a/Il;

    .line 5
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/om;->i:Ld/i/b/b/g/a/Em;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->k()V

    .line 7
    iget-object p1, p0, Ld/i/b/b/g/a/om;->h:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    :cond_1
    iput-object v0, p0, Ld/i/b/b/g/a/om;->h:Landroid/view/Surface;

    .line 10
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/om;->a(Landroid/view/Surface;Z)V

    .line 11
    :cond_2
    sget-object p1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v0, Ld/i/b/b/g/a/wm;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/wm;-><init>(Ld/i/b/b/g/a/om;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/om;->n:Ld/i/b/b/g/a/Il;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/i/b/b/g/a/Il;->a(II)V

    .line 3
    :cond_0
    sget-object p1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v0, Ld/i/b/b/g/a/vm;

    invoke-direct {v0, p0, p2, p3}, Ld/i/b/b/g/a/vm;-><init>(Ld/i/b/b/g/a/om;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/om;->d:Ld/i/b/b/g/a/Ll;

    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/Ll;->b(Ld/i/b/b/g/a/sl;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->a:Ld/i/b/b/g/a/Cl;

    iget-object v1, p0, Ld/i/b/b/g/a/om;->g:Ld/i/b/b/g/a/rl;

    invoke-virtual {v0, p1, v1}, Ld/i/b/b/g/a/Cl;->a(Landroid/graphics/SurfaceTexture;Ld/i/b/b/g/a/rl;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/xm;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/xm;-><init>(Ld/i/b/b/g/a/om;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/om;->g:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/rl;->f()V

    :cond_0
    return-void
.end method

.method public final synthetic q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/om;->g:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/rl;->a()V

    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/om;->j:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/om;->k:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/om;->j()V

    :cond_0
    return-void
.end method
