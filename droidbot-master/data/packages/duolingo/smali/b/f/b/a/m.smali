.class public Lb/f/b/a/m;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "SourceFile"


# instance fields
.field public ha:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-void
.end method

.method public a(Lb/f/b/c;)V
    .locals 3

    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lb/f/b/c;)V

    .line 4
    iget-object v0, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lb/f/b/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 3
    iget-object p1, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 4
    iget-object v0, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    add-int/2addr v1, v2

    .line 6
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()V

    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()V

    .line 2
    iget-object v0, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    add-int/2addr v3, v4

    .line 6
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    add-int/2addr v4, v5

    .line 7
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(II)V

    .line 8
    instance-of v3, v2, Lb/f/b/a/c;

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/f/b/a/m;->n()V

    .line 2
    iget-object v0, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    instance-of v3, v2, Lb/f/b/a/m;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lb/f/b/a/m;

    invoke-virtual {v2}, Lb/f/b/a/m;->o()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
