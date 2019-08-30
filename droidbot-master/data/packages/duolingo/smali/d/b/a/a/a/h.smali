.class public Ld/b/a/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/a/a/f;
.implements Ld/b/a/a/b/a$a;
.implements Ld/b/a/a/a/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Ld/b/a/c/c/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ld/b/a/E;


# direct methods
.method public constructor <init>(Ld/b/a/E;Ld/b/a/c/c/b;Ld/b/a/c/b/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/h;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Ld/b/a/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/b/a/a/a;-><init>(I)V

    iput-object v0, p0, Ld/b/a/a/a/h;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/h;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Ld/b/a/a/a/h;->c:Ld/b/a/c/c/b;

    .line 6
    iget-object v0, p3, Ld/b/a/c/b/i;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ld/b/a/a/a/h;->d:Ljava/lang/String;

    .line 8
    iget-boolean v0, p3, Ld/b/a/c/b/i;->f:Z

    .line 9
    iput-boolean v0, p0, Ld/b/a/a/a/h;->e:Z

    .line 10
    iput-object p1, p0, Ld/b/a/a/a/h;->j:Ld/b/a/E;

    .line 11
    iget-object p1, p3, Ld/b/a/c/b/i;->d:Ld/b/a/c/a/a;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p3, Ld/b/a/c/b/i;->e:Ld/b/a/c/a/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ld/b/a/a/a/h;->a:Landroid/graphics/Path;

    .line 14
    iget-object v0, p3, Ld/b/a/c/b/i;->b:Landroid/graphics/Path$FillType;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 16
    iget-object p1, p3, Ld/b/a/c/b/i;->d:Ld/b/a/c/a/a;

    .line 17
    invoke-virtual {p1}, Ld/b/a/c/a/a;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/a/h;->g:Ld/b/a/a/b/a;

    .line 18
    iget-object p1, p0, Ld/b/a/a/a/h;->g:Ld/b/a/a/b/a;

    .line 19
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Ld/b/a/a/a/h;->g:Ld/b/a/a/b/a;

    invoke-virtual {p2, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 21
    iget-object p1, p3, Ld/b/a/c/b/i;->e:Ld/b/a/c/a/d;

    .line 22
    invoke-virtual {p1}, Ld/b/a/c/a/d;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/a/h;->h:Ld/b/a/a/b/a;

    .line 23
    iget-object p1, p0, Ld/b/a/a/a/h;->h:Ld/b/a/a/b/a;

    .line 24
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Ld/b/a/a/a/h;->h:Ld/b/a/a/b/a;

    invoke-virtual {p2, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ld/b/a/a/a/h;->g:Ld/b/a/a/b/a;

    .line 27
    iput-object p1, p0, Ld/b/a/a/a/h;->h:Ld/b/a/a/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/a/a/h;->j:Ld/b/a/E;

    invoke-virtual {v0}, Ld/b/a/E;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Ld/b/a/a/a/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ld/b/a/a/a/h;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/b/a/a/a/h;->g:Ld/b/a/a/b/a;

    check-cast v1, Ld/b/a/a/b/b;

    .line 8
    invoke-virtual {v1}, Ld/b/a/a/b/a;->a()Ld/b/a/g/a;

    move-result-object v2

    invoke-virtual {v1}, Ld/b/a/a/b/a;->c()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/b/a/a/b/b;->b(Ld/b/a/g/a;F)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 10
    iget-object v1, p0, Ld/b/a/a/a/h;->h:Ld/b/a/a/b/a;

    invoke-virtual {v1}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 11
    iget-object v0, p0, Ld/b/a/a/a/h;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Ld/b/a/f/f;->a(III)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object p3, p0, Ld/b/a/a/a/h;->i:Ld/b/a/a/b/a;

    if-eqz p3, :cond_1

    .line 13
    iget-object v0, p0, Ld/b/a/a/a/h;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    :cond_1
    iget-object p3, p0, Ld/b/a/a/a/h;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 15
    :goto_0
    iget-object p3, p0, Ld/b/a/a/a/h;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_2

    .line 16
    iget-object p3, p0, Ld/b/a/a/a/h;->a:Landroid/graphics/Path;

    iget-object v0, p0, Ld/b/a/a/a/h;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/a/n;

    invoke-interface {v0}, Ld/b/a/a/a/n;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Ld/b/a/a/a/h;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ld/b/a/a/a/h;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p1, "FillContent#draw"

    .line 18
    invoke-static {p1}, Ld/b/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 19
    iget-object p3, p0, Ld/b/a/a/a/h;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Ld/b/a/a/a/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Ld/b/a/a/a/h;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ld/b/a/a/a/h;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/a/a/n;

    invoke-interface {v2}, Ld/b/a/a/a/n;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Ld/b/a/a/a/h;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 23
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

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
    sget-object v0, Ld/b/a/J;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 26
    iget-object p1, p0, Ld/b/a/a/a/h;->g:Ld/b/a/a/b/a;

    invoke-virtual {p1, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Ld/b/a/J;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 28
    iget-object p1, p0, Ld/b/a/a/a/h;->h:Ld/b/a/a/b/a;

    invoke-virtual {p1, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ld/b/a/J;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 30
    iput-object p1, p0, Ld/b/a/a/a/h;->i:Ld/b/a/a/b/a;

    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ld/b/a/a/b/p;

    .line 32
    invoke-direct {v0, p2, p1}, Ld/b/a/a/b/p;-><init>(Ld/b/a/g/c;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Ld/b/a/a/a/h;->i:Ld/b/a/a/b/a;

    .line 34
    iget-object p1, p0, Ld/b/a/a/a/h;->i:Ld/b/a/a/b/a;

    .line 35
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Ld/b/a/a/a/h;->c:Ld/b/a/c/c/b;

    iget-object p2, p0, Ld/b/a/a/a/h;->i:Ld/b/a/a/b/a;

    invoke-virtual {p1, p2}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/a/d;

    .line 4
    instance-of v1, v0, Ld/b/a/a/a/n;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/b/a/a/a/h;->f:Ljava/util/List;

    check-cast v0, Ld/b/a/a/a/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/a/a/h;->d:Ljava/lang/String;

    return-object v0
.end method
