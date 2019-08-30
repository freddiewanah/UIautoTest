.class public final Ld/i/b/b/i/b/Ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/i/b/b/i/b/qc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/qc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Ec;->b:Ld/i/b/b/i/b/qc;

    iput-boolean p2, p0, Ld/i/b/b/i/b/Ec;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Ec;->b:Ld/i/b/b/i/b/qc;

    iget-object v0, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/i/b/b/i/b/Ec;->b:Ld/i/b/b/i/b/qc;

    iget-object v1, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->j()Z

    move-result v1

    .line 3
    iget-object v2, p0, Ld/i/b/b/i/b/Ec;->b:Ld/i/b/b/i/b/qc;

    iget-object v2, v2, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    iget-boolean v3, p0, Ld/i/b/b/i/b/Ec;->a:Z

    if-eqz v2, :cond_3

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Ld/i/b/b/i/b/Lb;->A:Ljava/lang/Boolean;

    .line 5
    iget-boolean v2, p0, Ld/i/b/b/i/b/Ec;->a:Z

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Ld/i/b/b/i/b/Ec;->b:Ld/i/b/b/i/b/qc;

    iget-object v1, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 7
    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 9
    iget-boolean v2, p0, Ld/i/b/b/i/b/Ec;->a:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v1, p0, Ld/i/b/b/i/b/Ec;->b:Ld/i/b/b/i/b/qc;

    iget-object v1, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->e()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Ld/i/b/b/i/b/Ec;->b:Ld/i/b/b/i/b/qc;

    iget-object v1, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 12
    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->e()Z

    move-result v1

    iget-object v2, p0, Ld/i/b/b/i/b/Ec;->b:Ld/i/b/b/i/b/qc;

    iget-object v2, v2, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->j()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 13
    :cond_1
    iget-object v1, p0, Ld/i/b/b/i/b/Ec;->b:Ld/i/b/b/i/b/qc;

    iget-object v1, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 14
    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 15
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->k:Ld/i/b/b/i/b/jb;

    .line 16
    iget-boolean v2, p0, Ld/i/b/b/i/b/Ec;->a:Z

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 19
    invoke-virtual {v1, v3, v2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_2
    iget-object v0, p0, Ld/i/b/b/i/b/Ec;->b:Ld/i/b/b/i/b/qc;

    .line 21
    invoke-virtual {v0}, Ld/i/b/b/i/b/qc;->B()V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
