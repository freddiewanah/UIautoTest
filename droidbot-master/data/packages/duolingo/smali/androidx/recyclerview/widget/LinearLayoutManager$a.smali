.class public Landroidx/recyclerview/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lb/v/a/J;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    .line 2
    invoke-virtual {v0}, Lb/v/a/J;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    .line 3
    invoke-virtual {v0}, Lb/v/a/J;->f()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    invoke-virtual {v0, p1}, Lb/v/a/J;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    .line 6
    invoke-virtual {v0}, Lb/v/a/J;->h()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    invoke-virtual {v0, p1}, Lb/v/a/J;->d(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 8
    :goto_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 4

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    invoke-virtual {v0}, Lb/v/a/J;->h()I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    return-void

    .line 7
    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 8
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    invoke-virtual {p2}, Lb/v/a/J;->b()I

    move-result p2

    sub-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    invoke-virtual {v0, p1}, Lb/v/a/J;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    invoke-virtual {v0}, Lb/v/a/J;->b()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    if-lez p2, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    invoke-virtual {v0, p1}, Lb/v/a/J;->b(Landroid/view/View;)I

    move-result v0

    .line 13
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    sub-int/2addr v2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    invoke-virtual {v0}, Lb/v/a/J;->f()I

    move-result v0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    invoke-virtual {v3, p1}, Lb/v/a/J;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr v2, p1

    if-gez v2, :cond_2

    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    invoke-virtual {p2, p1}, Lb/v/a/J;->d(Landroid/view/View;)I

    move-result p2

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    invoke-virtual {v2}, Lb/v/a/J;->f()I

    move-result v2

    sub-int v2, p2, v2

    .line 20
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    if-lez v2, :cond_2

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    .line 22
    invoke-virtual {v3, p1}, Lb/v/a/J;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p2

    .line 23
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    invoke-virtual {p2}, Lb/v/a/J;->b()I

    move-result p2

    sub-int/2addr p2, v0

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    .line 25
    invoke-virtual {v0, p1}, Lb/v/a/J;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lb/v/a/J;

    invoke-virtual {p1}, Lb/v/a/J;->b()I

    move-result p1

    .line 27
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    if-gez p1, :cond_2

    .line 28
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnchorInfo{mPosition="

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
