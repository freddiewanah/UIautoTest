.class public Ld/b/a/a/b/i;
.super Ld/b/a/a/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/a/b/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/graphics/PointF;

.field public final m:[F

.field public n:Ld/b/a/a/b/h;

.field public o:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/b/a/g/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/a/b/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ld/b/a/a/b/i;->l:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Ld/b/a/a/b/i;->m:[F

    .line 4
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Ld/b/a/a/b/i;->o:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/g/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Ld/b/a/a/b/h;

    .line 2
    iget-object v1, v0, Ld/b/a/a/b/h;->o:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Ld/b/a/g/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Ld/b/a/a/b/a;->e:Ld/b/a/g/c;

    if-eqz v2, :cond_1

    .line 5
    iget v3, v0, Ld/b/a/g/a;->e:F

    iget-object p1, v0, Ld/b/a/g/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Ld/b/a/g/a;->b:Ljava/lang/Object;

    iget-object v6, v0, Ld/b/a/g/a;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ld/b/a/a/b/a;->d()F

    move-result v7

    .line 7
    iget v9, p0, Ld/b/a/a/b/a;->d:F

    move v8, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Ld/b/a/g/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ld/b/a/a/b/i;->n:Ld/b/a/a/b/h;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Ld/b/a/a/b/i;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 11
    iput-object v0, p0, Ld/b/a/a/b/i;->n:Ld/b/a/a/b/h;

    .line 12
    :cond_2
    iget-object p1, p0, Ld/b/a/a/b/i;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float v0, v0, p2

    iget-object p2, p0, Ld/b/a/a/b/i;->m:[F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 13
    iget-object p1, p0, Ld/b/a/a/b/i;->l:Landroid/graphics/PointF;

    iget-object p2, p0, Ld/b/a/a/b/i;->m:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object p1, p0, Ld/b/a/a/b/i;->l:Landroid/graphics/PointF;

    :goto_0
    return-object p1
.end method
