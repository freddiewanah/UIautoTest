.class public final Ld/i/b/b/g/a/lf;
.super Ld/i/b/b/g/a/Ze;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/a/f/r;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/f/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/Ze;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 2
    iget-object v0, v0, Ld/i/b/b/a/f/r;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final H()Ld/i/b/b/e/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 2
    iget-object v0, v0, Ld/i/b/b/a/f/p;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final J()Ld/i/b/b/e/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 2
    iget-object v0, v0, Ld/i/b/b/a/f/p;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 2
    iget-boolean v0, v0, Ld/i/b/b/a/f/p;->a:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 2
    iget-boolean v0, v0, Ld/i/b/b/a/f/p;->b:Z

    return v0
.end method

.method public final O()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 2
    iget-object v0, v0, Ld/i/b/b/a/f/p;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final W()Ld/i/b/b/g/a/Sa;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 2
    iget-object v0, v0, Ld/i/b/b/a/f/r;->k:Ld/i/b/b/a/b/b$b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v8, Ld/i/b/b/g/a/Ia;

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/a/b/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Ld/i/b/b/a/b/b$b;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Ld/i/b/b/a/b/b$b;->c()D

    move-result-wide v4

    invoke-virtual {v0}, Ld/i/b/b/a/b/b$b;->e()I

    move-result v6

    invoke-virtual {v0}, Ld/i/b/b/a/b/b$b;->b()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ld/i/b/b/g/a/Ia;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ld/i/b/b/e/a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final a(Ld/i/b/b/e/a;Ld/i/b/b/e/a;Ld/i/b/b/e/a;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 2
    invoke-static {p3}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 4
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/a/f/p;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ld/i/b/b/e/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ld/i/b/b/e/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ld/i/b/b/a/f/p;->a(Landroid/view/View;)V

    return-void
.end method

.method public final getVideoController()Ld/i/b/b/g/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 2
    iget-object v0, v0, Ld/i/b/b/a/f/p;->f:Ld/i/b/b/a/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/a/i;->c()Ld/i/b/b/g/a/q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ld/i/b/b/g/a/Ma;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 2
    iget-object v0, v0, Ld/i/b/b/a/f/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 2
    iget-object v0, v0, Ld/i/b/b/a/f/r;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 2
    iget-object v0, v0, Ld/i/b/b/a/f/r;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 2
    iget-object v0, v0, Ld/i/b/b/a/f/r;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/a/b/b$b;

    .line 5
    new-instance v10, Ld/i/b/b/g/a/Ia;

    .line 6
    invoke-virtual {v2}, Ld/i/b/b/a/b/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Ld/i/b/b/a/b/b$b;->d()Landroid/net/Uri;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Ld/i/b/b/a/b/b$b;->c()D

    move-result-wide v6

    .line 9
    invoke-virtual {v2}, Ld/i/b/b/a/b/b$b;->e()I

    move-result v8

    .line 10
    invoke-virtual {v2}, Ld/i/b/b/a/b/b$b;->b()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ld/i/b/b/g/a/Ia;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 11
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ld/i/b/b/e/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
