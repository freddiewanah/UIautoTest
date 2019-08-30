.class public final synthetic Ld/i/b/b/g/a/fG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/eG;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/eG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/fG;->a:Ld/i/b/b/g/a/eG;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 2
    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v0

    invoke-interface {v0}, Ld/i/b/b/g/a/Qi;->A()Ld/i/b/b/g/a/WW;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 5
    invoke-virtual {v2}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v2

    invoke-interface {v2}, Ld/i/b/b/g/a/Qi;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 7
    invoke-virtual {v2}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v2

    invoke-interface {v2}, Ld/i/b/b/g/a/Qi;->s()Z

    move-result v2

    if-nez v2, :cond_7

    .line 8
    :cond_0
    iget-boolean v2, v0, Ld/i/b/b/g/a/WW;->b:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/g/a/WW;->a()V

    .line 10
    :cond_1
    iget-object v2, v0, Ld/i/b/b/g/a/WW;->d:Ld/i/b/b/g/a/RW;

    iget-boolean v0, v0, Ld/i/b/b/g/a/WW;->p:Z

    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/RW;->a(Z)Ld/i/b/b/g/a/QW;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, v0, Ld/i/b/b/g/a/QW;->o:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Ld/i/b/b/g/a/QW;->p:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Ld/i/b/b/g/a/QW;->q:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 15
    invoke-virtual {v4}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v4

    invoke-interface {v4, v2}, Ld/i/b/b/g/a/Qi;->c(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 16
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 17
    invoke-virtual {v4}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v4

    .line 18
    invoke-interface {v4, v0}, Ld/i/b/b/g/a/Qi;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 20
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v0

    invoke-interface {v0}, Ld/i/b/b/g/a/Qi;->u()Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 22
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v0

    invoke-interface {v0}, Ld/i/b/b/g/a/Qi;->z()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    .line 23
    :cond_4
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v0, :cond_5

    .line 24
    sget-object v5, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v5, v5, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 25
    invoke-virtual {v5}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v5

    invoke-interface {v5}, Ld/i/b/b/g/a/Qi;->s()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "v_fp_vertical"

    .line 26
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 27
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 28
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v0

    invoke-interface {v0}, Ld/i/b/b/g/a/Qi;->x()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "fingerprint"

    .line 29
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "v_fp"

    .line 31
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_6
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, v4

    .line 33
    :cond_7
    new-instance v0, Ld/i/b/b/g/a/dG;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/dG;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
