.class public Ld/b/a/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/a/a/n;
.implements Ld/b/a/a/b/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Ld/b/a/E;

.field public final d:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ld/b/a/a/a/c;


# direct methods
.method public constructor <init>(Ld/b/a/E;Ld/b/a/c/c/b;Ld/b/a/c/b/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/r;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Ld/b/a/a/a/c;

    invoke-direct {v0}, Ld/b/a/a/a/c;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/r;->f:Ld/b/a/a/a/c;

    .line 4
    iget-object v0, p3, Ld/b/a/c/b/k;->a:Ljava/lang/String;

    .line 5
    iget-boolean v0, p3, Ld/b/a/c/b/k;->d:Z

    .line 6
    iput-boolean v0, p0, Ld/b/a/a/a/r;->b:Z

    .line 7
    iput-object p1, p0, Ld/b/a/a/a/r;->c:Ld/b/a/E;

    .line 8
    iget-object p1, p3, Ld/b/a/c/b/k;->c:Ld/b/a/c/a/h;

    .line 9
    invoke-virtual {p1}, Ld/b/a/c/a/h;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/a/r;->d:Ld/b/a/a/b/a;

    .line 10
    iget-object p1, p0, Ld/b/a/a/a/r;->d:Ld/b/a/a/b/a;

    invoke-virtual {p2, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 11
    iget-object p1, p0, Ld/b/a/a/a/r;->d:Ld/b/a/a/b/a;

    .line 12
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/b/a/a/a/r;->e:Z

    .line 2
    iget-object v0, p0, Ld/b/a/a/a/r;->c:Ld/b/a/E;

    invoke-virtual {v0}, Ld/b/a/E;->invalidateSelf()V

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

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/a/d;

    .line 5
    instance-of v1, v0, Ld/b/a/a/a/t;

    if-eqz v1, :cond_0

    check-cast v0, Ld/b/a/a/a/t;

    .line 6
    iget-object v1, v0, Ld/b/a/a/a/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 7
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Ld/b/a/a/a/r;->f:Ld/b/a/a/a/c;

    .line 9
    iget-object v1, v1, Ld/b/a/a/a/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v0, Ld/b/a/a/a/t;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/b/a/a/a/r;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/a/a/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/a/a/a/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Ld/b/a/a/a/r;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ld/b/a/a/a/r;->e:Z

    .line 6
    iget-object v0, p0, Ld/b/a/a/a/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/b/a/a/a/r;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ld/b/a/a/a/r;->d:Ld/b/a/a/b/a;

    invoke-virtual {v2}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Ld/b/a/a/a/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Ld/b/a/a/a/r;->f:Ld/b/a/a/a/c;

    iget-object v2, p0, Ld/b/a/a/a/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Ld/b/a/a/a/c;->a(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Ld/b/a/a/a/r;->e:Z

    .line 11
    iget-object v0, p0, Ld/b/a/a/a/r;->a:Landroid/graphics/Path;

    return-object v0
.end method
