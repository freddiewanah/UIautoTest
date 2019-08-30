.class public final Ld/i/b/b/i/b/Gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/i/b/Jd;

.field public final synthetic b:Ld/i/b/b/i/b/Dd;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Dd;Ld/i/b/b/i/b/Jd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Gd;->b:Ld/i/b/b/i/b/Dd;

    iput-object p2, p0, Ld/i/b/b/i/b/Gd;->a:Ld/i/b/b/i/b/Jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Gd;->b:Ld/i/b/b/i/b/Dd;

    .line 2
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ld/i/b/b/i/b/Fb;->h()V

    .line 4
    new-instance v1, Ld/i/b/b/i/b/Zd;

    invoke-direct {v1, v0}, Ld/i/b/b/i/b/Zd;-><init>(Ld/i/b/b/i/b/Dd;)V

    .line 5
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ed;->l()V

    .line 6
    iput-object v1, v0, Ld/i/b/b/i/b/Dd;->c:Ld/i/b/b/i/b/Zd;

    .line 7
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 8
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 9
    iget-object v2, v0, Ld/i/b/b/i/b/Dd;->a:Ld/i/b/b/i/b/Gb;

    .line 10
    iput-object v2, v1, Ld/i/b/b/i/b/Ud;->c:Ld/i/b/b/i/b/Wd;

    .line 11
    new-instance v1, Ld/i/b/b/i/b/Sd;

    invoke-direct {v1, v0}, Ld/i/b/b/i/b/Sd;-><init>(Ld/i/b/b/i/b/Dd;)V

    .line 12
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ed;->l()V

    .line 13
    iput-object v1, v0, Ld/i/b/b/i/b/Dd;->f:Ld/i/b/b/i/b/Sd;

    .line 14
    new-instance v1, Ld/i/b/b/i/b/Nc;

    invoke-direct {v1, v0}, Ld/i/b/b/i/b/Nc;-><init>(Ld/i/b/b/i/b/Dd;)V

    .line 15
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ed;->l()V

    .line 16
    iput-object v1, v0, Ld/i/b/b/i/b/Dd;->h:Ld/i/b/b/i/b/Nc;

    .line 17
    new-instance v1, Ld/i/b/b/i/b/Ad;

    invoke-direct {v1, v0}, Ld/i/b/b/i/b/Ad;-><init>(Ld/i/b/b/i/b/Dd;)V

    .line 18
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ed;->l()V

    .line 19
    iput-object v1, v0, Ld/i/b/b/i/b/Dd;->e:Ld/i/b/b/i/b/Ad;

    .line 20
    new-instance v1, Ld/i/b/b/i/b/ob;

    invoke-direct {v1, v0}, Ld/i/b/b/i/b/ob;-><init>(Ld/i/b/b/i/b/Dd;)V

    .line 21
    iput-object v1, v0, Ld/i/b/b/i/b/Dd;->d:Ld/i/b/b/i/b/ob;

    .line 22
    iget v1, v0, Ld/i/b/b/i/b/Dd;->o:I

    iget v2, v0, Ld/i/b/b/i/b/Dd;->p:I

    if-eq v1, v2, :cond_0

    .line 23
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 24
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 25
    iget v2, v0, Ld/i/b/b/i/b/Dd;->o:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Ld/i/b/b/i/b/Dd;->p:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 28
    invoke-virtual {v1, v4, v2, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ld/i/b/b/i/b/Dd;->j:Z

    .line 30
    iget-object v0, p0, Ld/i/b/b/i/b/Gd;->b:Ld/i/b/b/i/b/Dd;

    .line 31
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ld/i/b/b/i/b/Fb;->h()V

    .line 33
    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/Zd;->x()V

    .line 34
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    .line 35
    iget-object v1, v1, Ld/i/b/b/i/b/qb;->e:Ld/i/b/b/i/b/vb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 36
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    .line 37
    iget-object v1, v1, Ld/i/b/b/i/b/qb;->e:Ld/i/b/b/i/b/vb;

    .line 38
    iget-object v2, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 39
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 40
    check-cast v2, Ld/i/b/b/d/h/c;

    if-eqz v2, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/vb;->a(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->p()V

    return-void
.end method
