.class public final synthetic Ld/i/b/b/g/a/gC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/fC;

.field public final b:Ld/i/b/b/g/a/CI;

.field public final c:Ld/i/b/b/g/a/uI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/fC;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/gC;->a:Ld/i/b/b/g/a/fC;

    iput-object p2, p0, Ld/i/b/b/g/a/gC;->b:Ld/i/b/b/g/a/CI;

    iput-object p3, p0, Ld/i/b/b/g/a/gC;->c:Ld/i/b/b/g/a/uI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/i/b/b/g/a/gC;->a:Ld/i/b/b/g/a/fC;

    iget-object v2, v0, Ld/i/b/b/g/a/gC;->b:Ld/i/b/b/g/a/CI;

    iget-object v3, v0, Ld/i/b/b/g/a/gC;->c:Ld/i/b/b/g/a/uI;

    .line 1
    iget-object v4, v1, Ld/i/b/b/g/a/fC;->a:Ld/i/b/b/g/a/Xq;

    new-instance v5, Ld/i/b/b/g/a/Or;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Ld/i/b/b/g/a/Or;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V

    new-instance v7, Ld/i/b/b/g/a/hr;

    iget-object v8, v2, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v8, v8, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    .line 2
    invoke-virtual {v8}, Ld/i/b/b/g/a/DI;->a()Ld/i/b/b/g/a/Jb;

    move-result-object v8

    new-instance v9, Ld/i/b/b/g/a/hC;

    invoke-direct {v9, v1, v2, v3}, Ld/i/b/b/g/a/hC;-><init>(Ld/i/b/b/g/a/fC;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)V

    invoke-direct {v7, v8, v9}, Ld/i/b/b/g/a/hr;-><init>(Ld/i/b/b/g/a/Jb;Ljava/lang/Runnable;)V

    .line 3
    check-cast v4, Ld/i/b/b/g/a/lp;

    if-eqz v4, :cond_0

    .line 4
    new-instance v9, Ld/i/b/b/g/a/jr;

    invoke-direct {v9, v7}, Ld/i/b/b/g/a/jr;-><init>(Ld/i/b/b/g/a/hr;)V

    .line 5
    new-instance v10, Ld/i/b/b/g/a/ir;

    invoke-direct {v10, v7}, Ld/i/b/b/g/a/ir;-><init>(Ld/i/b/b/g/a/hr;)V

    .line 6
    new-instance v12, Ld/i/b/b/g/a/Rr;

    invoke-direct {v12, v5}, Ld/i/b/b/g/a/Rr;-><init>(Ld/i/b/b/g/a/Or;)V

    .line 7
    new-instance v13, Ld/i/b/b/g/a/Pr;

    invoke-direct {v13, v5}, Ld/i/b/b/g/a/Pr;-><init>(Ld/i/b/b/g/a/Or;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v2}, Ld/i/b/b/g/a/RP;->a(II)Ld/i/b/b/g/a/TP;

    move-result-object v1

    .line 9
    invoke-static {v4}, Ld/i/b/b/g/a/lp;->f(Ld/i/b/b/g/a/lp;)Ld/i/b/b/g/a/VP;

    move-result-object v2

    .line 10
    iget-object v3, v1, Ld/i/b/b/g/a/TP;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v4}, Ld/i/b/b/g/a/lp;->e(Ld/i/b/b/g/a/lp;)Ld/i/b/b/g/a/VP;

    move-result-object v2

    .line 12
    iget-object v3, v1, Ld/i/b/b/g/a/TP;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Ld/i/b/b/g/a/TP;->a()Ld/i/b/b/g/a/RP;

    move-result-object v1

    .line 14
    new-instance v2, Ld/i/b/b/g/a/Zs;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/Zs;-><init>(Ld/i/b/b/g/a/VP;)V

    .line 15
    invoke-static {v2}, Ld/i/b/b/g/a/KP;->a(Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/VP;

    move-result-object v14

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2}, Ld/i/b/b/g/a/RP;->a(II)Ld/i/b/b/g/a/TP;

    move-result-object v1

    .line 17
    iget-object v2, v4, Ld/i/b/b/g/a/lp;->Sb:Ld/i/b/b/g/a/VP;

    .line 18
    iget-object v3, v1, Ld/i/b/b/g/a/TP;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, v4, Ld/i/b/b/g/a/lp;->Tb:Ld/i/b/b/g/a/VP;

    .line 20
    iget-object v3, v1, Ld/i/b/b/g/a/TP;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, v4, Ld/i/b/b/g/a/lp;->Ub:Ld/i/b/b/g/a/VP;

    .line 22
    iget-object v3, v1, Ld/i/b/b/g/a/TP;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v4}, Ld/i/b/b/g/a/lp;->c(Ld/i/b/b/g/a/lp;)Ld/i/b/b/g/a/VP;

    move-result-object v2

    .line 24
    iget-object v3, v1, Ld/i/b/b/g/a/TP;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v4}, Ld/i/b/b/g/a/lp;->b(Ld/i/b/b/g/a/lp;)Ld/i/b/b/g/a/VP;

    move-result-object v2

    .line 26
    iget-object v3, v1, Ld/i/b/b/g/a/TP;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v4}, Ld/i/b/b/g/a/lp;->a(Ld/i/b/b/g/a/lp;)Ld/i/b/b/g/a/VP;

    move-result-object v2

    .line 28
    iget-object v3, v1, Ld/i/b/b/g/a/TP;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, v4, Ld/i/b/b/g/a/lp;->Vb:Ld/i/b/b/g/a/VP;

    .line 30
    iget-object v3, v1, Ld/i/b/b/g/a/TP;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1}, Ld/i/b/b/g/a/TP;->a()Ld/i/b/b/g/a/RP;

    move-result-object v1

    .line 32
    new-instance v2, Ld/i/b/b/g/a/kt;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/kt;-><init>(Ld/i/b/b/g/a/VP;)V

    .line 33
    invoke-static {v2}, Ld/i/b/b/g/a/KP;->a(Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/VP;

    move-result-object v15

    .line 34
    new-instance v1, Ld/i/b/b/g/a/Qr;

    invoke-direct {v1, v5}, Ld/i/b/b/g/a/Qr;-><init>(Ld/i/b/b/g/a/Or;)V

    .line 35
    iget-object v2, v4, Ld/i/b/b/g/a/lp;->lc:Ld/i/b/b/g/a/ep;

    .line 36
    iget-object v11, v2, Ld/i/b/b/g/a/ep;->c:Ld/i/b/b/g/a/VP;

    .line 37
    new-instance v2, Ld/i/b/b/g/a/kr;

    move-object v8, v2

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Ld/i/b/b/g/a/kr;-><init>(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V

    .line 38
    invoke-static {v2}, Ld/i/b/b/g/a/KP;->a(Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/VP;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/er;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 41
    :cond_0
    throw v6
.end method
