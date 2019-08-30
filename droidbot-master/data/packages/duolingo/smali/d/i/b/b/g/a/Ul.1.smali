.class public final Ld/i/b/b/g/a/Ul;
.super Ld/i/b/b/g/a/sl;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final A:Ld/i/b/b/g/a/zR;

.field public final B:Ld/i/b/b/g/a/hR;

.field public c:F

.field public final d:Ld/i/b/b/g/a/Kl;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:Ld/i/b/b/g/a/Ll;

.field public final h:Z

.field public final i:Ld/i/b/b/g/a/Jl;

.field public j:Ld/i/b/b/g/a/rl;

.field public k:Landroid/view/Surface;

.field public l:Ld/i/b/b/g/a/Pl;

.field public m:Ld/i/b/b/g/a/_Q;

.field public n:Ld/i/b/b/g/a/vR;

.field public o:Ld/i/b/b/g/a/eR;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:Ld/i/b/b/g/a/Il;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:F

.field public final z:Ld/i/b/b/g/a/ZQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Ll;Ld/i/b/b/g/a/Kl;IZZLd/i/b/b/g/a/Jl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/sl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/Ul;->r:I

    .line 3
    new-instance v0, Ld/i/b/b/g/a/im;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/im;-><init>(Ld/i/b/b/g/a/Ul;)V

    iput-object v0, p0, Ld/i/b/b/g/a/Ul;->z:Ld/i/b/b/g/a/ZQ;

    .line 4
    new-instance v0, Ld/i/b/b/g/a/jm;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/jm;-><init>(Ld/i/b/b/g/a/Ul;)V

    iput-object v0, p0, Ld/i/b/b/g/a/Ul;->A:Ld/i/b/b/g/a/zR;

    .line 5
    new-instance v0, Ld/i/b/b/g/a/km;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/km;-><init>(Ld/i/b/b/g/a/Ul;)V

    iput-object v0, p0, Ld/i/b/b/g/a/Ul;->B:Ld/i/b/b/g/a/hR;

    .line 6
    iput-object p1, p0, Ld/i/b/b/g/a/Ul;->e:Landroid/content/Context;

    .line 7
    iput-boolean p6, p0, Ld/i/b/b/g/a/Ul;->h:Z

    .line 8
    iput-object p3, p0, Ld/i/b/b/g/a/Ul;->d:Ld/i/b/b/g/a/Kl;

    .line 9
    iput p4, p0, Ld/i/b/b/g/a/Ul;->f:I

    .line 10
    iput-object p2, p0, Ld/i/b/b/g/a/Ul;->g:Ld/i/b/b/g/a/Ll;

    .line 11
    iput-boolean p5, p0, Ld/i/b/b/g/a/Ul;->t:Z

    .line 12
    iput-object p7, p0, Ld/i/b/b/g/a/Ul;->i:Ld/i/b/b/g/a/Jl;

    .line 13
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    iget-object p1, p0, Ld/i/b/b/g/a/Ul;->g:Ld/i/b/b/g/a/Ll;

    invoke-virtual {p1, p0}, Ld/i/b/b/g/a/Ll;->a(Ld/i/b/b/g/a/sl;)V

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/Ul;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/Ul;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Nl;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/Ul;->a(FZ)V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 20
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->s:Ld/i/b/b/g/a/Il;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/Il;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(FZ)V
    .locals 2

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/i/b/b/g/a/Ul;->o:Ld/i/b/b/g/a/eR;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7
    iget-object p2, v0, Ld/i/b/b/g/a/_Q;->b:Ld/i/b/b/g/a/bR;

    invoke-virtual {p2, v1, p1}, Ld/i/b/b/g/a/bR;->a(Ld/i/b/b/g/a/YQ;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/i/b/b/g/a/_Q;->a(Ld/i/b/b/g/a/YQ;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "Trying to set volume before player and renderers are initalized."

    .line 9
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IIF)V
    .locals 0

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 11
    :goto_0
    iget p2, p0, Ld/i/b/b/g/a/Ul;->c:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 12
    iput p1, p0, Ld/i/b/b/g/a/Ul;->c:F

    .line 13
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/i/b/b/g/a/Ul;->n:Ld/i/b/b/g/a/vR;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, v0, Ld/i/b/b/g/a/_Q;->b:Ld/i/b/b/g/a/bR;

    invoke-virtual {p2, v1, p1}, Ld/i/b/b/g/a/bR;->a(Ld/i/b/b/g/a/YQ;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Ld/i/b/b/g/a/_Q;->a(Ld/i/b/b/g/a/YQ;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "Trying to set surface before player and renderers are initalized."

    .line 4
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/rl;)V
    .locals 0

    .line 19
    iput-object p1, p0, Ld/i/b/b/g/a/Ul;->j:Ld/i/b/b/g/a/rl;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x13

    .line 14
    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p2, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ld/i/b/b/g/a/Ul;->q:Z

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->i:Ld/i/b/b/g/a/Jl;

    iget-boolean v0, v0, Ld/i/b/b/g/a/Jl;->a:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->j()V

    .line 18
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/bm;

    invoke-direct {v1, p0, p1, p2}, Ld/i/b/b/g/a/bm;-><init>(Ld/i/b/b/g/a/Ul;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->i:Ld/i/b/b/g/a/Jl;

    iget-boolean v0, v0, Ld/i/b/b/g/a/Jl;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/_Q;->b(Z)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->g:Ld/i/b/b/g/a/Ll;

    .line 6
    iput-boolean v1, v0, Ld/i/b/b/g/a/Ll;->m:Z

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Nl;->c()V

    .line 8
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/em;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/em;-><init>(Ld/i/b/b/g/a/Ul;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    int-to-long v1, p1

    .line 11
    iget-object p1, v0, Ld/i/b/b/g/a/_Q;->b:Ld/i/b/b/g/a/bR;

    .line 12
    iget-object p1, p1, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final synthetic b(II)V
    .locals 1

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->j:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/rl;->a(II)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->j:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/rl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(ZJ)V
    .locals 1

    .line 17
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->d:Ld/i/b/b/g/a/Kl;

    invoke-interface {v0, p1, p2, p3}, Ld/i/b/b/g/a/Kl;->a(ZJ)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->i:Ld/i/b/b/g/a/Jl;

    iget-boolean v0, v0, Ld/i/b/b/g/a/Jl;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/_Q;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/_Q;->b(Z)V

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->g:Ld/i/b/b/g/a/Ll;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ll;->c()V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Nl;->b()V

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->a:Ld/i/b/b/g/a/Cl;

    .line 9
    iput-boolean v1, v0, Ld/i/b/b/g/a/Cl;->c:Z

    .line 10
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/cm;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/cm;-><init>(Ld/i/b/b/g/a/Ul;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_1
    iput-boolean v1, p0, Ld/i/b/b/g/a/Ul;->v:Z

    return-void
.end method

.method public final synthetic c(ZJ)V
    .locals 1

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->d:Ld/i/b/b/g/a/Kl;

    invoke-interface {v0, p1, p2, p3}, Ld/i/b/b/g/a/Kl;->a(ZJ)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/_Q;->b:Ld/i/b/b/g/a/bR;

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0}, Ld/i/b/b/g/a/Ul;->a(Landroid/view/Surface;Z)V

    .line 7
    iget-object v3, p0, Ld/i/b/b/g/a/Ul;->l:Ld/i/b/b/g/a/Pl;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ld/i/b/b/g/a/Pl;->b()V

    .line 9
    iput-object v2, p0, Ld/i/b/b/g/a/Ul;->l:Ld/i/b/b/g/a/Pl;

    .line 10
    :cond_0
    iput-object v2, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    .line 11
    iput-object v2, p0, Ld/i/b/b/g/a/Ul;->n:Ld/i/b/b/g/a/vR;

    .line 12
    iput-object v2, p0, Ld/i/b/b/g/a/Ul;->o:Ld/i/b/b/g/a/eR;

    .line 13
    iput v0, p0, Ld/i/b/b/g/a/Ul;->r:I

    .line 14
    iput-boolean v1, p0, Ld/i/b/b/g/a/Ul;->q:Z

    .line 15
    iput-boolean v1, p0, Ld/i/b/b/g/a/Ul;->u:Z

    .line 16
    iput-boolean v1, p0, Ld/i/b/b/g/a/Ul;->v:Z

    .line 17
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->g:Ld/i/b/b/g/a/Ll;

    .line 18
    iput-boolean v1, v0, Ld/i/b/b/g/a/Ll;->m:Z

    .line 19
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Nl;->c()V

    .line 20
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->g:Ld/i/b/b/g/a/Ll;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ll;->a()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/Ul;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "/Framework"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "null"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const-string v1, "/Extractor("

    const/4 v2, 0x0

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "/Unknown"

    .line 3
    :goto_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Ul;->t:Z

    if-eqz v1, :cond_2

    const-string v1, " spherical"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    const/16 v2, 0xb

    invoke-static {v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "ExoPlayer/1"

    invoke-static {v3, v2, v0, v1}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/i/b/b/g/a/Ul;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/i/b/b/g/a/Ul;->r:I

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
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    invoke-virtual {v0}, Ld/i/b/b/g/a/_Q;->a()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/_Q;->b:Ld/i/b/b/g/a/bR;

    .line 4
    iget-wide v1, v0, Ld/i/b/b/g/a/bR;->r:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, v0, Ld/i/b/b/g/a/bR;->r:J

    const-wide/16 v2, 0x3e8

    div-long v3, v0, v2

    :goto_0
    long-to-int v0, v3

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/Ul;->x:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/Ul;->w:I

    return v0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->p:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, p0, Ld/i/b/b/g/a/Ul;->k:Landroid/view/Surface;

    if-eqz v1, :cond_11

    const-string v1, "cache:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AdExoPlayerHelper Error"

    const-string v2, "video/webm"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->d:Ld/i/b/b/g/a/Kl;

    iget-object v5, p0, Ld/i/b/b/g/a/Ul;->p:Ljava/lang/String;

    invoke-interface {v0, v5}, Ld/i/b/b/g/a/Kl;->b(Ljava/lang/String;)Ld/i/b/b/g/a/Xm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v5, v0, Ld/i/b/b/g/a/pn;

    if-eqz v5, :cond_1

    .line 6
    check-cast v0, Ld/i/b/b/g/a/pn;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/pn;->c()V

    .line 8
    iget-object v3, v0, Ld/i/b/b/g/a/pn;->d:Ld/i/b/b/g/a/Pl;

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->z:Ld/i/b/b/g/a/ZQ;

    iget-object v1, p0, Ld/i/b/b/g/a/Ul;->A:Ld/i/b/b/g/a/zR;

    iget-object v2, p0, Ld/i/b/b/g/a/Ul;->B:Ld/i/b/b/g/a/hR;

    invoke-virtual {v3, v0, v1, v2}, Ld/i/b/b/g/a/Pl;->a(Ld/i/b/b/g/a/ZQ;Ld/i/b/b/g/a/zR;Ld/i/b/b/g/a/hR;)V

    goto/16 :goto_8

    .line 10
    :cond_1
    instance-of v5, v0, Ld/i/b/b/g/a/kn;

    if-eqz v5, :cond_7

    .line 11
    check-cast v0, Ld/i/b/b/g/a/kn;

    .line 12
    invoke-virtual {v0}, Ld/i/b/b/g/a/kn;->b()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 13
    iget-object v6, v0, Ld/i/b/b/g/a/kn;->d:Ljava/lang/String;

    .line 14
    iget-boolean v0, v0, Ld/i/b/b/g/a/kn;->k:Z

    .line 15
    new-instance v7, Ld/i/b/b/g/a/Pl;

    invoke-direct {v7}, Ld/i/b/b/g/a/Pl;-><init>()V

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ld/i/b/b/g/a/sS;

    invoke-direct {v2}, Ld/i/b/b/g/a/sS;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, Ld/i/b/b/g/a/iS;

    invoke-direct {v2}, Ld/i/b/b/g/a/iS;-><init>()V

    :goto_0
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_3

    .line 18
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 19
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    new-instance v3, Ld/i/b/b/g/a/zS;

    invoke-direct {v3, v0}, Ld/i/b/b/g/a/zS;-><init>([B)V

    .line 21
    new-instance v0, Ld/i/b/b/g/a/XR;

    .line 22
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Ld/i/b/b/g/a/Ul;->i:Ld/i/b/b/g/a/Jl;

    iget v6, v6, Ld/i/b/b/g/a/Jl;->c:I

    invoke-direct {v0, v5, v3, v2, v6}, Ld/i/b/b/g/a/XR;-><init>(Landroid/net/Uri;Ld/i/b/b/g/a/AS;Ld/i/b/b/g/a/UR;I)V

    goto :goto_2

    .line 23
    :cond_3
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 24
    iget-object v3, p0, Ld/i/b/b/g/a/Ul;->d:Ld/i/b/b/g/a/Kl;

    .line 25
    invoke-interface {v3}, Ld/i/b/b/g/a/Kl;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v8, p0, Ld/i/b/b/g/a/Ul;->d:Ld/i/b/b/g/a/Kl;

    invoke-interface {v8}, Ld/i/b/b/g/a/Kl;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v8}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v3, Ld/i/b/b/g/a/ES;

    iget-object v8, p0, Ld/i/b/b/g/a/Ul;->d:Ld/i/b/b/g/a/Kl;

    invoke-interface {v8}, Ld/i/b/b/g/a/Kl;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8, v0}, Ld/i/b/b/g/a/ES;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    sget-object v0, Ld/i/b/b/g/a/ka;->Ub:Ld/i/b/b/g/a/Z;

    .line 28
    sget-object v8, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v8, v8, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 29
    invoke-virtual {v8, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    new-instance v0, Ld/i/b/b/g/a/lm;

    iget-object v8, p0, Ld/i/b/b/g/a/Ul;->e:Landroid/content/Context;

    new-instance v9, Ld/i/b/b/g/a/Wl;

    invoke-direct {v9, p0}, Ld/i/b/b/g/a/Wl;-><init>(Ld/i/b/b/g/a/Ul;)V

    invoke-direct {v0, v8, v3, v9}, Ld/i/b/b/g/a/lm;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/AS;Ld/i/b/b/g/a/mm;)V

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 32
    :goto_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-lez v3, :cond_5

    .line 33
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    .line 34
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    new-instance v5, Ld/i/b/b/g/a/zS;

    invoke-direct {v5, v3}, Ld/i/b/b/g/a/zS;-><init>([B)V

    .line 36
    new-instance v8, Ld/i/b/b/g/a/nm;

    array-length v3, v3

    invoke-direct {v8, v5, v3, v0}, Ld/i/b/b/g/a/nm;-><init>(Ld/i/b/b/g/a/AS;ILd/i/b/b/g/a/AS;)V

    move-object v0, v8

    .line 37
    :cond_5
    new-instance v3, Ld/i/b/b/g/a/XR;

    .line 38
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Ld/i/b/b/g/a/Ul;->i:Ld/i/b/b/g/a/Jl;

    iget v6, v6, Ld/i/b/b/g/a/Jl;->c:I

    invoke-direct {v3, v5, v0, v2, v6}, Ld/i/b/b/g/a/XR;-><init>(Landroid/net/Uri;Ld/i/b/b/g/a/AS;Ld/i/b/b/g/a/UR;I)V

    move-object v0, v3

    .line 39
    :goto_2
    iget-object v2, p0, Ld/i/b/b/g/a/Ul;->z:Ld/i/b/b/g/a/ZQ;

    iget-object v3, p0, Ld/i/b/b/g/a/Ul;->A:Ld/i/b/b/g/a/zR;

    iget-object v5, p0, Ld/i/b/b/g/a/Ul;->B:Ld/i/b/b/g/a/hR;

    invoke-virtual {v7, v2, v3, v5}, Ld/i/b/b/g/a/Pl;->a(Ld/i/b/b/g/a/ZQ;Ld/i/b/b/g/a/zR;Ld/i/b/b/g/a/hR;)V

    .line 40
    invoke-virtual {v7, v0}, Ld/i/b/b/g/a/Pl;->a(Ld/i/b/b/g/a/ER;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Prepare from ByteBuffer failed."

    .line 41
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/a/Ul;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v3, v7

    goto/16 :goto_8

    :cond_7
    const-string v0, "Source is MD5 but not found in cache. Source: "

    .line 42
    iget-object v1, p0, Ld/i/b/b/g/a/Ul;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 43
    :cond_9
    iget v0, p0, Ld/i/b/b/g/a/Ul;->f:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    .line 44
    new-instance v0, Ld/i/b/b/g/a/cR;

    iget-object v2, p0, Ld/i/b/b/g/a/Ul;->d:Ld/i/b/b/g/a/Kl;

    .line 45
    invoke-interface {v2}, Ld/i/b/b/g/a/Kl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ld/i/b/b/g/a/Ul;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ld/i/b/b/g/a/cR;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_7

    :cond_a
    const/4 v6, 0x2

    if-ne v0, v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 46
    :goto_4
    invoke-static {v5}, Ld/f/z/a/uc;->b(Z)V

    .line 47
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 48
    iget-object v5, p0, Ld/i/b/b/g/a/Ul;->d:Ld/i/b/b/g/a/Kl;

    .line 49
    invoke-interface {v5}, Ld/i/b/b/g/a/Kl;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Ld/i/b/b/g/a/Ul;->d:Ld/i/b/b/g/a/Kl;

    invoke-interface {v6}, Ld/i/b/b/g/a/Kl;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v5, Ld/i/b/b/g/a/ES;

    iget-object v6, p0, Ld/i/b/b/g/a/Ul;->d:Ld/i/b/b/g/a/Kl;

    invoke-interface {v6}, Ld/i/b/b/g/a/Kl;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ld/i/b/b/g/a/ES;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    sget-object v0, Ld/i/b/b/g/a/ka;->Ub:Ld/i/b/b/g/a/Z;

    .line 52
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 53
    invoke-virtual {v6, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    new-instance v0, Ld/i/b/b/g/a/lm;

    iget-object v6, p0, Ld/i/b/b/g/a/Ul;->e:Landroid/content/Context;

    new-instance v7, Ld/i/b/b/g/a/Vl;

    invoke-direct {v7, p0}, Ld/i/b/b/g/a/Vl;-><init>(Ld/i/b/b/g/a/Ul;)V

    invoke-direct {v0, v6, v5, v7}, Ld/i/b/b/g/a/lm;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/AS;Ld/i/b/b/g/a/mm;)V

    goto :goto_5

    :cond_c
    move-object v0, v5

    .line 56
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ld/i/b/b/g/a/sS;

    invoke-direct {v2}, Ld/i/b/b/g/a/sS;-><init>()V

    goto :goto_6

    :cond_d
    new-instance v2, Ld/i/b/b/g/a/iS;

    invoke-direct {v2}, Ld/i/b/b/g/a/iS;-><init>()V

    .line 57
    :goto_6
    new-instance v3, Ld/i/b/b/g/a/XR;

    iget-object v5, p0, Ld/i/b/b/g/a/Ul;->p:Ljava/lang/String;

    .line 58
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Ld/i/b/b/g/a/Ul;->i:Ld/i/b/b/g/a/Jl;

    iget v6, v6, Ld/i/b/b/g/a/Jl;->c:I

    invoke-direct {v3, v5, v0, v2, v6}, Ld/i/b/b/g/a/XR;-><init>(Landroid/net/Uri;Ld/i/b/b/g/a/AS;Ld/i/b/b/g/a/UR;I)V

    move-object v0, v3

    .line 59
    :goto_7
    new-instance v3, Ld/i/b/b/g/a/Pl;

    invoke-direct {v3}, Ld/i/b/b/g/a/Pl;-><init>()V

    .line 60
    iget-object v2, p0, Ld/i/b/b/g/a/Ul;->z:Ld/i/b/b/g/a/ZQ;

    iget-object v5, p0, Ld/i/b/b/g/a/Ul;->A:Ld/i/b/b/g/a/zR;

    iget-object v6, p0, Ld/i/b/b/g/a/Ul;->B:Ld/i/b/b/g/a/hR;

    invoke-virtual {v3, v2, v5, v6}, Ld/i/b/b/g/a/Pl;->a(Ld/i/b/b/g/a/ZQ;Ld/i/b/b/g/a/zR;Ld/i/b/b/g/a/hR;)V

    .line 61
    invoke-virtual {v3, v0}, Ld/i/b/b/g/a/Pl;->a(Ld/i/b/b/g/a/ER;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Prepare failed."

    .line 62
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/a/Ul;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_e
    :goto_8
    iput-object v3, p0, Ld/i/b/b/g/a/Ul;->l:Ld/i/b/b/g/a/Pl;

    .line 64
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->l:Ld/i/b/b/g/a/Pl;

    if-nez v0, :cond_10

    const-string v0, "AdExoPlayerHelper is null. Source: "

    .line 65
    iget-object v1, p0, Ld/i/b/b/g/a/Ul;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_9
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_10
    iget-object v1, v0, Ld/i/b/b/g/a/Pl;->a:Ld/i/b/b/g/a/_Q;

    .line 67
    iput-object v1, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    .line 68
    iget-object v1, v0, Ld/i/b/b/g/a/Pl;->b:Ld/i/b/b/g/a/vR;

    .line 69
    iput-object v1, p0, Ld/i/b/b/g/a/Ul;->n:Ld/i/b/b/g/a/vR;

    .line 70
    iget-object v0, v0, Ld/i/b/b/g/a/Pl;->c:Ld/i/b/b/g/a/eR;

    .line 71
    iput-object v0, p0, Ld/i/b/b/g/a/Ul;->o:Ld/i/b/b/g/a/eR;

    .line 72
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    if-eqz v0, :cond_11

    .line 73
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->k:Landroid/view/Surface;

    invoke-virtual {p0, v0, v4}, Ld/i/b/b/g/a/Ul;->a(Landroid/view/Surface;Z)V

    .line 74
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    .line 75
    iget v0, v0, Ld/i/b/b/g/a/_Q;->f:I

    .line 76
    iput v0, p0, Ld/i/b/b/g/a/Ul;->r:I

    .line 77
    iget v0, p0, Ld/i/b/b/g/a/Ul;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 78
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->i()V

    :cond_11
    return-void
.end method

.method public final synthetic h(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->j:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/rl;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/Ul;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/Ul;->u:Z

    const-string v0, "Video is ready."

    .line 3
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/_l;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/_l;-><init>(Ld/i/b/b/g/a/Ul;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->a()V

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->g:Ld/i/b/b/g/a/Ll;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ll;->b()V

    .line 7
    iget-boolean v0, p0, Ld/i/b/b/g/a/Ul;->v:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->c()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/_Q;->a(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->j:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/rl;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->j:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/rl;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->j:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/rl;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->j:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/rl;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->j:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/rl;->f()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Ld/i/b/b/g/a/Ul;->c:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/i/b/b/g/a/Ul;->s:Ld/i/b/b/g/a/Il;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v3, v1, v2

    div-float v3, v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    goto :goto_0

    :cond_0
    const v1, -0x43dc28f6    # -0.01f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    mul-float v2, v2, v0

    float-to-int p1, v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->s:Ld/i/b/b/g/a/Il;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/Il;->a(II)V

    .line 8
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/Ul;->t:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Il;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/Il;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/i/b/b/g/a/Ul;->s:Ld/i/b/b/g/a/Il;

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->s:Ld/i/b/b/g/a/Il;

    .line 4
    iput p2, v0, Ld/i/b/b/g/a/Il;->m:I

    .line 5
    iput p3, v0, Ld/i/b/b/g/a/Il;->l:I

    .line 6
    iput-object p1, v0, Ld/i/b/b/g/a/Il;->o:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->s:Ld/i/b/b/g/a/Il;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Il;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->s:Ld/i/b/b/g/a/Il;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Il;->b()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld/i/b/b/g/a/Ul;->s:Ld/i/b/b/g/a/Il;

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    iput-object v0, p0, Ld/i/b/b/g/a/Ul;->k:Landroid/view/Surface;

    .line 13
    iget-object p1, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->h()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Ld/i/b/b/g/a/Ul;->k:Landroid/view/Surface;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/Ul;->a(Landroid/view/Surface;Z)V

    .line 16
    iget-object p1, p0, Ld/i/b/b/g/a/Ul;->i:Ld/i/b/b/g/a/Jl;

    iget-boolean p1, p1, Ld/i/b/b/g/a/Jl;->a:Z

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/_Q;->a(Z)V

    :cond_3
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iget v0, p0, Ld/i/b/b/g/a/Ul;->w:I

    if-eqz v0, :cond_4

    iget v1, p0, Ld/i/b/b/g/a/Ul;->x:I

    if-eqz v1, :cond_4

    .line 20
    iget p1, p0, Ld/i/b/b/g/a/Ul;->y:F

    move p2, v0

    move p3, v1

    .line 21
    :cond_4
    invoke-virtual {p0, p2, p3, p1}, Ld/i/b/b/g/a/Ul;->a(IIF)V

    .line 22
    sget-object p1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance p2, Ld/i/b/b/g/a/fm;

    invoke-direct {p2, p0}, Ld/i/b/b/g/a/fm;-><init>(Ld/i/b/b/g/a/Ul;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string p1, "Surface destroyed"

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->b()V

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/a/Ul;->s:Ld/i/b/b/g/a/Il;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/Il;->b()V

    .line 5
    iput-object v0, p0, Ld/i/b/b/g/a/Ul;->s:Ld/i/b/b/g/a/Il;

    .line 6
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/Ul;->m:Ld/i/b/b/g/a/_Q;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->j()V

    .line 8
    iget-object p1, p0, Ld/i/b/b/g/a/Ul;->k:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 10
    :cond_1
    iput-object v0, p0, Ld/i/b/b/g/a/Ul;->k:Landroid/view/Surface;

    .line 11
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/Ul;->a(Landroid/view/Surface;Z)V

    .line 12
    :cond_2
    sget-object p1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v0, Ld/i/b/b/g/a/hm;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/hm;-><init>(Ld/i/b/b/g/a/Ul;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/Ul;->s:Ld/i/b/b/g/a/Il;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/i/b/b/g/a/Il;->a(II)V

    .line 3
    :cond_0
    sget-object p1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v0, Ld/i/b/b/g/a/gm;

    invoke-direct {v0, p0, p2, p3}, Ld/i/b/b/g/a/gm;-><init>(Ld/i/b/b/g/a/Ul;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->g:Ld/i/b/b/g/a/Ll;

    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/Ll;->b(Ld/i/b/b/g/a/sl;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/sl;->a:Ld/i/b/b/g/a/Cl;

    iget-object v1, p0, Ld/i/b/b/g/a/Ul;->j:Ld/i/b/b/g/a/rl;

    invoke-virtual {v0, p1, v1}, Ld/i/b/b/g/a/Cl;->a(Landroid/graphics/SurfaceTexture;Ld/i/b/b/g/a/rl;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView1 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/Xl;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/Xl;-><init>(Ld/i/b/b/g/a/Ul;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ul;->j:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/rl;->a()V

    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Ul;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ul;->h()V

    return-void

    :cond_0
    const-string p1, "Path is null."

    .line 3
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void
.end method
