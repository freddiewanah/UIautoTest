.class public final synthetic Ld/i/b/b/g/a/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/_v;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/_v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/aw;->a:Ld/i/b/b/g/a/_v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/i/b/b/g/a/aw;->a:Ld/i/b/b/g/a/_v;

    if-eqz v0, :cond_6

    .line 1
    :try_start_0
    iget-object v1, v0, Ld/i/b/b/g/a/_v;->g:Ld/i/b/b/g/a/fw;

    invoke-virtual {v1}, Ld/i/b/b/g/a/fw;->n()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "Google"

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    :try_start_1
    const-string v0, "Wrong native template id!"

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ld/i/b/b/g/a/_v;->k:Ld/i/b/b/g/a/ow;

    .line 4
    iget-object v3, v1, Ld/i/b/b/g/a/ow;->e:Ld/i/b/b/g/a/ed;

    if-eqz v3, :cond_5

    .line 5
    iget-object v1, v1, Ld/i/b/b/g/a/ow;->e:Ld/i/b/b/g/a/ed;

    .line 6
    iget-object v0, v0, Ld/i/b/b/g/a/_v;->o:Ld/i/b/b/g/a/IP;

    .line 7
    invoke-interface {v0}, Ld/i/b/b/g/a/IP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/ad;

    check-cast v1, Ld/i/b/b/g/a/gd;

    .line 8
    invoke-virtual {v1}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 9
    invoke-static {v3, v0}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Ld/i/b/b/g/a/_v;->k:Ld/i/b/b/g/a/ow;

    invoke-virtual {v1}, Ld/i/b/b/g/a/ow;->c()Ld/i/b/b/g/a/Fb;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0, v3}, Ld/i/b/b/g/a/_v;->b(Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Ld/i/b/b/g/a/_v;->k:Ld/i/b/b/g/a/ow;

    .line 14
    invoke-virtual {v1}, Ld/i/b/b/g/a/ow;->c()Ld/i/b/b/g/a/Fb;

    move-result-object v1

    iget-object v0, v0, Ld/i/b/b/g/a/_v;->n:Ld/i/b/b/g/a/IP;

    .line 15
    invoke-interface {v0}, Ld/i/b/b/g/a/IP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/Ob;

    invoke-interface {v1, v0}, Ld/i/b/b/g/a/Fb;->a(Ld/i/b/b/g/a/Ob;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, v0, Ld/i/b/b/g/a/_v;->k:Ld/i/b/b/g/a/ow;

    iget-object v2, v0, Ld/i/b/b/g/a/_v;->g:Ld/i/b/b/g/a/fw;

    .line 17
    invoke-virtual {v2}, Ld/i/b/b/g/a/fw;->e()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/ow;->a(Ljava/lang/String;)Ld/i/b/b/g/a/zb;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, v0, Ld/i/b/b/g/a/_v;->k:Ld/i/b/b/g/a/ow;

    iget-object v2, v0, Ld/i/b/b/g/a/_v;->g:Ld/i/b/b/g/a/fw;

    .line 20
    invoke-virtual {v2}, Ld/i/b/b/g/a/fw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/ow;->a(Ljava/lang/String;)Ld/i/b/b/g/a/zb;

    move-result-object v1

    iget-object v0, v0, Ld/i/b/b/g/a/_v;->p:Ld/i/b/b/g/a/IP;

    .line 21
    invoke-interface {v0}, Ld/i/b/b/g/a/IP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/mb;

    invoke-interface {v1, v0}, Ld/i/b/b/g/a/zb;->a(Ld/i/b/b/g/a/mb;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, v0, Ld/i/b/b/g/a/_v;->k:Ld/i/b/b/g/a/ow;

    invoke-virtual {v1}, Ld/i/b/b/g/a/ow;->b()Ld/i/b/b/g/a/qb;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v0, v3}, Ld/i/b/b/g/a/_v;->b(Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Ld/i/b/b/g/a/_v;->k:Ld/i/b/b/g/a/ow;

    .line 25
    invoke-virtual {v1}, Ld/i/b/b/g/a/ow;->b()Ld/i/b/b/g/a/qb;

    move-result-object v1

    iget-object v0, v0, Ld/i/b/b/g/a/_v;->m:Ld/i/b/b/g/a/IP;

    .line 26
    invoke-interface {v0}, Ld/i/b/b/g/a/IP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/db;

    invoke-interface {v1, v0}, Ld/i/b/b/g/a/qb;->a(Ld/i/b/b/g/a/db;)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object v1, v0, Ld/i/b/b/g/a/_v;->k:Ld/i/b/b/g/a/ow;

    invoke-virtual {v1}, Ld/i/b/b/g/a/ow;->a()Ld/i/b/b/g/a/tb;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v0, v3}, Ld/i/b/b/g/a/_v;->b(Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Ld/i/b/b/g/a/_v;->k:Ld/i/b/b/g/a/ow;

    .line 30
    invoke-virtual {v1}, Ld/i/b/b/g/a/ow;->a()Ld/i/b/b/g/a/tb;

    move-result-object v1

    iget-object v0, v0, Ld/i/b/b/g/a/_v;->l:Ld/i/b/b/g/a/IP;

    .line 31
    invoke-interface {v0}, Ld/i/b/b/g/a/IP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/ib;

    invoke-interface {v1, v0}, Ld/i/b/b/g/a/tb;->a(Ld/i/b/b/g/a/ib;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 32
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const/4 v0, 0x0

    .line 33
    throw v0
.end method
