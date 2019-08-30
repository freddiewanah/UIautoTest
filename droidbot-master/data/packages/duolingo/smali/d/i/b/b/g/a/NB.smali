.class public final synthetic Ld/i/b/b/g/a/NB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/MB;

.field public final b:Ld/i/b/b/g/a/CI;

.field public final c:Ld/i/b/b/g/a/uI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/MB;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/NB;->a:Ld/i/b/b/g/a/MB;

    iput-object p2, p0, Ld/i/b/b/g/a/NB;->b:Ld/i/b/b/g/a/CI;

    iput-object p3, p0, Ld/i/b/b/g/a/NB;->c:Ld/i/b/b/g/a/uI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 11

    iget-object p1, p0, Ld/i/b/b/g/a/NB;->a:Ld/i/b/b/g/a/MB;

    iget-object v0, p0, Ld/i/b/b/g/a/NB;->b:Ld/i/b/b/g/a/CI;

    iget-object v1, p0, Ld/i/b/b/g/a/NB;->c:Ld/i/b/b/g/a/uI;

    .line 1
    iget-object v2, p1, Ld/i/b/b/g/a/MB;->b:Landroid/content/Context;

    iget-object v3, v1, Ld/i/b/b/g/a/uI;->r:Ljava/util/List;

    .line 2
    invoke-static {v2, v3}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v2

    .line 3
    iget-object v3, p1, Ld/i/b/b/g/a/MB;->c:Ld/i/b/b/g/a/xy;

    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/xy;->a(Lcom/google/android/gms/internal/ads/zzyd;)Ld/i/b/b/g/a/Dn;

    move-result-object v3

    .line 4
    iget-boolean v4, v1, Ld/i/b/b/g/a/uI;->M:Z

    invoke-interface {v3, v4}, Ld/i/b/b/g/a/Dn;->a(Z)V

    .line 5
    iget-object v4, p1, Ld/i/b/b/g/a/MB;->a:Ld/i/b/b/g/a/Xq;

    new-instance v5, Ld/i/b/b/g/a/Or;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Ld/i/b/b/g/a/Or;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V

    new-instance v0, Ld/i/b/b/g/a/Eq;

    new-instance v6, Ld/i/b/b/g/a/Ny;

    iget-object v7, p1, Ld/i/b/b/g/a/MB;->b:Landroid/content/Context;

    .line 6
    invoke-interface {v3}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v8

    iget-object v9, p1, Ld/i/b/b/g/a/MB;->f:Ld/i/b/b/g/a/sk;

    invoke-interface {v9, v1}, Ld/i/b/b/g/a/sk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/i/b/b/g/a/pj;

    invoke-direct {v6, v7, v8, v9}, Ld/i/b/b/g/a/Ny;-><init>(Landroid/content/Context;Landroid/view/View;Ld/i/b/b/g/a/pj;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v7, Ld/i/b/b/g/a/OB;

    invoke-direct {v7, v3}, Ld/i/b/b/g/a/OB;-><init>(Ld/i/b/b/g/a/Dn;)V

    .line 8
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzyd;->i:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 9
    new-instance v2, Ld/i/b/b/g/a/vI;

    const/4 v8, -0x3

    const/4 v10, 0x1

    invoke-direct {v2, v8, v9, v10}, Ld/i/b/b/g/a/vI;-><init>(IIZ)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v8, Ld/i/b/b/g/a/vI;

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    invoke-direct {v8, v10, v2, v9}, Ld/i/b/b/g/a/vI;-><init>(IIZ)V

    move-object v2, v8

    .line 11
    :goto_0
    invoke-direct {v0, v6, v3, v7, v2}, Ld/i/b/b/g/a/Eq;-><init>(Landroid/view/View;Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/yr;Ld/i/b/b/g/a/vI;)V

    .line 12
    invoke-virtual {v4, v5, v0}, Ld/i/b/b/g/a/Xq;->a(Ld/i/b/b/g/a/Or;Ld/i/b/b/g/a/Eq;)Ld/i/b/b/g/a/Aq;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ld/i/b/b/g/a/Aq;->e()Ld/i/b/b/g/a/zy;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ld/i/b/b/g/a/zy;->a(Ld/i/b/b/g/a/Dn;Z)V

    .line 14
    invoke-virtual {v0}, Ld/i/b/b/g/a/Ar;->b()Ld/i/b/b/g/a/Os;

    move-result-object v2

    new-instance v4, Ld/i/b/b/g/a/PB;

    invoke-direct {v4, v3}, Ld/i/b/b/g/a/PB;-><init>(Ld/i/b/b/g/a/Dn;)V

    .line 15
    sget-object v5, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v2, v4, v5}, Ld/i/b/b/g/a/Mt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-virtual {v0}, Ld/i/b/b/g/a/Aq;->e()Ld/i/b/b/g/a/zy;

    iget-object v2, v1, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    iget-object v4, v2, Ld/i/b/b/g/a/yI;->b:Ljava/lang/String;

    iget-object v2, v2, Ld/i/b/b/g/a/yI;->a:Ljava/lang/String;

    .line 18
    invoke-static {v3, v4, v2}, Ld/i/b/b/g/a/zy;->a(Ld/i/b/b/g/a/Dn;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/Mk;

    move-result-object v2

    .line 19
    iget-boolean v1, v1, Ld/i/b/b/g/a/uI;->E:Z

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Ld/i/b/b/g/a/QB;

    invoke-direct {v1, v3}, Ld/i/b/b/g/a/QB;-><init>(Ld/i/b/b/g/a/Dn;)V

    .line 22
    iget-object v4, p1, Ld/i/b/b/g/a/MB;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v4}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    :cond_1
    new-instance v1, Ld/i/b/b/g/a/RB;

    invoke-direct {v1, p1, v3}, Ld/i/b/b/g/a/RB;-><init>(Ld/i/b/b/g/a/MB;Ld/i/b/b/g/a/Dn;)V

    iget-object p1, p1, Ld/i/b/b/g/a/MB;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, p1}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    new-instance p1, Ld/i/b/b/g/a/SB;

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/SB;-><init>(Ld/i/b/b/g/a/Aq;)V

    .line 25
    sget-object v0, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v2, p1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1
.end method
