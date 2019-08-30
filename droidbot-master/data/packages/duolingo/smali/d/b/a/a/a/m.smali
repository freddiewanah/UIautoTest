.class public Ld/b/a/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/a/a/n;
.implements Ld/b/a/a/a/k;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/airbnb/lottie/model/content/MergePaths;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/MergePaths;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/m;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/m;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/m;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/m;->d:Ljava/util/List;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    iget-object v0, p1, Lcom/airbnb/lottie/model/content/MergePaths;->a:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Ld/b/a/a/a/m;->e:Lcom/airbnb/lottie/model/content/MergePaths;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path$Op;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 9
    iget-object v0, p0, Ld/b/a/a/a/m;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v0, p0, Ld/b/a/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v0, p0, Ld/b/a/a/a/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_3

    .line 12
    iget-object v2, p0, Ld/b/a/a/a/m;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/a/a/n;

    .line 13
    instance-of v3, v2, Ld/b/a/a/a/e;

    if-eqz v3, :cond_1

    .line 14
    check-cast v2, Ld/b/a/a/a/e;

    invoke-virtual {v2}, Ld/b/a/a/a/e;->c()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_2

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/a/a/n;

    invoke-interface {v5}, Ld/b/a/a/a/n;->b()Landroid/graphics/Path;

    move-result-object v5

    .line 17
    iget-object v6, v2, Ld/b/a/a/a/e;->i:Ld/b/a/a/b/o;

    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {v6}, Ld/b/a/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object v6

    goto :goto_2

    .line 19
    :cond_0
    iget-object v6, v2, Ld/b/a/a/a/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 20
    iget-object v6, v2, Ld/b/a/a/a/e;->a:Landroid/graphics/Matrix;

    .line 21
    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    iget-object v6, p0, Ld/b/a/a/a/m;->b:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Ld/b/a/a/a/m;->b:Landroid/graphics/Path;

    invoke-interface {v2}, Ld/b/a/a/a/n;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Ld/b/a/a/a/m;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/a/n;

    .line 25
    instance-of v2, v0, Ld/b/a/a/a/e;

    if-eqz v2, :cond_5

    .line 26
    check-cast v0, Ld/b/a/a/a/e;

    invoke-virtual {v0}, Ld/b/a/a/a/e;->c()Ljava/util/List;

    move-result-object v2

    .line 27
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/a/a/n;

    invoke-interface {v3}, Ld/b/a/a/a/n;->b()Landroid/graphics/Path;

    move-result-object v3

    .line 29
    iget-object v4, v0, Ld/b/a/a/a/e;->i:Ld/b/a/a/b/o;

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v4}, Ld/b/a/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object v4

    goto :goto_4

    .line 31
    :cond_4
    iget-object v4, v0, Ld/b/a/a/a/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 32
    iget-object v4, v0, Ld/b/a/a/a/e;->a:Landroid/graphics/Matrix;

    .line 33
    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 34
    iget-object v4, p0, Ld/b/a/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 35
    :cond_5
    iget-object v1, p0, Ld/b/a/a/a/m;->a:Landroid/graphics/Path;

    invoke-interface {v0}, Ld/b/a/a/a/n;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 36
    :cond_6
    iget-object v0, p0, Ld/b/a/a/a/m;->c:Landroid/graphics/Path;

    iget-object v1, p0, Ld/b/a/a/a/m;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ld/b/a/a/a/m;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

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

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ld/b/a/a/a/m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Ld/b/a/a/a/m;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/a/a/n;

    invoke-interface {v1, p1, p2}, Ld/b/a/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ld/b/a/a/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/a/d;

    .line 4
    instance-of v1, v0, Ld/b/a/a/a/n;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/b/a/a/a/m;->d:Ljava/util/List;

    check-cast v0, Ld/b/a/a/a/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/a/a/m;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Ld/b/a/a/a/m;->e:Lcom/airbnb/lottie/model/content/MergePaths;

    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/model/content/MergePaths;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Ld/b/a/a/a/m;->c:Landroid/graphics/Path;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/model/content/MergePaths;->b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, Ld/b/a/a/a/m;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, Ld/b/a/a/a/m;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, Ld/b/a/a/a/m;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, Ld/b/a/a/a/m;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ld/b/a/a/a/m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 12
    iget-object v1, p0, Ld/b/a/a/a/m;->c:Landroid/graphics/Path;

    iget-object v2, p0, Ld/b/a/a/a/m;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/a/a/n;

    invoke-interface {v2}, Ld/b/a/a/a/n;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_6
    :goto_1
    iget-object v0, p0, Ld/b/a/a/a/m;->c:Landroid/graphics/Path;

    return-object v0
.end method
