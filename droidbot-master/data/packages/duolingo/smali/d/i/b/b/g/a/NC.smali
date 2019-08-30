.class public final synthetic Ld/i/b/b/g/a/NC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/HC;

.field public final b:Ld/i/b/b/g/a/Mk;

.field public final c:Ld/i/b/b/g/a/Mk;

.field public final d:Ld/i/b/b/g/a/CI;

.field public final e:Ld/i/b/b/g/a/uI;

.field public final f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/HC;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/NC;->a:Ld/i/b/b/g/a/HC;

    iput-object p2, p0, Ld/i/b/b/g/a/NC;->b:Ld/i/b/b/g/a/Mk;

    iput-object p3, p0, Ld/i/b/b/g/a/NC;->c:Ld/i/b/b/g/a/Mk;

    iput-object p4, p0, Ld/i/b/b/g/a/NC;->d:Ld/i/b/b/g/a/CI;

    iput-object p5, p0, Ld/i/b/b/g/a/NC;->e:Ld/i/b/b/g/a/uI;

    iput-object p6, p0, Ld/i/b/b/g/a/NC;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ld/i/b/b/g/a/NC;->a:Ld/i/b/b/g/a/HC;

    iget-object v1, p0, Ld/i/b/b/g/a/NC;->b:Ld/i/b/b/g/a/Mk;

    iget-object v2, p0, Ld/i/b/b/g/a/NC;->c:Ld/i/b/b/g/a/Mk;

    iget-object v3, p0, Ld/i/b/b/g/a/NC;->d:Ld/i/b/b/g/a/CI;

    iget-object v4, p0, Ld/i/b/b/g/a/NC;->e:Ld/i/b/b/g/a/uI;

    iget-object v5, p0, Ld/i/b/b/g/a/NC;->f:Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/fw;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/Wx;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/HC;->a:Ld/i/b/b/g/a/Bv;

    new-instance v9, Ld/i/b/b/g/a/Or;

    invoke-direct {v9, v3, v4, v6}, Ld/i/b/b/g/a/Or;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V

    new-instance v10, Ld/i/b/b/g/a/rw;

    invoke-direct {v10, v1}, Ld/i/b/b/g/a/rw;-><init>(Ld/i/b/b/g/a/fw;)V

    new-instance v11, Ld/i/b/b/g/a/Pv;

    invoke-direct {v11, v5, v2}, Ld/i/b/b/g/a/Pv;-><init>(Lorg/json/JSONObject;Ld/i/b/b/g/a/Wx;)V

    .line 4
    move-object v8, v0

    check-cast v8, Ld/i/b/b/g/a/gp;

    if-eqz v8, :cond_4

    .line 5
    new-instance v0, Ld/i/b/b/g/a/hp;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ld/i/b/b/g/a/hp;-><init>(Ld/i/b/b/g/a/gp;Ld/i/b/b/g/a/Or;Ld/i/b/b/g/a/rw;Ld/i/b/b/g/a/Pv;Ld/i/b/b/g/a/fp;)V

    .line 6
    new-instance v3, Ld/i/b/b/g/a/Vx;

    iget-object v4, v0, Ld/i/b/b/g/a/hp;->oa:Ld/i/b/b/g/a/gp;

    .line 7
    iget-object v4, v4, Ld/i/b/b/g/a/gp;->a:Ld/i/b/b/g/a/xv;

    .line 8
    invoke-static {v4}, Ld/i/b/b/g/a/Av;->b(Ld/i/b/b/g/a/xv;)Ld/i/b/b/g/a/ow;

    move-result-object v4

    iget-object v5, v0, Ld/i/b/b/g/a/hp;->b:Ld/i/b/b/g/a/rw;

    .line 9
    invoke-static {v5}, Ld/i/b/b/g/a/tw;->b(Ld/i/b/b/g/a/rw;)Ld/i/b/b/g/a/fw;

    move-result-object v5

    iget-object v7, v0, Ld/i/b/b/g/a/hp;->c:Ld/i/b/b/g/a/Pv;

    .line 10
    invoke-static {v7}, Ld/i/b/b/g/a/Uv;->a(Ld/i/b/b/g/a/Pv;)Ld/i/b/b/g/a/Wx;

    move-result-object v7

    iget-object v8, v0, Ld/i/b/b/g/a/hp;->ja:Ld/i/b/b/g/a/VP;

    .line 11
    invoke-static {v8}, Ld/i/b/b/g/a/KP;->b(Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/IP;

    move-result-object v8

    invoke-direct {v3, v4, v5, v7, v8}, Ld/i/b/b/g/a/Vx;-><init>(Ld/i/b/b/g/a/ow;Ld/i/b/b/g/a/fw;Ld/i/b/b/g/a/Wx;Ld/i/b/b/g/a/IP;)V

    .line 12
    iget-object v4, v3, Ld/i/b/b/g/a/Vx;->a:Ld/i/b/b/g/a/wb;

    if-nez v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, v3, Ld/i/b/b/g/a/Vx;->b:Ld/i/b/b/g/a/Wx;

    const-string v5, "/nativeAdCustomClick"

    invoke-virtual {v4, v5, v3}, Ld/i/b/b/g/a/Wx;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 14
    :goto_0
    iget-object v3, v0, Ld/i/b/b/g/a/hp;->la:Ld/i/b/b/g/a/VP;

    invoke-interface {v3}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/dy;

    if-eqz v3, :cond_3

    .line 15
    iget-object v7, v2, Ld/i/b/b/g/a/Wx;->a:Ld/i/b/b/g/a/cy;

    .line 16
    iget-object v8, v3, Ld/i/b/b/g/a/dy;->a:Ld/i/b/b/g/a/Ds;

    iget-object v9, v3, Ld/i/b/b/g/a/dy;->c:Ld/i/b/b/g/a/mt;

    iget-object v10, v3, Ld/i/b/b/g/a/dy;->d:Ld/i/b/b/g/a/pt;

    iget-object v11, v3, Ld/i/b/b/g/a/dy;->e:Ld/i/b/b/g/a/Jt;

    iget-object v2, v3, Ld/i/b/b/g/a/dy;->b:Ld/i/b/b/g/a/_s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v12, Ld/i/b/b/g/a/ey;

    invoke-direct {v12, v2}, Ld/i/b/b/g/a/ey;-><init>(Ld/i/b/b/g/a/_s;)V

    .line 18
    invoke-virtual/range {v7 .. v12}, Ld/i/b/b/g/a/cy;->a(Ld/i/b/b/g/a/dY;Ld/i/b/b/g/a/_b;Ld/i/b/b/a/e/a/n;Ld/i/b/b/g/a/bc;Ld/i/b/b/a/e/a/t;)V

    .line 19
    iget-object v2, v0, Ld/i/b/b/g/a/hp;->na:Ld/i/b/b/g/a/VP;

    invoke-interface {v2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/Cx;

    .line 20
    invoke-virtual {v1}, Ld/i/b/b/g/a/fw;->r()Ld/i/b/b/g/a/Dn;

    move-result-object v1

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, v2, Ld/i/b/b/g/a/Cx;->c:Ld/i/b/b/g/a/uu;

    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/i/b/b/g/a/uu;->a(Landroid/view/View;)V

    .line 22
    iget-object v3, v2, Ld/i/b/b/g/a/Cx;->c:Ld/i/b/b/g/a/uu;

    new-instance v4, Ld/i/b/b/g/a/Dx;

    invoke-direct {v4, v1}, Ld/i/b/b/g/a/Dx;-><init>(Ld/i/b/b/g/a/Dn;)V

    iget-object v5, v2, Ld/i/b/b/g/a/Cx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Ld/i/b/b/g/a/Mt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    iget-object v3, v2, Ld/i/b/b/g/a/Cx;->c:Ld/i/b/b/g/a/uu;

    new-instance v4, Ld/i/b/b/g/a/Ex;

    invoke-direct {v4, v1}, Ld/i/b/b/g/a/Ex;-><init>(Ld/i/b/b/g/a/Dn;)V

    iget-object v5, v2, Ld/i/b/b/g/a/Cx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Ld/i/b/b/g/a/Mt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 24
    iget-object v3, v2, Ld/i/b/b/g/a/Cx;->c:Ld/i/b/b/g/a/uu;

    iget-object v4, v2, Ld/i/b/b/g/a/Cx;->b:Ld/i/b/b/g/a/tq;

    iget-object v5, v2, Ld/i/b/b/g/a/Cx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Ld/i/b/b/g/a/Mt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    iget-object v3, v2, Ld/i/b/b/g/a/Cx;->b:Ld/i/b/b/g/a/tq;

    .line 26
    iput-object v1, v3, Ld/i/b/b/g/a/tq;->a:Ld/i/b/b/g/a/Dn;

    .line 27
    new-instance v3, Ld/i/b/b/g/a/Fx;

    invoke-direct {v3, v2}, Ld/i/b/b/g/a/Fx;-><init>(Ld/i/b/b/g/a/Cx;)V

    const-string v4, "/trackActiveViewUnit"

    invoke-interface {v1, v4, v3}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 28
    new-instance v3, Ld/i/b/b/g/a/Gx;

    invoke-direct {v3, v2}, Ld/i/b/b/g/a/Gx;-><init>(Ld/i/b/b/g/a/Cx;)V

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v1, v2, v3}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 29
    :goto_1
    invoke-virtual {v0}, Ld/i/b/b/g/a/gw;->d()Ld/i/b/b/g/a/_v;

    move-result-object v0

    return-object v0

    .line 30
    :cond_2
    throw v6

    .line 31
    :cond_3
    throw v6

    .line 32
    :cond_4
    throw v6

    .line 33
    :cond_5
    throw v6
.end method
