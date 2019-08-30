.class public final Landroidx/gridlayout/widget/GridLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Landroidx/gridlayout/widget/GridLayout$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$i<",
            "Landroidx/gridlayout/widget/GridLayout$j;",
            "Landroidx/gridlayout/widget/GridLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/gridlayout/widget/GridLayout$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$i<",
            "Landroidx/gridlayout/widget/GridLayout$f;",
            "Landroidx/gridlayout/widget/GridLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Landroidx/gridlayout/widget/GridLayout$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$i<",
            "Landroidx/gridlayout/widget/GridLayout$f;",
            "Landroidx/gridlayout/widget/GridLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:[I

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:[Landroidx/gridlayout/widget/GridLayout$b;

.field public o:Z

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[I

.field public u:Z

.field public v:Landroidx/gridlayout/widget/GridLayout$h;

.field public w:Landroidx/gridlayout/widget/GridLayout$h;

.field public final synthetic x:Landroidx/gridlayout/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->b:I

    .line 3
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->c:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->e:Z

    .line 5
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->g:Z

    .line 6
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->i:Z

    .line 7
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->k:Z

    .line 8
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->m:Z

    .line 9
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->o:Z

    .line 10
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->q:Z

    .line 11
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->s:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->u:Z

    .line 13
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$h;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$h;-><init>(I)V

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->v:Landroidx/gridlayout/widget/GridLayout$h;

    .line 14
    new-instance p1, Landroidx/gridlayout/widget/GridLayout$h;

    const v0, -0x186a0

    invoke-direct {p1, v0}, Landroidx/gridlayout/widget/GridLayout$h;-><init>(I)V

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->w:Landroidx/gridlayout/widget/GridLayout$h;

    .line 15
    iput-boolean p2, p0, Landroidx/gridlayout/widget/GridLayout$d;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return v2

    .line 106
    :cond_0
    invoke-virtual {p0, p1, p1}, Landroidx/gridlayout/widget/GridLayout$d;->a(II)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x186a0

    .line 107
    invoke-virtual {p0, v2, p1}, Landroidx/gridlayout/widget/GridLayout$d;->a(II)I

    move-result p1

    return p1

    .line 108
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroidx/gridlayout/widget/GridLayout$d;->a(II)I

    move-result p1

    return p1
.end method

.method public final a(II)I
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->v:Landroidx/gridlayout/widget/GridLayout$h;

    iput p1, v0, Landroidx/gridlayout/widget/GridLayout$h;->a:I

    .line 100
    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->w:Landroidx/gridlayout/widget/GridLayout$h;

    neg-int p2, p2

    iput p2, p1, Landroidx/gridlayout/widget/GridLayout$h;->a:I

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->q:Z

    .line 102
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->g()[I

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->c()I

    move-result p2

    aget p1, p1, p2

    return p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    goto :goto_0

    :cond_0
    const-string v0, "y"

    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/gridlayout/widget/GridLayout$b;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-string v4, ", "

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_2
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$b;->a:Landroidx/gridlayout/widget/GridLayout$f;

    iget v5, v4, Landroidx/gridlayout/widget/GridLayout$f;->a:I

    .line 52
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$f;->b:I

    .line 53
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$b;->b:Landroidx/gridlayout/widget/GridLayout$h;

    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$h;->a:I

    const-string v6, "-"

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    if-ge v5, v4, :cond_2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "<="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(IF)V
    .locals 5

    .line 90
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->t:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 91
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 92
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 94
    :cond_0
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$g;

    move-result-object v2

    .line 95
    iget-boolean v3, p0, Landroidx/gridlayout/widget/GridLayout$d;->a:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroidx/gridlayout/widget/GridLayout$g;->b:Landroidx/gridlayout/widget/GridLayout$j;

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroidx/gridlayout/widget/GridLayout$g;->a:Landroidx/gridlayout/widget/GridLayout$j;

    .line 96
    :goto_1
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$j;->d:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    int-to-float v3, p1

    mul-float v3, v3, v2

    div-float/2addr v3, p2

    .line 97
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 98
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$d;->t:[I

    aput v3, v4, v1

    sub-int/2addr p1, v3

    sub-float/2addr p2, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroidx/gridlayout/widget/GridLayout$i;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/gridlayout/widget/GridLayout$i<",
            "Landroidx/gridlayout/widget/GridLayout$f;",
            "Landroidx/gridlayout/widget/GridLayout$h;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, v0, v2

    const/high16 v4, -0x80000000

    .line 4
    iput v4, v3, Landroidx/gridlayout/widget/GridLayout$h;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->f()Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object v0

    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$e;

    .line 6
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 7
    aget-object v2, v0, v1

    invoke-virtual {v2, p2}, Landroidx/gridlayout/widget/GridLayout$e;->a(Z)I

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Landroidx/gridlayout/widget/GridLayout$i;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/gridlayout/widget/GridLayout$h;

    .line 9
    iget v4, v3, Landroidx/gridlayout/widget/GridLayout$h;->a:I

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    neg-int v2, v2

    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroidx/gridlayout/widget/GridLayout$h;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$f;Landroidx/gridlayout/widget/GridLayout$h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$b;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$f;",
            "Landroidx/gridlayout/widget/GridLayout$h;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p2}, Landroidx/gridlayout/widget/GridLayout$f;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/gridlayout/widget/GridLayout$b;

    .line 12
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$b;->a:Landroidx/gridlayout/widget/GridLayout$f;

    .line 13
    invoke-virtual {v0, p2}, Landroidx/gridlayout/widget/GridLayout$f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_2
    new-instance p4, Landroidx/gridlayout/widget/GridLayout$b;

    invoke-direct {p4, p2, p3}, Landroidx/gridlayout/widget/GridLayout$b;-><init>(Landroidx/gridlayout/widget/GridLayout$f;Landroidx/gridlayout/widget/GridLayout$h;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$b;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$i<",
            "Landroidx/gridlayout/widget/GridLayout$f;",
            "Landroidx/gridlayout/widget/GridLayout$h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p2, Landroidx/gridlayout/widget/GridLayout$i;->b:[Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Landroidx/gridlayout/widget/GridLayout$f;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 16
    check-cast v2, [Landroidx/gridlayout/widget/GridLayout$f;

    aget-object v2, v2, v1

    .line 17
    iget-object v3, p2, Landroidx/gridlayout/widget/GridLayout$i;->c:[Ljava/lang/Object;

    check-cast v3, [Landroidx/gridlayout/widget/GridLayout$h;

    aget-object v3, v3, v1

    invoke-virtual {p0, p1, v2, v3, v0}, Landroidx/gridlayout/widget/GridLayout$d;->a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$f;Landroidx/gridlayout/widget/GridLayout$h;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->j:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->l:[I

    :goto_0
    const/4 v1, 0x0

    .line 82
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 83
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_4

    .line 85
    :cond_1
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$g;

    move-result-object v4

    .line 86
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$d;->a:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$g;->b:Landroidx/gridlayout/widget/GridLayout$j;

    goto :goto_2

    :cond_2
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$g;->a:Landroidx/gridlayout/widget/GridLayout$j;

    .line 87
    :goto_2
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$j;->b:Landroidx/gridlayout/widget/GridLayout$f;

    if-eqz p1, :cond_3

    .line 88
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$f;->a:I

    goto :goto_3

    :cond_3
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$f;->b:I

    .line 89
    :goto_3
    aget v5, v0, v4

    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    iget-boolean v7, p0, Landroidx/gridlayout/widget/GridLayout$d;->a:Z

    invoke-virtual {v6, v3, v7, p1}, Landroidx/gridlayout/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v0, v4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a([ILandroidx/gridlayout/widget/GridLayout$b;)Z
    .locals 3

    .line 39
    iget-boolean v0, p2, Landroidx/gridlayout/widget/GridLayout$b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    iget-object v0, p2, Landroidx/gridlayout/widget/GridLayout$b;->a:Landroidx/gridlayout/widget/GridLayout$f;

    .line 41
    iget v2, v0, Landroidx/gridlayout/widget/GridLayout$f;->a:I

    .line 42
    iget v0, v0, Landroidx/gridlayout/widget/GridLayout$f;->b:I

    .line 43
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$b;->b:Landroidx/gridlayout/widget/GridLayout$h;

    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$h;->a:I

    .line 44
    aget v2, p1, v2

    add-int/2addr v2, p2

    .line 45
    aget p2, p1, v0

    if-le v2, p2, :cond_1

    .line 46
    aput v2, p1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final a([Landroidx/gridlayout/widget/GridLayout$b;[IZ)Z
    .locals 12

    .line 56
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    goto :goto_0

    :cond_0
    const-string v0, "vertical"

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->c()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 58
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_f

    .line 59
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_7

    .line 60
    array-length v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v7, :cond_1

    .line 61
    aget-object v10, p1, v8

    invoke-virtual {p0, p2, v10}, Landroidx/gridlayout/widget/GridLayout$d;->a([ILandroidx/gridlayout/widget/GridLayout$b;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    if-nez v9, :cond_6

    if-eqz v3, :cond_5

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_4
    array-length v1, p1

    if-ge v4, v1, :cond_4

    .line 65
    aget-object v1, p1, v4

    .line 66
    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    .line 67
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    iget-boolean v5, v1, Landroidx/gridlayout/widget/GridLayout$b;->c:Z

    if-nez v5, :cond_3

    .line 69
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout;->h:Landroid/util/Printer;

    const-string v1, " constraints: "

    invoke-static {v0, v1}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout$d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " are inconsistent; permanently removing: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, p3}, Landroidx/gridlayout/widget/GridLayout$d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-nez p3, :cond_8

    return v4

    .line 73
    :cond_8
    array-length v6, p1

    new-array v6, v6, [Z

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_a

    .line 74
    array-length v8, p1

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_9

    .line 75
    aget-boolean v10, v6, v9

    aget-object v11, p1, v9

    invoke-virtual {p0, p2, v11}, Landroidx/gridlayout/widget/GridLayout$d;->a([ILandroidx/gridlayout/widget/GridLayout$b;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    if-nez v5, :cond_b

    move-object v3, v6

    :cond_b
    const/4 v7, 0x0

    .line 76
    :goto_7
    array-length v8, p1

    if-ge v7, v8, :cond_e

    .line 77
    aget-boolean v8, v6, v7

    if-eqz v8, :cond_d

    .line 78
    aget-object v8, p1, v7

    .line 79
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$b;->a:Landroidx/gridlayout/widget/GridLayout$f;

    iget v10, v9, Landroidx/gridlayout/widget/GridLayout$f;->a:I

    iget v9, v9, Landroidx/gridlayout/widget/GridLayout$f;->b:I

    if-ge v10, v9, :cond_c

    goto :goto_8

    .line 80
    :cond_c
    iput-boolean v4, v8, Landroidx/gridlayout/widget/GridLayout$b;->c:Z

    goto :goto_9

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_f
    return v2
.end method

.method public a()[Landroidx/gridlayout/widget/GridLayout$b;
    .locals 7

    .line 18
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->n:[Landroidx/gridlayout/widget/GridLayout$b;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->e()Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroidx/gridlayout/widget/GridLayout$d;->a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$i;)V

    .line 22
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->b()Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/gridlayout/widget/GridLayout$d;->a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$i;)V

    .line 23
    iget-boolean v3, p0, Landroidx/gridlayout/widget/GridLayout$d;->u:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->c()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 25
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$f;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v3, v6}, Landroidx/gridlayout/widget/GridLayout$f;-><init>(II)V

    new-instance v3, Landroidx/gridlayout/widget/GridLayout$h;

    invoke-direct {v3, v4}, Landroidx/gridlayout/widget/GridLayout$h;-><init>(I)V

    .line 26
    invoke-virtual {p0, v0, v5, v3, v1}, Landroidx/gridlayout/widget/GridLayout$d;->a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$f;Landroidx/gridlayout/widget/GridLayout$h;Z)V

    move v3, v6

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->c()I

    move-result v3

    .line 28
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$f;

    invoke-direct {v5, v4, v3}, Landroidx/gridlayout/widget/GridLayout$f;-><init>(II)V

    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$d;->v:Landroidx/gridlayout/widget/GridLayout$h;

    invoke-virtual {p0, v0, v5, v6, v4}, Landroidx/gridlayout/widget/GridLayout$d;->a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$f;Landroidx/gridlayout/widget/GridLayout$h;Z)V

    .line 29
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$f;

    invoke-direct {v5, v3, v4}, Landroidx/gridlayout/widget/GridLayout$f;-><init>(II)V

    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$d;->w:Landroidx/gridlayout/widget/GridLayout$h;

    invoke-virtual {p0, v2, v5, v3, v4}, Landroidx/gridlayout/widget/GridLayout$d;->a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$f;Landroidx/gridlayout/widget/GridLayout$h;Z)V

    .line 30
    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$d;->b(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$b;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v2}, Landroidx/gridlayout/widget/GridLayout$d;->b(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$b;

    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroidx/gridlayout/widget/GridLayout;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$b;

    .line 33
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->n:[Landroidx/gridlayout/widget/GridLayout$b;

    .line 34
    :cond_1
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->o:Z

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->e()Landroidx/gridlayout/widget/GridLayout$i;

    .line 36
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->b()Landroidx/gridlayout/widget/GridLayout$i;

    .line 37
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$d;->o:Z

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->n:[Landroidx/gridlayout/widget/GridLayout$b;

    return-object v0
.end method

.method public final b()Landroidx/gridlayout/widget/GridLayout$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$i<",
            "Landroidx/gridlayout/widget/GridLayout$f;",
            "Landroidx/gridlayout/widget/GridLayout$h;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->h:Landroidx/gridlayout/widget/GridLayout$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$d;->b(Z)Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->h:Landroidx/gridlayout/widget/GridLayout$i;

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->i:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->h:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout$d;->a(Landroidx/gridlayout/widget/GridLayout$i;Z)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->i:Z

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->h:Landroidx/gridlayout/widget/GridLayout$i;

    return-object v0
.end method

.method public final b(Z)Landroidx/gridlayout/widget/GridLayout$i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/gridlayout/widget/GridLayout$i<",
            "Landroidx/gridlayout/widget/GridLayout$f;",
            "Landroidx/gridlayout/widget/GridLayout$h;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/gridlayout/widget/GridLayout$f;

    const-class v1, Landroidx/gridlayout/widget/GridLayout$h;

    .line 2
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$c;

    invoke-direct {v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->f()Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object v0

    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$i;->b:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$j;

    .line 4
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-eqz p1, :cond_0

    .line 5
    aget-object v4, v0, v3

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$j;->b:Landroidx/gridlayout/widget/GridLayout$f;

    goto :goto_1

    :cond_0
    aget-object v4, v0, v3

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$j;->b:Landroidx/gridlayout/widget/GridLayout$f;

    .line 6
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$f;

    iget v6, v4, Landroidx/gridlayout/widget/GridLayout$f;->b:I

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$f;->a:I

    invoke-direct {v5, v6, v4}, Landroidx/gridlayout/widget/GridLayout$f;-><init>(II)V

    move-object v4, v5

    .line 7
    :goto_1
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$h;

    invoke-direct {v5}, Landroidx/gridlayout/widget/GridLayout$h;-><init>()V

    .line 8
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout$c;->a()Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->v:Landroidx/gridlayout/widget/GridLayout$h;

    iput p1, v0, Landroidx/gridlayout/widget/GridLayout$h;->a:I

    .line 22
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->w:Landroidx/gridlayout/widget/GridLayout$h;

    neg-int p1, p1

    iput p1, v0, Landroidx/gridlayout/widget/GridLayout$h;->a:I

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->q:Z

    .line 24
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->g()[I

    return-void
.end method

.method public final b(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$b;",
            ">;)[",
            "Landroidx/gridlayout/widget/GridLayout$b;"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/gridlayout/widget/GridLayout$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/gridlayout/widget/GridLayout$b;

    .line 17
    new-instance v0, Lb/o/a/j;

    invoke-direct {v0, p0, p1}, Lb/o/a/j;-><init>(Landroidx/gridlayout/widget/GridLayout$d;[Landroidx/gridlayout/widget/GridLayout$b;)V

    .line 18
    iget-object p1, v0, Lb/o/a/j;->c:[[Landroidx/gridlayout/widget/GridLayout$b;

    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lb/o/a/j;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Lb/o/a/j;->a:[Landroidx/gridlayout/widget/GridLayout$b;

    return-object p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->b:I

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->h()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->h()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Count must be greater than or equal to the maximum of all grid indices "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(and spans) defined in the LayoutParams of each child"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$d;->b:I

    return-void
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->t:[I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->t:[I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->t:[I

    return-object v0
.end method

.method public final e()Landroidx/gridlayout/widget/GridLayout$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$i<",
            "Landroidx/gridlayout/widget/GridLayout$f;",
            "Landroidx/gridlayout/widget/GridLayout$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->f:Landroidx/gridlayout/widget/GridLayout$i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$d;->b(Z)Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->f:Landroidx/gridlayout/widget/GridLayout$i;

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->g:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->f:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout$d;->a(Landroidx/gridlayout/widget/GridLayout$i;Z)V

    .line 5
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$d;->g:Z

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->f:Landroidx/gridlayout/widget/GridLayout$i;

    return-object v0
.end method

.method public f()Landroidx/gridlayout/widget/GridLayout$i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$i<",
            "Landroidx/gridlayout/widget/GridLayout$j;",
            "Landroidx/gridlayout/widget/GridLayout$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->d:Landroidx/gridlayout/widget/GridLayout$i;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    const-class v0, Landroidx/gridlayout/widget/GridLayout$j;

    const-class v2, Landroidx/gridlayout/widget/GridLayout$e;

    invoke-static {v0, v2}, Landroidx/gridlayout/widget/GridLayout$c;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/gridlayout/widget/GridLayout$c;

    move-result-object v0

    .line 3
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v5, v4}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$g;

    move-result-object v4

    .line 6
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$d;->a:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$g;->b:Landroidx/gridlayout/widget/GridLayout$j;

    goto :goto_1

    :cond_0
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$g;->a:Landroidx/gridlayout/widget/GridLayout$j;

    .line 7
    :goto_1
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$d;->a:Z

    invoke-virtual {v4, v5}, Landroidx/gridlayout/widget/GridLayout$j;->a(Z)Landroidx/gridlayout/widget/GridLayout$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/gridlayout/widget/GridLayout$a;->a()Landroidx/gridlayout/widget/GridLayout$e;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v4, v5}, Landroidx/gridlayout/widget/GridLayout$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$c;->a()Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->d:Landroidx/gridlayout/widget/GridLayout$i;

    .line 11
    :cond_2
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->e:Z

    if-nez v0, :cond_8

    .line 12
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->d:Landroidx/gridlayout/widget/GridLayout$i;

    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$e;

    const/4 v2, 0x0

    .line 13
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 14
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$e;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_7

    .line 16
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 17
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$g;

    move-result-object v4

    .line 18
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$d;->a:Z

    if-eqz v5, :cond_4

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$g;->b:Landroidx/gridlayout/widget/GridLayout$j;

    goto :goto_4

    :cond_4
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$g;->a:Landroidx/gridlayout/widget/GridLayout$j;

    .line 19
    :goto_4
    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    iget-boolean v6, p0, Landroidx/gridlayout/widget/GridLayout$d;->a:Z

    invoke-virtual {v5, v3, v6}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v5

    iget v6, v4, Landroidx/gridlayout/widget/GridLayout$j;->d:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->d()[I

    move-result-object v6

    aget v6, v6, v2

    :goto_5
    add-int/2addr v5, v6

    .line 21
    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$d;->d:Landroidx/gridlayout/widget/GridLayout$i;

    invoke-virtual {v6, v2}, Landroidx/gridlayout/widget/GridLayout$i;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/gridlayout/widget/GridLayout$e;

    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 22
    iget v9, v6, Landroidx/gridlayout/widget/GridLayout$e;->c:I

    .line 23
    iget-object v10, v4, Landroidx/gridlayout/widget/GridLayout$j;->c:Landroidx/gridlayout/widget/GridLayout$a;

    sget-object v11, Landroidx/gridlayout/widget/GridLayout;->r:Landroidx/gridlayout/widget/GridLayout$a;

    if-ne v10, v11, :cond_6

    iget v10, v4, Landroidx/gridlayout/widget/GridLayout$j;->d:F

    cmpl-float v7, v10, v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    const/4 v7, 0x2

    :goto_6
    and-int/2addr v7, v9

    .line 24
    iput v7, v6, Landroidx/gridlayout/widget/GridLayout$e;->c:I

    .line 25
    iget-boolean v7, p0, Landroidx/gridlayout/widget/GridLayout$d;->a:Z

    .line 26
    invoke-virtual {v4, v7}, Landroidx/gridlayout/widget/GridLayout$j;->a(Z)Landroidx/gridlayout/widget/GridLayout$a;

    move-result-object v4

    .line 27
    invoke-static {v8}, La/a/a/a/c;->b(Landroid/view/ViewGroup;)I

    move-result v7

    invoke-virtual {v4, v3, v5, v7}, Landroidx/gridlayout/widget/GridLayout$a;->a(Landroid/view/View;II)I

    move-result v3

    sub-int/2addr v5, v3

    .line 28
    invoke-virtual {v6, v3, v5}, Landroidx/gridlayout/widget/GridLayout$e;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->e:Z

    .line 30
    :cond_8
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->d:Landroidx/gridlayout/widget/GridLayout$i;

    return-object v0
.end method

.method public g()[I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->p:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->p:[I

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->q:Z

    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->p:[I

    .line 6
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$d;->s:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_4

    .line 8
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v3, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v8, v7}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$g;

    move-result-object v7

    .line 11
    iget-boolean v8, p0, Landroidx/gridlayout/widget/GridLayout$d;->a:Z

    if-eqz v8, :cond_2

    iget-object v7, v7, Landroidx/gridlayout/widget/GridLayout$g;->b:Landroidx/gridlayout/widget/GridLayout$j;

    goto :goto_1

    :cond_2
    iget-object v7, v7, Landroidx/gridlayout/widget/GridLayout$g;->a:Landroidx/gridlayout/widget/GridLayout$j;

    .line 12
    :goto_1
    iget v7, v7, Landroidx/gridlayout/widget/GridLayout$j;->d:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_3
    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$d;->r:Z

    .line 14
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$d;->s:Z

    .line 15
    :cond_5
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$d;->r:Z

    if-nez v2, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->a()[Landroidx/gridlayout/widget/GridLayout$b;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout$d;->a([Landroidx/gridlayout/widget/GridLayout$b;[IZ)Z

    goto/16 :goto_9

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->d()[I

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    .line 19
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->a()[Landroidx/gridlayout/widget/GridLayout$b;

    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout$d;->a([Landroidx/gridlayout/widget/GridLayout$b;[IZ)Z

    .line 21
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$d;->v:Landroidx/gridlayout/widget/GridLayout$h;

    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$h;->a:I

    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    mul-int v6, v6, v2

    add-int/2addr v6, v1

    const/4 v2, 0x2

    if-ge v6, v2, :cond_7

    goto :goto_9

    .line 22
    :cond_7
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v4, v2, :cond_a

    .line 23
    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v3, :cond_8

    goto :goto_6

    .line 25
    :cond_8
    iget-object v9, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v9, v8}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$g;

    move-result-object v8

    .line 26
    iget-boolean v9, p0, Landroidx/gridlayout/widget/GridLayout$d;->a:Z

    if-eqz v9, :cond_9

    iget-object v8, v8, Landroidx/gridlayout/widget/GridLayout$g;->b:Landroidx/gridlayout/widget/GridLayout$j;

    goto :goto_5

    :cond_9
    iget-object v8, v8, Landroidx/gridlayout/widget/GridLayout$g;->a:Landroidx/gridlayout/widget/GridLayout$j;

    .line 27
    :goto_5
    iget v8, v8, Landroidx/gridlayout/widget/GridLayout$j;->d:F

    add-float/2addr v7, v8

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    :goto_7
    if-ge v2, v6, :cond_c

    int-to-long v8, v2

    int-to-long v10, v6

    add-long/2addr v8, v10

    const-wide/16 v10, 0x2

    .line 28
    div-long/2addr v8, v10

    long-to-int v4, v8

    .line 29
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->j()V

    .line 30
    invoke-virtual {p0, v4, v7}, Landroidx/gridlayout/widget/GridLayout$d;->a(IF)V

    .line 31
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->a()[Landroidx/gridlayout/widget/GridLayout$b;

    move-result-object v8

    invoke-virtual {p0, v8, v0, v5}, Landroidx/gridlayout/widget/GridLayout$d;->a([Landroidx/gridlayout/widget/GridLayout$b;[IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v2, v4, 0x1

    move v3, v4

    goto :goto_8

    :cond_b
    move v6, v4

    :goto_8
    move v4, v8

    goto :goto_7

    :cond_c
    if-lez v3, :cond_d

    if-nez v4, :cond_d

    .line 32
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->j()V

    .line 33
    invoke-virtual {p0, v3, v7}, Landroidx/gridlayout/widget/GridLayout$d;->a(IF)V

    .line 34
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->a()[Landroidx/gridlayout/widget/GridLayout$b;

    move-result-object v2

    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout$d;->a([Landroidx/gridlayout/widget/GridLayout$b;[IZ)Z

    .line 36
    :cond_d
    :goto_9
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$d;->u:Z

    if-nez v2, :cond_e

    .line 37
    aget v2, v0, v5

    .line 38
    array-length v3, v0

    :goto_a
    if-ge v5, v3, :cond_e

    .line 39
    aget v4, v0, v5

    sub-int/2addr v4, v2

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 40
    :cond_e
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$d;->q:Z

    .line 41
    :cond_f
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->p:[I

    return-object v0
.end method

.method public final h()I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 3
    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout$d;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v7, v6}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$g;

    move-result-object v6

    .line 5
    iget-boolean v7, p0, Landroidx/gridlayout/widget/GridLayout$d;->a:Z

    if-eqz v7, :cond_0

    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$g;->b:Landroidx/gridlayout/widget/GridLayout$j;

    goto :goto_1

    :cond_0
    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$g;->a:Landroidx/gridlayout/widget/GridLayout$j;

    .line 6
    :goto_1
    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$j;->b:Landroidx/gridlayout/widget/GridLayout$f;

    .line 7
    iget v7, v6, Landroidx/gridlayout/widget/GridLayout$f;->a:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 8
    iget v7, v6, Landroidx/gridlayout/widget/GridLayout$f;->b:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    invoke-virtual {v6}, Landroidx/gridlayout/widget/GridLayout$f;->a()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    .line 10
    :goto_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->c:I

    .line 11
    :cond_3
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->c:I

    return v0
.end method

.method public i()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->c:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->d:Landroidx/gridlayout/widget/GridLayout$i;

    .line 3
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->f:Landroidx/gridlayout/widget/GridLayout$i;

    .line 4
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->h:Landroidx/gridlayout/widget/GridLayout$i;

    .line 5
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->j:[I

    .line 6
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->l:[I

    .line 7
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->n:[Landroidx/gridlayout/widget/GridLayout$b;

    .line 8
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->p:[I

    .line 9
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->t:[I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->s:Z

    .line 11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$d;->j()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->e:Z

    .line 2
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->g:Z

    .line 3
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->i:Z

    .line 4
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->k:Z

    .line 5
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->m:Z

    .line 6
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->o:Z

    .line 7
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$d;->q:Z

    return-void
.end method
