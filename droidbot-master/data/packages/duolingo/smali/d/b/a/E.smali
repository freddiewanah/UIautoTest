.class public Ld/b/a/E;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/E$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Ld/b/a/g;

.field public final c:Ld/b/a/f/d;

.field public d:F

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/a/E$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/b/a/b/b;

.field public h:Ljava/lang/String;

.field public i:Ld/b/a/b/a;

.field public j:Z

.field public k:Ld/b/a/c/c/c;

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/b/a/E;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ld/b/a/f/d;

    invoke-direct {v0}, Ld/b/a/f/d;-><init>()V

    iput-object v0, p0, Ld/b/a/E;->c:Ld/b/a/f/d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Ld/b/a/E;->d:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/b/a/E;->e:Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Ld/b/a/E;->l:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld/b/a/E;->n:Z

    .line 10
    iget-object v0, p0, Ld/b/a/E;->c:Ld/b/a/f/d;

    new-instance v1, Ld/b/a/v;

    invoke-direct {v1, p0}, Ld/b/a/v;-><init>(Ld/b/a/E;)V

    .line 11
    iget-object v0, v0, Ld/b/a/f/a;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ld/b/a/c/c/c;

    iget-object v1, p0, Ld/b/a/E;->b:Ld/b/a/g;

    .line 2
    invoke-static {v1}, Ld/b/a/e/r;->a(Ld/b/a/g;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/E;->b:Ld/b/a/g;

    .line 3
    iget-object v3, v2, Ld/b/a/g;->i:Ljava/util/List;

    .line 4
    invoke-direct {v0, p0, v1, v3, v2}, Ld/b/a/c/c/c;-><init>(Ld/b/a/E;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Ld/b/a/g;)V

    iput-object v0, p0, Ld/b/a/E;->k:Ld/b/a/c/c/c;

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 5
    iget-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/B;

    invoke-direct {v1, p0, p1}, Ld/b/a/B;-><init>(Ld/b/a/E;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    iget v1, v0, Ld/b/a/g;->k:F

    .line 8
    iget v0, v0, Ld/b/a/g;->l:F

    .line 9
    invoke-static {v1, v0, p1}, Ld/b/a/f/f;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ld/b/a/E;->b(I)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 18
    iget-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/r;

    invoke-direct {v1, p0, p1, p2}, Ld/b/a/r;-><init>(Ld/b/a/E;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :cond_0
    iget v1, v0, Ld/b/a/g;->k:F

    .line 21
    iget v0, v0, Ld/b/a/g;->l:F

    .line 22
    invoke-static {v1, v0, p1}, Ld/b/a/f/f;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    .line 23
    iget v1, v0, Ld/b/a/g;->k:F

    .line 24
    iget v0, v0, Ld/b/a/g;->l:F

    .line 25
    invoke-static {v1, v0, p2}, Ld/b/a/f/f;->c(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 26
    invoke-virtual {p0, p1, p2}, Ld/b/a/E;->a(II)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/s;

    invoke-direct {v1, p0, p1}, Ld/b/a/s;-><init>(Ld/b/a/E;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ld/b/a/E;->c:Ld/b/a/f/d;

    invoke-virtual {v0, p1}, Ld/b/a/f/d;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 15
    iget-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/q;

    invoke-direct {v1, p0, p1, p2}, Ld/b/a/q;-><init>(Ld/b/a/E;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ld/b/a/E;->c:Ld/b/a/f/d;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ld/b/a/f/d;->a(FF)V

    return-void
.end method

.method public a(Ld/b/a/c/d;Ljava/lang/Object;Ld/b/a/g/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/c/d;",
            "TT;",
            "Ld/b/a/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Ld/b/a/E;->k:Ld/b/a/c/c/c;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/u;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/b/a/u;-><init>(Ld/b/a/E;Ld/b/a/c/d;Ljava/lang/Object;Ld/b/a/g/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Ld/b/a/c/d;->b:Ld/b/a/c/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p2, p3}, Ld/b/a/c/e;->a(Ljava/lang/Object;Ld/b/a/g/c;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v3, p0, Ld/b/a/E;->k:Ld/b/a/c/c/c;

    new-instance v4, Ld/b/a/c/d;

    new-array v5, v0, [Ljava/lang/String;

    invoke-direct {v4, v5}, Ld/b/a/c/d;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v0, v2, v4}, Ld/b/a/c/c/b;->a(Ld/b/a/c/d;ILjava/util/List;Ld/b/a/c/d;)V

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/c/d;

    .line 38
    iget-object p1, p1, Ld/b/a/c/d;->b:Ld/b/a/c/e;

    .line 39
    invoke-interface {p1, p2, p3}, Ld/b/a/c/e;->a(Ljava/lang/Object;Ld/b/a/g/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {p0}, Ld/b/a/E;->invalidateSelf()V

    .line 42
    sget-object p1, Ld/b/a/J;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 43
    invoke-virtual {p0}, Ld/b/a/E;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/a/E;->c(F)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/D;

    invoke-direct {v1, p0, p1}, Ld/b/a/D;-><init>(Ld/b/a/E;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ld/b/a/g;->b(Ljava/lang/String;)Ld/b/a/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget p1, v0, Ld/b/a/c/g;->b:F

    iget v0, v0, Ld/b/a/c/g;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ld/b/a/E;->b(I)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/E;->c:Ld/b/a/f/d;

    .line 2
    iget-boolean v1, v0, Ld/b/a/f/d;->k:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/b/a/f/d;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    .line 5
    iput-object v0, p0, Ld/b/a/E;->k:Ld/b/a/c/c/c;

    .line 6
    iput-object v0, p0, Ld/b/a/E;->g:Ld/b/a/b/b;

    .line 7
    iget-object v1, p0, Ld/b/a/E;->c:Ld/b/a/f/d;

    .line 8
    iput-object v0, v1, Ld/b/a/f/d;->j:Ld/b/a/g;

    const/high16 v0, -0x31000000

    .line 9
    iput v0, v1, Ld/b/a/f/d;->h:F

    const/high16 v0, 0x4f000000

    .line 10
    iput v0, v1, Ld/b/a/f/d;->i:F

    .line 11
    invoke-virtual {p0}, Ld/b/a/E;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 12
    iget-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/z;

    invoke-direct {v1, p0, p1}, Ld/b/a/z;-><init>(Ld/b/a/E;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_0
    iget v1, v0, Ld/b/a/g;->k:F

    .line 15
    iget v0, v0, Ld/b/a/g;->l:F

    .line 16
    invoke-static {v1, v0, p1}, Ld/b/a/f/f;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ld/b/a/E;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/A;

    invoke-direct {v1, p0, p1}, Ld/b/a/A;-><init>(Ld/b/a/E;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ld/b/a/E;->c:Ld/b/a/f/d;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    .line 20
    iget v1, v0, Ld/b/a/f/d;->h:F

    invoke-virtual {v0, v1, p1}, Ld/b/a/f/d;->a(FF)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 21
    iget-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/p;

    invoke-direct {v1, p0, p1}, Ld/b/a/p;-><init>(Ld/b/a/E;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ld/b/a/g;->b(Ljava/lang/String;)Ld/b/a/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    iget p1, v0, Ld/b/a/c/g;->b:F

    float-to-int p1, p1

    .line 25
    iget v0, v0, Ld/b/a/c/g;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Ld/b/a/E;->a(II)V

    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()F
    .locals 1

    .line 15
    iget-object v0, p0, Ld/b/a/E;->c:Ld/b/a/f/d;

    invoke-virtual {v0}, Ld/b/a/f/d;->b()F

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 2

    .line 10
    iget-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/t;

    invoke-direct {v1, p0, p1}, Ld/b/a/t;-><init>(Ld/b/a/E;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    iget v1, v0, Ld/b/a/g;->k:F

    .line 13
    iget v0, v0, Ld/b/a/g;->l:F

    .line 14
    invoke-static {v1, v0, p1}, Ld/b/a/f/f;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ld/b/a/E;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/y;

    invoke-direct {v1, p0, p1}, Ld/b/a/y;-><init>(Ld/b/a/E;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/a/E;->c:Ld/b/a/f/d;

    int-to-float p1, p1

    .line 4
    iget v1, v0, Ld/b/a/f/d;->i:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Ld/b/a/f/d;->a(FF)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/C;

    invoke-direct {v1, p0, p1}, Ld/b/a/C;-><init>(Ld/b/a/E;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ld/b/a/g;->b(Ljava/lang/String;)Ld/b/a/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget p1, v0, Ld/b/a/c/g;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ld/b/a/E;->c(I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/E;->c:Ld/b/a/f/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/b/a/E;->n:Z

    .line 2
    iget-object v0, p0, Ld/b/a/E;->k:Ld/b/a/c/c/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Ld/b/a/E;->d:F

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ld/b/a/E;->b:Ld/b/a/g;

    .line 5
    iget-object v2, v2, Ld/b/a/g;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ld/b/a/E;->b:Ld/b/a/g;

    .line 8
    iget-object v3, v3, Ld/b/a/g;->j:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 11
    iget v0, p0, Ld/b/a/E;->d:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, -0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 13
    iget-object v2, p0, Ld/b/a/E;->b:Ld/b/a/g;

    .line 14
    iget-object v2, v2, Ld/b/a/g;->j:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 16
    iget-object v5, p0, Ld/b/a/E;->b:Ld/b/a/g;

    .line 17
    iget-object v5, v5, Ld/b/a/g;->j:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 19
    iget v7, p0, Ld/b/a/E;->d:F

    mul-float v2, v2, v7

    sub-float/2addr v2, v4

    mul-float v7, v7, v5

    sub-float/2addr v7, v6

    .line 20
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 22
    :cond_2
    iget-object v0, p0, Ld/b/a/E;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 23
    iget-object v0, p0, Ld/b/a/E;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 24
    iget-object v0, p0, Ld/b/a/E;->k:Ld/b/a/c/c/c;

    iget-object v1, p0, Ld/b/a/E;->a:Landroid/graphics/Matrix;

    iget v2, p0, Ld/b/a/E;->l:I

    invoke-virtual {v0, p1, v1, v2}, Ld/b/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "Drawable#draw"

    .line 25
    invoke-static {v0}, Ld/b/a/c;->a(Ljava/lang/String;)F

    if-lez v3, :cond_3

    .line 26
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/b/a/E;->k:Ld/b/a/c/c/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/w;

    invoke-direct {v1, p0}, Ld/b/a/w;-><init>(Ld/b/a/E;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/b/a/E;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/b/a/E;->d()I

    move-result v0

    if-nez v0, :cond_5

    .line 4
    :cond_1
    iget-object v0, p0, Ld/b/a/E;->c:Ld/b/a/f/d;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ld/b/a/f/d;->k:Z

    .line 6
    invoke-virtual {v0}, Ld/b/a/f/d;->e()Z

    move-result v1

    .line 7
    iget-object v2, v0, Ld/b/a/f/a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 9
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ld/b/a/f/d;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ld/b/a/f/d;->c()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ld/b/a/f/d;->d()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ld/b/a/f/d;->a(I)V

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, v0, Ld/b/a/f/d;->e:J

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Ld/b/a/f/d;->g:I

    .line 14
    invoke-virtual {v0}, Ld/b/a/f/d;->f()V

    .line 15
    :cond_5
    iget-boolean v0, p0, Ld/b/a/E;->e:Z

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Ld/b/a/E;->c:Ld/b/a/f/d;

    .line 17
    iget v1, v0, Ld/b/a/f/d;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 18
    invoke-virtual {v0}, Ld/b/a/f/d;->d()F

    move-result v0

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v0}, Ld/b/a/f/d;->c()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    .line 20
    invoke-virtual {p0, v0}, Ld/b/a/E;->a(I)V

    :cond_7
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/E;->k:Ld/b/a/c/c/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    new-instance v1, Ld/b/a/x;

    invoke-direct {v1, p0}, Ld/b/a/x;-><init>(Ld/b/a/E;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/a/E;->c:Ld/b/a/f/d;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ld/b/a/f/d;->k:Z

    .line 5
    invoke-virtual {v0}, Ld/b/a/f/d;->f()V

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Ld/b/a/f/d;->e:J

    .line 7
    invoke-virtual {v0}, Ld/b/a/f/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget v1, v0, Ld/b/a/f/d;->f:F

    .line 9
    invoke-virtual {v0}, Ld/b/a/f/d;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ld/b/a/f/d;->c()F

    move-result v1

    iput v1, v0, Ld/b/a/f/d;->f:F

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ld/b/a/f/d;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget v1, v0, Ld/b/a/f/d;->f:F

    .line 13
    invoke-virtual {v0}, Ld/b/a/f/d;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Ld/b/a/f/d;->d()F

    move-result v1

    iput v1, v0, Ld/b/a/f/d;->f:F

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Ld/b/a/E;->d:F

    .line 3
    iget-object v0, v0, Ld/b/a/g;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Ld/b/a/E;->b:Ld/b/a/g;

    .line 5
    iget-object v2, v2, Ld/b/a/g;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/E;->l:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Ld/b/a/g;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Ld/b/a/E;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/E;->b:Ld/b/a/g;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Ld/b/a/g;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Ld/b/a/E;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/E;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/b/a/E;->n:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/E;->c:Ld/b/a/f/d;

    .line 2
    iget-boolean v0, v0, Ld/b/a/f/d;->k:Z

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/E;->l:I

    .line 2
    invoke-virtual {p0}, Ld/b/a/E;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Ld/b/a/f/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/b/a/E;->e()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Ld/b/a/E;->c:Ld/b/a/f/d;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ld/b/a/f/d;->b(Z)V

    .line 4
    invoke-virtual {v0}, Ld/b/a/f/d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/a/f/a;->a(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
