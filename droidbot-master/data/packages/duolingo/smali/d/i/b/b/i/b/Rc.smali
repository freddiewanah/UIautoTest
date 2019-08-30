.class public final Ld/i/b/b/i/b/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/i/b/b/i/b/Pc;

.field public final synthetic c:Ld/i/b/b/i/b/Pc;

.field public final synthetic d:Ld/i/b/b/i/b/Oc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Oc;ZLd/i/b/b/i/b/Pc;Ld/i/b/b/i/b/Pc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Rc;->d:Ld/i/b/b/i/b/Oc;

    iput-boolean p2, p0, Ld/i/b/b/i/b/Rc;->a:Z

    iput-object p3, p0, Ld/i/b/b/i/b/Rc;->b:Ld/i/b/b/i/b/Pc;

    iput-object p4, p0, Ld/i/b/b/i/b/Rc;->c:Ld/i/b/b/i/b/Pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Rc;->d:Ld/i/b/b/i/b/Oc;

    .line 2
    iget-object v1, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    .line 6
    iget-object v0, v0, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ld/i/b/b/i/b/Ud;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Ld/i/b/b/i/b/Rc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/i/b/Rc;->d:Ld/i/b/b/i/b/Oc;

    iget-object v0, v0, Ld/i/b/b/i/b/Oc;->c:Ld/i/b/b/i/b/Pc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget-object v3, p0, Ld/i/b/b/i/b/Rc;->d:Ld/i/b/b/i/b/Oc;

    iget-object v4, v3, Ld/i/b/b/i/b/Oc;->c:Ld/i/b/b/i/b/Pc;

    invoke-static {v3, v4, v1}, Ld/i/b/b/i/b/Oc;->a(Ld/i/b/b/i/b/Oc;Ld/i/b/b/i/b/Pc;Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v0, p0, Ld/i/b/b/i/b/Rc;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/i/b/b/i/b/Rc;->d:Ld/i/b/b/i/b/Oc;

    iget-object v3, v0, Ld/i/b/b/i/b/Oc;->c:Ld/i/b/b/i/b/Pc;

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v0, v3, v1}, Ld/i/b/b/i/b/Oc;->a(Ld/i/b/b/i/b/Oc;Ld/i/b/b/i/b/Pc;Z)V

    :cond_2
    const/4 v0, 0x0

    .line 12
    :cond_3
    :goto_1
    iget-object v3, p0, Ld/i/b/b/i/b/Rc;->b:Ld/i/b/b/i/b/Pc;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Ld/i/b/b/i/b/Pc;->c:J

    iget-object v6, p0, Ld/i/b/b/i/b/Rc;->c:Ld/i/b/b/i/b/Pc;

    iget-wide v7, v6, Ld/i/b/b/i/b/Pc;->c:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Ld/i/b/b/i/b/Pc;->b:Ljava/lang/String;

    iget-object v4, v6, Ld/i/b/b/i/b/Pc;->b:Ljava/lang/String;

    .line 13
    invoke-static {v3, v4}, Ld/i/b/b/i/b/Nd;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/i/b/b/i/b/Rc;->b:Ld/i/b/b/i/b/Pc;

    iget-object v3, v3, Ld/i/b/b/i/b/Pc;->a:Ljava/lang/String;

    iget-object v4, p0, Ld/i/b/b/i/b/Rc;->c:Ld/i/b/b/i/b/Pc;

    iget-object v4, v4, Ld/i/b/b/i/b/Pc;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3, v4}, Ld/i/b/b/i/b/Nd;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_a

    .line 15
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v2, p0, Ld/i/b/b/i/b/Rc;->c:Ld/i/b/b/i/b/Pc;

    invoke-static {v2, v8, v1}, Ld/i/b/b/i/b/Oc;->a(Ld/i/b/b/i/b/Pc;Landroid/os/Bundle;Z)V

    .line 17
    iget-object v1, p0, Ld/i/b/b/i/b/Rc;->b:Ld/i/b/b/i/b/Pc;

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, v1, Ld/i/b/b/i/b/Pc;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "_pn"

    .line 19
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object v1, p0, Ld/i/b/b/i/b/Rc;->b:Ld/i/b/b/i/b/Pc;

    iget-object v1, v1, Ld/i/b/b/i/b/Pc;->b:Ljava/lang/String;

    const-string v2, "_pc"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Ld/i/b/b/i/b/Rc;->b:Ld/i/b/b/i/b/Pc;

    iget-wide v1, v1, Ld/i/b/b/i/b/Pc;->c:J

    const-string v3, "_pi"

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    :cond_7
    iget-object v1, p0, Ld/i/b/b/i/b/Rc;->d:Ld/i/b/b/i/b/Oc;

    .line 23
    iget-object v2, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 24
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 25
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 27
    iget-object v1, v1, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1}, Ld/i/b/b/i/b/Ud;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Ld/i/b/b/i/b/Rc;->d:Ld/i/b/b/i/b/Oc;

    .line 30
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->s()Ld/i/b/b/i/b/td;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/td;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 31
    iget-object v2, p0, Ld/i/b/b/i/b/Rc;->d:Ld/i/b/b/i/b/Oc;

    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v2

    invoke-virtual {v2, v8, v0, v1}, Ld/i/b/b/i/b/Nd;->a(Landroid/os/Bundle;J)V

    .line 32
    :cond_8
    iget-object v0, p0, Ld/i/b/b/i/b/Rc;->d:Ld/i/b/b/i/b/Oc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->n()Ld/i/b/b/i/b/qc;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ld/i/b/b/i/b/Ba;->f()V

    .line 34
    invoke-virtual {v3}, Ld/i/b/b/i/b/Ba;->h()V

    .line 35
    iget-object v0, v3, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 36
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 37
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_9

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "auto"

    const-string v5, "_vs"

    .line 39
    invoke-virtual/range {v3 .. v8}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_a
    :goto_2
    iget-object v0, p0, Ld/i/b/b/i/b/Rc;->d:Ld/i/b/b/i/b/Oc;

    iget-object v1, p0, Ld/i/b/b/i/b/Rc;->c:Ld/i/b/b/i/b/Pc;

    iput-object v1, v0, Ld/i/b/b/i/b/Oc;->c:Ld/i/b/b/i/b/Pc;

    .line 42
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->p()Ld/i/b/b/i/b/Tc;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/i/b/Rc;->c:Ld/i/b/b/i/b/Pc;

    .line 43
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 44
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    .line 45
    new-instance v2, Ld/i/b/b/i/b/ad;

    invoke-direct {v2, v0, v1}, Ld/i/b/b/i/b/ad;-><init>(Ld/i/b/b/i/b/Tc;Ld/i/b/b/i/b/Pc;)V

    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/Tc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
