.class public Ld/b/a/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/a/a/f;
.implements Ld/b/a/a/a/n;
.implements Ld/b/a/a/a/k;
.implements Ld/b/a/a/b/a$a;
.implements Ld/b/a/a/a/l;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Ld/b/a/E;

.field public final d:Ld/b/a/c/c/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld/b/a/a/b/o;

.field public j:Ld/b/a/a/a/e;


# direct methods
.method public constructor <init>(Ld/b/a/E;Ld/b/a/c/c/b;Ld/b/a/c/b/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/q;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/q;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Ld/b/a/a/a/q;->c:Ld/b/a/E;

    .line 5
    iput-object p2, p0, Ld/b/a/a/a/q;->d:Ld/b/a/c/c/b;

    .line 6
    iget-object p1, p3, Ld/b/a/c/b/g;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ld/b/a/a/a/q;->e:Ljava/lang/String;

    .line 8
    iget-boolean p1, p3, Ld/b/a/c/b/g;->e:Z

    .line 9
    iput-boolean p1, p0, Ld/b/a/a/a/q;->f:Z

    .line 10
    iget-object p1, p3, Ld/b/a/c/b/g;->b:Ld/b/a/c/a/b;

    .line 11
    invoke-virtual {p1}, Ld/b/a/c/a/b;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/a/q;->g:Ld/b/a/a/b/a;

    .line 12
    iget-object p1, p0, Ld/b/a/a/a/q;->g:Ld/b/a/a/b/a;

    invoke-virtual {p2, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 13
    iget-object p1, p0, Ld/b/a/a/a/q;->g:Ld/b/a/a/b/a;

    .line 14
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p3, Ld/b/a/c/b/g;->c:Ld/b/a/c/a/b;

    .line 16
    invoke-virtual {p1}, Ld/b/a/c/a/b;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/a/q;->h:Ld/b/a/a/b/a;

    .line 17
    iget-object p1, p0, Ld/b/a/a/a/q;->h:Ld/b/a/a/b/a;

    invoke-virtual {p2, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 18
    iget-object p1, p0, Ld/b/a/a/a/q;->h:Ld/b/a/a/b/a;

    .line 19
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p3, Ld/b/a/c/b/g;->d:Ld/b/a/c/a/l;

    if-eqz p1, :cond_0

    .line 21
    new-instance p3, Ld/b/a/a/b/o;

    invoke-direct {p3, p1}, Ld/b/a/a/b/o;-><init>(Ld/b/a/c/a/l;)V

    .line 22
    iput-object p3, p0, Ld/b/a/a/a/q;->i:Ld/b/a/a/b/o;

    .line 23
    iget-object p1, p0, Ld/b/a/a/a/q;->i:Ld/b/a/a/b/o;

    invoke-virtual {p1, p2}, Ld/b/a/a/b/o;->a(Ld/b/a/c/c/b;)V

    .line 24
    iget-object p1, p0, Ld/b/a/a/a/q;->i:Ld/b/a/a/b/o;

    invoke-virtual {p1, p0}, Ld/b/a/a/b/o;->a(Ld/b/a/a/b/a$a;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 23
    iget-object v0, p0, Ld/b/a/a/a/q;->c:Ld/b/a/E;

    invoke-virtual {v0}, Ld/b/a/E;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 10
    iget-object v0, p0, Ld/b/a/a/a/q;->g:Ld/b/a/a/b/a;

    invoke-virtual {v0}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-object v1, p0, Ld/b/a/a/a/q;->h:Ld/b/a/a/b/a;

    invoke-virtual {v1}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12
    iget-object v2, p0, Ld/b/a/a/a/q;->i:Ld/b/a/a/b/o;

    .line 13
    iget-object v2, v2, Ld/b/a/a/b/o;->m:Ld/b/a/a/b/a;

    .line 14
    invoke-virtual {v2}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 15
    iget-object v4, p0, Ld/b/a/a/a/q;->i:Ld/b/a/a/b/o;

    .line 16
    iget-object v4, v4, Ld/b/a/a/b/o;->n:Ld/b/a/a/b/a;

    .line 17
    invoke-virtual {v4}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 18
    iget-object v5, p0, Ld/b/a/a/a/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v5, p0, Ld/b/a/a/a/q;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Ld/b/a/a/a/q;->i:Ld/b/a/a/b/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Ld/b/a/a/b/o;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 20
    invoke-static {v2, v4, v7}, Ld/b/a/f/f;->c(FFF)F

    move-result v6

    mul-float v6, v6, v5

    .line 21
    iget-object v5, p0, Ld/b/a/a/a/q;->j:Ld/b/a/a/a/e;

    iget-object v7, p0, Ld/b/a/a/a/q;->a:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Ld/b/a/a/a/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Ld/b/a/a/a/q;->j:Ld/b/a/a/a/e;

    invoke-virtual {v0, p1, p2, p3}, Ld/b/a/a/a/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public a(Ld/b/a/c/d;ILjava/util/List;Ld/b/a/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/c/d;",
            "I",
            "Ljava/util/List<",
            "Ld/b/a/c/d;",
            ">;",
            "Ld/b/a/c/d;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-static {p1, p2, p3, p4, p0}, Ld/b/a/f/f;->a(Ld/b/a/c/d;ILjava/util/List;Ld/b/a/c/d;Ld/b/a/a/a/l;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ld/b/a/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/b/a/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Ld/b/a/a/a/q;->i:Ld/b/a/a/b/o;

    invoke-virtual {v0, p1, p2}, Ld/b/a/a/b/o;->a(Ljava/lang/Object;Ld/b/a/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    sget-object v0, Ld/b/a/J;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 27
    iget-object p1, p0, Ld/b/a/a/a/q;->g:Ld/b/a/a/b/a;

    invoke-virtual {p1, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Ld/b/a/J;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 29
    iget-object p1, p0, Ld/b/a/a/a/q;->h:Ld/b/a/a/b/a;

    invoke-virtual {p1, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/a/a/d;",
            ">;",
            "Ljava/util/List<",
            "Ld/b/a/a/a/d;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Ld/b/a/a/a/q;->j:Ld/b/a/a/a/e;

    invoke-virtual {v0, p1, p2}, Ld/b/a/a/a/e;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ld/b/a/a/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/a/a/q;->j:Ld/b/a/a/a/e;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Ld/b/a/a/a/e;

    iget-object v2, p0, Ld/b/a/a/a/q;->c:Ld/b/a/E;

    iget-object v3, p0, Ld/b/a/a/a/q;->d:Ld/b/a/c/c/b;

    iget-boolean v5, p0, Ld/b/a/a/a/q;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ld/b/a/a/a/e;-><init>(Ld/b/a/E;Ld/b/a/c/c/b;Ljava/lang/String;ZLjava/util/List;Ld/b/a/c/a/l;)V

    iput-object p1, p0, Ld/b/a/a/a/q;->j:Ld/b/a/a/a/e;

    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/b/a/a/a/q;->j:Ld/b/a/a/a/e;

    invoke-virtual {v0}, Ld/b/a/a/a/e;->b()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/b/a/a/a/q;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Ld/b/a/a/a/q;->g:Ld/b/a/a/b/a;

    invoke-virtual {v1}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Ld/b/a/a/a/q;->h:Ld/b/a/a/b/a;

    invoke-virtual {v2}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Ld/b/a/a/a/q;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Ld/b/a/a/a/q;->i:Ld/b/a/a/b/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ld/b/a/a/b/o;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Ld/b/a/a/a/q;->b:Landroid/graphics/Path;

    iget-object v4, p0, Ld/b/a/a/a/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ld/b/a/a/a/q;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/a/a/q;->e:Ljava/lang/String;

    return-object v0
.end method
