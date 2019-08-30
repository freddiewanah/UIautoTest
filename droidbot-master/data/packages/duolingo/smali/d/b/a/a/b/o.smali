.class public Ld/b/a/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Ld/b/a/g/d;",
            "Ld/b/a/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld/b/a/a/b/c;

.field public l:Ld/b/a/a/b/c;

.field public m:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/c/a/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/b/a/a/b/o;->a:Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p1, Ld/b/a/c/a/l;->a:Ld/b/a/c/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/b/a/c/a/e;->a()Ld/b/a/a/b/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/b/a/a/b/o;->f:Ld/b/a/a/b/a;

    .line 5
    iget-object v0, p1, Ld/b/a/c/a/l;->b:Ld/b/a/c/a/m;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ld/b/a/c/a/m;->a()Ld/b/a/a/b/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ld/b/a/a/b/o;->g:Ld/b/a/a/b/a;

    .line 7
    iget-object v0, p1, Ld/b/a/c/a/l;->c:Ld/b/a/c/a/g;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Ld/b/a/c/a/g;->a()Ld/b/a/a/b/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ld/b/a/a/b/o;->h:Ld/b/a/a/b/a;

    .line 9
    iget-object v0, p1, Ld/b/a/c/a/l;->d:Ld/b/a/c/a/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Ld/b/a/c/a/b;->a()Ld/b/a/a/b/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Ld/b/a/a/b/o;->i:Ld/b/a/a/b/a;

    .line 11
    iget-object v0, p1, Ld/b/a/c/a/l;->f:Ld/b/a/c/a/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v0}, Ld/b/a/c/a/b;->a()Ld/b/a/a/b/a;

    move-result-object v0

    check-cast v0, Ld/b/a/a/b/c;

    :goto_4
    iput-object v0, p0, Ld/b/a/a/b/o;->k:Ld/b/a/a/b/c;

    .line 13
    iget-object v0, p0, Ld/b/a/a/b/o;->k:Ld/b/a/a/b/c;

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/b/a/a/b/o;->b:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/b/a/a/b/o;->c:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/b/a/a/b/o;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 17
    iput-object v0, p0, Ld/b/a/a/b/o;->e:[F

    goto :goto_5

    .line 18
    :cond_5
    iput-object v1, p0, Ld/b/a/a/b/o;->b:Landroid/graphics/Matrix;

    .line 19
    iput-object v1, p0, Ld/b/a/a/b/o;->c:Landroid/graphics/Matrix;

    .line 20
    iput-object v1, p0, Ld/b/a/a/b/o;->d:Landroid/graphics/Matrix;

    .line 21
    iput-object v1, p0, Ld/b/a/a/b/o;->e:[F

    .line 22
    :goto_5
    iget-object v0, p1, Ld/b/a/c/a/l;->g:Ld/b/a/c/a/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {v0}, Ld/b/a/c/a/b;->a()Ld/b/a/a/b/a;

    move-result-object v0

    check-cast v0, Ld/b/a/a/b/c;

    :goto_6
    iput-object v0, p0, Ld/b/a/a/b/o;->l:Ld/b/a/a/b/c;

    .line 24
    iget-object v0, p1, Ld/b/a/c/a/l;->e:Ld/b/a/c/a/d;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Ld/b/a/c/a/d;->a()Ld/b/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/a/b/o;->j:Ld/b/a/a/b/a;

    .line 26
    :cond_7
    iget-object v0, p1, Ld/b/a/c/a/l;->h:Ld/b/a/c/a/b;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0}, Ld/b/a/c/a/b;->a()Ld/b/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/a/b/o;->m:Ld/b/a/a/b/a;

    goto :goto_7

    .line 28
    :cond_8
    iput-object v1, p0, Ld/b/a/a/b/o;->m:Ld/b/a/a/b/a;

    .line 29
    :goto_7
    iget-object p1, p1, Ld/b/a/c/a/l;->i:Ld/b/a/c/a/b;

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p1}, Ld/b/a/c/a/b;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/b/o;->n:Ld/b/a/a/b/a;

    goto :goto_8

    .line 31
    :cond_9
    iput-object v1, p0, Ld/b/a/a/b/o;->n:Ld/b/a/a/b/a;

    :goto_8
    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/Matrix;
    .locals 9

    .line 29
    iget-object v0, p0, Ld/b/a/a/b/o;->g:Ld/b/a/a/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 30
    :goto_0
    iget-object v2, p0, Ld/b/a/a/b/o;->h:Ld/b/a/a/b/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/g/d;

    .line 31
    :goto_1
    iget-object v3, p0, Ld/b/a/a/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 32
    iget-object v3, p0, Ld/b/a/a/b/o;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 33
    iget-object v0, p0, Ld/b/a/a/b/o;->a:Landroid/graphics/Matrix;

    .line 34
    iget v3, v2, Ld/b/a/g/d;->a:F

    float-to-double v3, v3

    float-to-double v5, p1

    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 36
    iget v2, v2, Ld/b/a/g/d;->b:F

    float-to-double v7, v2

    .line 37
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 39
    :cond_3
    iget-object v0, p0, Ld/b/a/a/b/o;->i:Ld/b/a/a/b/a;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 41
    iget-object v2, p0, Ld/b/a/a/b/o;->f:Ld/b/a/a/b/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 42
    :goto_2
    iget-object v2, p0, Ld/b/a/a/b/o;->a:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 43
    :cond_7
    iget-object p1, p0, Ld/b/a/a/b/o;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Ld/b/a/a/b/o;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/b/a/a/b/a$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Ld/b/a/a/b/o;->j:Ld/b/a/a/b/a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v0, p0, Ld/b/a/a/b/o;->m:Ld/b/a/a/b/a;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object v0, p0, Ld/b/a/a/b/o;->n:Ld/b/a/a/b/a;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v0, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v0, p0, Ld/b/a/a/b/o;->f:Ld/b/a/a/b/a;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v0, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iget-object v0, p0, Ld/b/a/a/b/o;->g:Ld/b/a/a/b/a;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v0, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    iget-object v0, p0, Ld/b/a/a/b/o;->h:Ld/b/a/a/b/a;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v0, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    iget-object v0, p0, Ld/b/a/a/b/o;->i:Ld/b/a/a/b/a;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, v0, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    iget-object v0, p0, Ld/b/a/a/b/o;->k:Ld/b/a/a/b/c;

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, v0, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    iget-object v0, p0, Ld/b/a/a/b/o;->l:Ld/b/a/a/b/c;

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, v0, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public a(Ld/b/a/c/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/a/b/o;->j:Ld/b/a/a/b/a;

    invoke-virtual {p1, v0}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 2
    iget-object v0, p0, Ld/b/a/a/b/o;->m:Ld/b/a/a/b/a;

    invoke-virtual {p1, v0}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 3
    iget-object v0, p0, Ld/b/a/a/b/o;->n:Ld/b/a/a/b/a;

    invoke-virtual {p1, v0}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 4
    iget-object v0, p0, Ld/b/a/a/b/o;->f:Ld/b/a/a/b/a;

    invoke-virtual {p1, v0}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 5
    iget-object v0, p0, Ld/b/a/a/b/o;->g:Ld/b/a/a/b/a;

    invoke-virtual {p1, v0}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 6
    iget-object v0, p0, Ld/b/a/a/b/o;->h:Ld/b/a/a/b/a;

    invoke-virtual {p1, v0}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 7
    iget-object v0, p0, Ld/b/a/a/b/o;->i:Ld/b/a/a/b/a;

    invoke-virtual {p1, v0}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 8
    iget-object v0, p0, Ld/b/a/a/b/o;->k:Ld/b/a/a/b/c;

    invoke-virtual {p1, v0}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 9
    iget-object v0, p0, Ld/b/a/a/b/o;->l:Ld/b/a/a/b/c;

    invoke-virtual {p1, v0}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ld/b/a/g/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/b/a/g/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 44
    sget-object v0, Ld/b/a/J;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 45
    iget-object p1, p0, Ld/b/a/a/b/o;->f:Ld/b/a/a/b/a;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Ld/b/a/a/b/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Ld/b/a/a/b/p;-><init>(Ld/b/a/g/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ld/b/a/a/b/o;->f:Ld/b/a/a/b/a;

    goto/16 :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    goto/16 :goto_0

    .line 48
    :cond_1
    sget-object v0, Ld/b/a/J;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 49
    iget-object p1, p0, Ld/b/a/a/b/o;->g:Ld/b/a/a/b/a;

    if-nez p1, :cond_2

    .line 50
    new-instance p1, Ld/b/a/a/b/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Ld/b/a/a/b/p;-><init>(Ld/b/a/g/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ld/b/a/a/b/o;->g:Ld/b/a/a/b/a;

    goto/16 :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    goto/16 :goto_0

    .line 52
    :cond_3
    sget-object v0, Ld/b/a/J;->k:Ld/b/a/g/d;

    if-ne p1, v0, :cond_5

    .line 53
    iget-object p1, p0, Ld/b/a/a/b/o;->h:Ld/b/a/a/b/a;

    if-nez p1, :cond_4

    .line 54
    new-instance p1, Ld/b/a/a/b/p;

    new-instance v0, Ld/b/a/g/d;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-direct {v0, v1, v1}, Ld/b/a/g/d;-><init>(FF)V

    .line 56
    invoke-direct {p1, p2, v0}, Ld/b/a/a/b/p;-><init>(Ld/b/a/g/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ld/b/a/a/b/o;->h:Ld/b/a/a/b/a;

    goto/16 :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    goto/16 :goto_0

    .line 58
    :cond_5
    sget-object v0, Ld/b/a/J;->l:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    .line 59
    iget-object p1, p0, Ld/b/a/a/b/o;->i:Ld/b/a/a/b/a;

    if-nez p1, :cond_6

    .line 60
    new-instance p1, Ld/b/a/a/b/p;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ld/b/a/a/b/p;-><init>(Ld/b/a/g/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ld/b/a/a/b/o;->i:Ld/b/a/a/b/a;

    goto/16 :goto_0

    .line 61
    :cond_6
    invoke-virtual {p1, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    goto/16 :goto_0

    .line 62
    :cond_7
    sget-object v0, Ld/b/a/J;->c:Ljava/lang/Integer;

    const/16 v2, 0x64

    if-ne p1, v0, :cond_9

    .line 63
    iget-object p1, p0, Ld/b/a/a/b/o;->j:Ld/b/a/a/b/a;

    if-nez p1, :cond_8

    .line 64
    new-instance p1, Ld/b/a/a/b/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ld/b/a/a/b/p;-><init>(Ld/b/a/g/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ld/b/a/a/b/o;->j:Ld/b/a/a/b/a;

    goto/16 :goto_0

    .line 65
    :cond_8
    invoke-virtual {p1, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    goto/16 :goto_0

    .line 66
    :cond_9
    sget-object v0, Ld/b/a/J;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Ld/b/a/a/b/o;->m:Ld/b/a/a/b/a;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    .line 67
    new-instance p1, Ld/b/a/a/b/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ld/b/a/a/b/p;-><init>(Ld/b/a/g/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ld/b/a/a/b/o;->m:Ld/b/a/a/b/a;

    goto :goto_0

    .line 68
    :cond_a
    invoke-virtual {v0, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    goto :goto_0

    .line 69
    :cond_b
    sget-object v0, Ld/b/a/J;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Ld/b/a/a/b/o;->n:Ld/b/a/a/b/a;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    .line 70
    new-instance p1, Ld/b/a/a/b/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ld/b/a/a/b/p;-><init>(Ld/b/a/g/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ld/b/a/a/b/o;->n:Ld/b/a/a/b/a;

    goto :goto_0

    .line 71
    :cond_c
    invoke-virtual {v0, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    goto :goto_0

    .line 72
    :cond_d
    sget-object v0, Ld/b/a/J;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Ld/b/a/a/b/o;->k:Ld/b/a/a/b/c;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    .line 73
    new-instance p1, Ld/b/a/a/b/c;

    new-instance v0, Ld/b/a/g/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/g/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/b/a/a/b/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ld/b/a/a/b/o;->k:Ld/b/a/a/b/c;

    .line 74
    :cond_e
    iget-object p1, p0, Ld/b/a/a/b/o;->k:Ld/b/a/a/b/c;

    invoke-virtual {p1, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    goto :goto_0

    .line 75
    :cond_f
    sget-object v0, Ld/b/a/J;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Ld/b/a/a/b/o;->l:Ld/b/a/a/b/c;

    if-eqz p1, :cond_11

    if-nez p1, :cond_10

    .line 76
    new-instance p1, Ld/b/a/a/b/c;

    new-instance v0, Ld/b/a/g/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/g/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/b/a/a/b/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ld/b/a/a/b/o;->l:Ld/b/a/a/b/c;

    .line 77
    :cond_10
    iget-object p1, p0, Ld/b/a/a/b/o;->l:Ld/b/a/a/b/c;

    invoke-virtual {p1, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Ld/b/a/a/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Ld/b/a/a/b/o;->g:Ld/b/a/a/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Ld/b/a/a/b/o;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    :cond_1
    iget-object v0, p0, Ld/b/a/a/b/o;->i:Ld/b/a/a/b/a;

    if-eqz v0, :cond_3

    .line 7
    instance-of v2, v0, Ld/b/a/a/b/p;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    check-cast v0, Ld/b/a/a/b/c;

    invoke-virtual {v0}, Ld/b/a/a/b/c;->h()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Ld/b/a/a/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 11
    :cond_3
    iget-object v0, p0, Ld/b/a/a/b/o;->k:Ld/b/a/a/b/c;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Ld/b/a/a/b/o;->l:Ld/b/a/a/b/c;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ld/b/a/a/b/c;->h()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 13
    :goto_1
    iget-object v4, p0, Ld/b/a/a/b/o;->l:Ld/b/a/a/b/c;

    if-nez v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ld/b/a/a/b/c;->h()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 14
    :goto_2
    iget-object v4, p0, Ld/b/a/a/b/o;->k:Ld/b/a/a/b/c;

    invoke-virtual {v4}, Ld/b/a/a/b/c;->h()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 15
    invoke-virtual {p0}, Ld/b/a/a/b/o;->a()V

    .line 16
    iget-object v5, p0, Ld/b/a/a/b/o;->e:[F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    .line 17
    aput v3, v5, v7

    neg-float v8, v3

    const/4 v9, 0x3

    .line 18
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 19
    aput v0, v5, v10

    const/16 v11, 0x8

    .line 20
    aput v2, v5, v11

    .line 21
    iget-object v12, p0, Ld/b/a/a/b/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 22
    invoke-virtual {p0}, Ld/b/a/a/b/o;->a()V

    .line 23
    iget-object v5, p0, Ld/b/a/a/b/o;->e:[F

    aput v2, v5, v6

    .line 24
    aput v4, v5, v9

    .line 25
    aput v2, v5, v10

    .line 26
    aput v2, v5, v11

    .line 27
    iget-object v4, p0, Ld/b/a/a/b/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 28
    invoke-virtual {p0}, Ld/b/a/a/b/o;->a()V

    .line 29
    iget-object v4, p0, Ld/b/a/a/b/o;->e:[F

    aput v0, v4, v6

    .line 30
    aput v8, v4, v7

    .line 31
    aput v3, v4, v9

    .line 32
    aput v0, v4, v10

    .line 33
    aput v2, v4, v11

    .line 34
    iget-object v0, p0, Ld/b/a/a/b/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 35
    iget-object v0, p0, Ld/b/a/a/b/o;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Ld/b/a/a/b/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 36
    iget-object v0, p0, Ld/b/a/a/b/o;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Ld/b/a/a/b/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 37
    iget-object v0, p0, Ld/b/a/a/b/o;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Ld/b/a/a/b/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 38
    :cond_6
    iget-object v0, p0, Ld/b/a/a/b/o;->h:Ld/b/a/a/b/a;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/g/d;

    .line 40
    iget v3, v0, Ld/b/a/g/d;->a:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    .line 41
    iget v3, v0, Ld/b/a/g/d;->b:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    .line 42
    :cond_7
    iget-object v2, p0, Ld/b/a/a/b/o;->a:Landroid/graphics/Matrix;

    .line 43
    iget v3, v0, Ld/b/a/g/d;->a:F

    .line 44
    iget v0, v0, Ld/b/a/g/d;->b:F

    .line 45
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    :cond_8
    iget-object v0, p0, Ld/b/a/a/b/o;->f:Ld/b/a/a/b/a;

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {v0}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 48
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_9

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_a

    .line 49
    :cond_9
    iget-object v1, p0, Ld/b/a/a/b/o;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50
    :cond_a
    iget-object v0, p0, Ld/b/a/a/b/o;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
