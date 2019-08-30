.class public Ld/b/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/a/a/f;
.implements Ld/b/a/a/a/n;
.implements Ld/b/a/a/b/a$a;
.implements Ld/b/a/c/e;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/b/a/E;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/b/a/a/b/o;


# direct methods
.method public constructor <init>(Ld/b/a/E;Ld/b/a/c/c/b;Ld/b/a/c/b/j;)V
    .locals 7

    .line 1
    iget-object v3, p3, Ld/b/a/c/b/j;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Ld/b/a/c/b/j;->c:Z

    .line 3
    iget-object v0, p3, Ld/b/a/c/b/j;->b:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/b/a/c/b/b;

    invoke-interface {v6, p1, p2}, Ld/b/a/c/b/b;->a(Ld/b/a/E;Ld/b/a/c/c/b;)Ld/b/a/a/a/d;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p3, Ld/b/a/c/b/j;->b:Ljava/util/List;

    .line 9
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/c/b/b;

    .line 11
    instance-of v2, v0, Ld/b/a/c/a/l;

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Ld/b/a/c/a/l;

    move-object v6, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Ld/b/a/a/a/e;-><init>(Ld/b/a/E;Ld/b/a/c/c/b;Ljava/lang/String;ZLjava/util/List;Ld/b/a/c/a/l;)V

    return-void
.end method

.method public constructor <init>(Ld/b/a/E;Ld/b/a/c/c/b;Ljava/lang/String;ZLjava/util/List;Ld/b/a/c/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/E;",
            "Ld/b/a/c/c/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ld/b/a/a/a/d;",
            ">;",
            "Ld/b/a/c/a/l;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/e;->a:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/e;->b:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/e;->c:Landroid/graphics/RectF;

    .line 18
    iput-object p3, p0, Ld/b/a/a/a/e;->d:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Ld/b/a/a/a/e;->g:Ld/b/a/E;

    .line 20
    iput-boolean p4, p0, Ld/b/a/a/a/e;->e:Z

    .line 21
    iput-object p5, p0, Ld/b/a/a/a/e;->f:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 22
    new-instance p1, Ld/b/a/a/b/o;

    invoke-direct {p1, p6}, Ld/b/a/a/b/o;-><init>(Ld/b/a/c/a/l;)V

    .line 23
    iput-object p1, p0, Ld/b/a/a/a/e;->i:Ld/b/a/a/b/o;

    .line 24
    iget-object p1, p0, Ld/b/a/a/a/e;->i:Ld/b/a/a/b/o;

    invoke-virtual {p1, p2}, Ld/b/a/a/b/o;->a(Ld/b/a/c/c/b;)V

    .line 25
    iget-object p1, p0, Ld/b/a/a/a/e;->i:Ld/b/a/a/b/o;

    invoke-virtual {p1, p0}, Ld/b/a/a/b/o;->a(Ld/b/a/a/b/a$a;)V

    .line 26
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 28
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/b/a/a/a/d;

    .line 29
    instance-of p4, p3, Ld/b/a/a/a/k;

    if-eqz p4, :cond_1

    .line 30
    check-cast p3, Ld/b/a/a/a/k;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/b/a/a/a/k;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Ld/b/a/a/a/k;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/a/a/e;->g:Ld/b/a/E;

    invoke-virtual {v0}, Ld/b/a/E;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 26
    iget-boolean v0, p0, Ld/b/a/a/a/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ld/b/a/a/a/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    iget-object p2, p0, Ld/b/a/a/a/e;->i:Ld/b/a/a/b/o;

    if-eqz p2, :cond_2

    .line 29
    iget-object v0, p0, Ld/b/a/a/a/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Ld/b/a/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 30
    iget-object p2, p0, Ld/b/a/a/a/e;->i:Ld/b/a/a/b/o;

    .line 31
    iget-object p2, p2, Ld/b/a/a/b/o;->j:Ld/b/a/a/b/a;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 33
    :cond_2
    iget-object p2, p0, Ld/b/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 34
    iget-object v0, p0, Ld/b/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ld/b/a/a/a/f;

    if-eqz v1, :cond_3

    .line 36
    check-cast v0, Ld/b/a/a/a/f;

    iget-object v1, p0, Ld/b/a/a/a/e;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Ld/b/a/a/a/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 37
    iget-object v0, p0, Ld/b/a/a/a/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 38
    iget-object p2, p0, Ld/b/a/a/a/e;->i:Ld/b/a/a/b/o;

    if-eqz p2, :cond_0

    .line 39
    iget-object v0, p0, Ld/b/a/a/a/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Ld/b/a/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 40
    :cond_0
    iget-object p2, p0, Ld/b/a/a/a/e;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    iget-object p2, p0, Ld/b/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 42
    iget-object v0, p0, Ld/b/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/a/d;

    .line 43
    instance-of v1, v0, Ld/b/a/a/a/f;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Ld/b/a/a/a/f;

    iget-object v1, p0, Ld/b/a/a/a/e;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/b/a/a/a/e;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Ld/b/a/a/a/f;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 45
    iget-object v0, p0, Ld/b/a/a/a/e;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ld/b/a/c/d;ILjava/util/List;Ld/b/a/c/d;)V
    .locals 3
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

    .line 2
    iget-object v0, p0, Ld/b/a/a/a/e;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p2}, Ld/b/a/c/d;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/a/a/e;->d:Ljava/lang/String;

    const-string v1, "__container"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/b/a/a/a/e;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p4, v0}, Ld/b/a/c/d;->a(Ljava/lang/String;)Ld/b/a/c/d;

    move-result-object p4

    .line 8
    iget-object v0, p0, Ld/b/a/a/a/e;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, p2}, Ld/b/a/c/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p4, p0}, Ld/b/a/c/d;->a(Ld/b/a/c/e;)Ld/b/a/c/d;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v0, p0, Ld/b/a/a/a/e;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, p2}, Ld/b/a/c/d;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Ld/b/a/a/a/e;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, p2}, Ld/b/a/c/d;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Ld/b/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 16
    iget-object v1, p0, Ld/b/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/a/a/d;

    .line 17
    instance-of v2, v1, Ld/b/a/c/e;

    if-eqz v2, :cond_2

    .line 18
    check-cast v1, Ld/b/a/c/e;

    .line 19
    invoke-interface {v1, p1, v0, p3, p4}, Ld/b/a/c/e;->a(Ld/b/a/c/d;ILjava/util/List;Ld/b/a/c/d;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
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

    .line 46
    iget-object v0, p0, Ld/b/a/a/a/e;->i:Ld/b/a/a/b/o;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1, p2}, Ld/b/a/a/b/o;->a(Ljava/lang/Object;Ld/b/a/g/c;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ld/b/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Ld/b/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 23
    iget-object v0, p0, Ld/b/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/a/d;

    .line 24
    iget-object v1, p0, Ld/b/a/a/a/e;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ld/b/a/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/a/a/a/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Ld/b/a/a/a/e;->i:Ld/b/a/a/b/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/b/a/a/a/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ld/b/a/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/a/a/e;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v0, p0, Ld/b/a/a/a/e;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/b/a/a/a/e;->b:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/b/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Ld/b/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/a/a/d;

    .line 9
    instance-of v2, v1, Ld/b/a/a/a/n;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Ld/b/a/a/a/e;->b:Landroid/graphics/Path;

    check-cast v1, Ld/b/a/a/a/n;

    invoke-interface {v1}, Ld/b/a/a/a/n;->b()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Ld/b/a/a/a/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Ld/b/a/a/a/e;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/a/a/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/a/a/e;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/e;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ld/b/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/b/a/a/a/e;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/a/a/d;

    .line 5
    instance-of v2, v1, Ld/b/a/a/a/n;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Ld/b/a/a/a/e;->h:Ljava/util/List;

    check-cast v1, Ld/b/a/a/a/n;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/b/a/a/a/e;->h:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/a/a/e;->d:Ljava/lang/String;

    return-object v0
.end method
