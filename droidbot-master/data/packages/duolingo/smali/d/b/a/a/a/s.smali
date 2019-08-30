.class public Ld/b/a/a/a/s;
.super Ld/b/a/a/a/b;
.source "SourceFile"


# instance fields
.field public final o:Ld/b/a/c/c/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/E;Ld/b/a/c/c/b;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    .line 6
    iget-object v7, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Ld/b/a/c/a/d;

    .line 7
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Ld/b/a/c/a/b;

    .line 8
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Ld/b/a/c/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Ld/b/a/a/a/b;-><init>(Ld/b/a/E;Ld/b/a/c/c/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLd/b/a/c/a/d;Ld/b/a/c/a/b;Ljava/util/List;Ld/b/a/c/a/b;)V

    .line 11
    iput-object p2, p0, Ld/b/a/a/a/s;->o:Ld/b/a/c/c/b;

    .line 12
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Ld/b/a/a/a/s;->p:Ljava/lang/String;

    .line 14
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    .line 15
    iput-boolean p1, p0, Ld/b/a/a/a/s;->q:Z

    .line 16
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Ld/b/a/c/a/a;

    .line 17
    invoke-virtual {p1}, Ld/b/a/c/a/a;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/a/s;->r:Ld/b/a/a/b/a;

    .line 18
    iget-object p1, p0, Ld/b/a/a/a/s;->r:Ld/b/a/a/b/a;

    .line 19
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Ld/b/a/a/a/s;->r:Ld/b/a/a/b/a;

    invoke-virtual {p2, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/b/a/a/a/s;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/a/a/a/b;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/b/a/a/a/s;->r:Ld/b/a/a/b/a;

    check-cast v1, Ld/b/a/a/b/b;

    .line 3
    invoke-virtual {v1}, Ld/b/a/a/b/a;->a()Ld/b/a/g/a;

    move-result-object v2

    invoke-virtual {v1}, Ld/b/a/a/b/a;->c()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/b/a/a/b/b;->b(Ld/b/a/g/a;F)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Ld/b/a/a/a/s;->s:Ld/b/a/a/b/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ld/b/a/a/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/b/a/a/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    .line 8
    invoke-super {p0, p1, p2}, Ld/b/a/a/a/b;->a(Ljava/lang/Object;Ld/b/a/g/c;)V

    .line 9
    sget-object v0, Ld/b/a/J;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Ld/b/a/a/a/s;->r:Ld/b/a/a/b/a;

    invoke-virtual {p1, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ld/b/a/J;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 12
    iput-object p1, p0, Ld/b/a/a/a/s;->s:Ld/b/a/a/b/a;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ld/b/a/a/b/p;

    .line 14
    invoke-direct {v0, p2, p1}, Ld/b/a/a/b/p;-><init>(Ld/b/a/g/c;Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Ld/b/a/a/a/s;->s:Ld/b/a/a/b/a;

    .line 16
    iget-object p1, p0, Ld/b/a/a/a/s;->s:Ld/b/a/a/b/a;

    .line 17
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Ld/b/a/a/a/s;->o:Ld/b/a/c/c/b;

    iget-object p2, p0, Ld/b/a/a/a/s;->r:Ld/b/a/a/b/a;

    invoke-virtual {p1, p2}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/a/a/s;->p:Ljava/lang/String;

    return-object v0
.end method
