.class public Ld/i/b/b/i/b/Ba;
.super Ld/i/b/b/i/b/hc;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/i/b/ic;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Lb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/i/b/hc;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 2
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->l()V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()Ld/i/b/b/i/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->m()Ld/i/b/b/i/b/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Ld/i/b/b/i/b/qc;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    return-object v0
.end method

.method public o()Ld/i/b/b/i/b/_a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->o()Ld/i/b/b/i/b/_a;

    move-result-object v0

    return-object v0
.end method

.method public p()Ld/i/b/b/i/b/Tc;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->p()Ld/i/b/b/i/b/Tc;

    move-result-object v0

    return-object v0
.end method

.method public q()Ld/i/b/b/i/b/Oc;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    return-object v0
.end method

.method public r()Ld/i/b/b/i/b/db;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v1, v0, Ld/i/b/b/i/b/Lb;->s:Ld/i/b/b/i/b/db;

    invoke-static {v1}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/bc;)V

    .line 3
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->s:Ld/i/b/b/i/b/db;

    return-object v0
.end method

.method public s()Ld/i/b/b/i/b/td;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v1, v0, Ld/i/b/b/i/b/Lb;->k:Ld/i/b/b/i/b/td;

    invoke-static {v1}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/bc;)V

    .line 3
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->k:Ld/i/b/b/i/b/td;

    return-object v0
.end method
