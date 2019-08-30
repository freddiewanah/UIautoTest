.class public final synthetic Ld/i/b/b/g/a/qC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/pC;

.field public final b:Ld/i/b/b/g/a/uI;

.field public final c:Ld/i/b/b/g/a/Oy;

.field public final d:Ld/i/b/b/g/a/CI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/pC;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/Oy;Ld/i/b/b/g/a/CI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/qC;->a:Ld/i/b/b/g/a/pC;

    iput-object p2, p0, Ld/i/b/b/g/a/qC;->b:Ld/i/b/b/g/a/uI;

    iput-object p3, p0, Ld/i/b/b/g/a/qC;->c:Ld/i/b/b/g/a/Oy;

    iput-object p4, p0, Ld/i/b/b/g/a/qC;->d:Ld/i/b/b/g/a/CI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 7

    iget-object p1, p0, Ld/i/b/b/g/a/qC;->a:Ld/i/b/b/g/a/pC;

    iget-object v0, p0, Ld/i/b/b/g/a/qC;->b:Ld/i/b/b/g/a/uI;

    iget-object v1, p0, Ld/i/b/b/g/a/qC;->c:Ld/i/b/b/g/a/Oy;

    iget-object v2, p0, Ld/i/b/b/g/a/qC;->d:Ld/i/b/b/g/a/CI;

    .line 1
    iget-object v3, p1, Ld/i/b/b/g/a/pC;->b:Ld/i/b/b/g/a/xy;

    iget-object v4, p1, Ld/i/b/b/g/a/pC;->d:Ld/i/b/b/g/a/DI;

    iget-object v4, v4, Ld/i/b/b/g/a/DI;->e:Lcom/google/android/gms/internal/ads/zzyd;

    invoke-virtual {v3, v4}, Ld/i/b/b/g/a/xy;->a(Lcom/google/android/gms/internal/ads/zzyd;)Ld/i/b/b/g/a/Dn;

    move-result-object v3

    .line 2
    iget-boolean v4, v0, Ld/i/b/b/g/a/uI;->M:Z

    invoke-interface {v3, v4}, Ld/i/b/b/g/a/Dn;->a(Z)V

    .line 3
    invoke-interface {v3}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    new-instance v1, Ld/i/b/b/g/a/Wk;

    invoke-direct {v1}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 6
    iget-object v5, p1, Ld/i/b/b/g/a/pC;->c:Ld/i/b/b/g/a/gv;

    new-instance v6, Ld/i/b/b/g/a/Or;

    invoke-direct {v6, v2, v0, v4}, Ld/i/b/b/g/a/Or;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V

    new-instance v2, Ld/i/b/b/g/a/Ru;

    new-instance v4, Ld/i/b/b/g/a/sC;

    invoke-direct {v4, p1, v3, v0, v1}, Ld/i/b/b/g/a/sC;-><init>(Ld/i/b/b/g/a/pC;Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/Wk;)V

    invoke-direct {v2, v4, v3}, Ld/i/b/b/g/a/Ru;-><init>(Ld/i/b/b/g/a/mv;Ld/i/b/b/g/a/Dn;)V

    .line 7
    invoke-virtual {v5, v6, v2}, Ld/i/b/b/g/a/gv;->a(Ld/i/b/b/g/a/Or;Ld/i/b/b/g/a/Ru;)Ld/i/b/b/g/a/Qu;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Ld/i/b/b/g/a/Ar;->b()Ld/i/b/b/g/a/Os;

    move-result-object v1

    new-instance v4, Ld/i/b/b/g/a/tC;

    invoke-direct {v4, v3}, Ld/i/b/b/g/a/tC;-><init>(Ld/i/b/b/g/a/Dn;)V

    .line 10
    sget-object v5, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v1, v4, v5}, Ld/i/b/b/g/a/Mt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v2}, Ld/i/b/b/g/a/Qu;->d()Ld/i/b/b/g/a/zy;

    move-result-object v1

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v3, v4}, Ld/i/b/b/g/a/zy;->a(Ld/i/b/b/g/a/Dn;Z)V

    .line 14
    invoke-virtual {v2}, Ld/i/b/b/g/a/Qu;->d()Ld/i/b/b/g/a/zy;

    iget-object v1, v0, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    iget-object v4, v1, Ld/i/b/b/g/a/yI;->b:Ljava/lang/String;

    iget-object v1, v1, Ld/i/b/b/g/a/yI;->a:Ljava/lang/String;

    .line 15
    invoke-static {v3, v4, v1}, Ld/i/b/b/g/a/zy;->a(Ld/i/b/b/g/a/Dn;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    .line 16
    iget-boolean v0, v0, Ld/i/b/b/g/a/uI;->E:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ld/i/b/b/g/a/uC;

    invoke-direct {v0, v3}, Ld/i/b/b/g/a/uC;-><init>(Ld/i/b/b/g/a/Dn;)V

    iget-object v4, p1, Ld/i/b/b/g/a/pC;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v4}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_0
    new-instance v0, Ld/i/b/b/g/a/vC;

    invoke-direct {v0, v3}, Ld/i/b/b/g/a/vC;-><init>(Ld/i/b/b/g/a/Dn;)V

    iget-object p1, p1, Ld/i/b/b/g/a/pC;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, p1}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    new-instance p1, Ld/i/b/b/g/a/wC;

    invoke-direct {p1, v2}, Ld/i/b/b/g/a/wC;-><init>(Ld/i/b/b/g/a/Qu;)V

    .line 20
    sget-object v0, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v1, p1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    throw v4
.end method
