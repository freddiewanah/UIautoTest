.class public Lb/f/b/a/c;
.super Lb/f/b/a/m;
.source "SourceFile"


# instance fields
.field public Aa:Z

.field public Ba:Z

.field public Ca:Z

.field public ia:Z

.field public ja:Lb/f/b/e;

.field public ka:Lb/f/b/a/l;

.field public la:I

.field public ma:I

.field public na:I

.field public oa:I

.field public pa:I

.field public qa:I

.field public ra:[Lb/f/b/a/b;

.field public sa:[Lb/f/b/a/b;

.field public ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public ua:Z

.field public va:Z

.field public wa:Z

.field public xa:I

.field public ya:I

.field public za:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/f/b/a/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/f/b/a/c;->ia:Z

    .line 3
    new-instance v1, Lb/f/b/e;

    invoke-direct {v1}, Lb/f/b/e;-><init>()V

    iput-object v1, p0, Lb/f/b/a/c;->ja:Lb/f/b/e;

    .line 4
    iput v0, p0, Lb/f/b/a/c;->pa:I

    .line 5
    iput v0, p0, Lb/f/b/a/c;->qa:I

    const/4 v1, 0x4

    new-array v2, v1, [Lb/f/b/a/b;

    .line 6
    iput-object v2, p0, Lb/f/b/a/c;->ra:[Lb/f/b/a/b;

    new-array v1, v1, [Lb/f/b/a/b;

    .line 7
    iput-object v1, p0, Lb/f/b/a/c;->sa:[Lb/f/b/a/b;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/f/b/a/c;->ta:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Lb/f/b/a/c;->ua:Z

    .line 10
    iput-boolean v0, p0, Lb/f/b/a/c;->va:Z

    .line 11
    iput-boolean v0, p0, Lb/f/b/a/c;->wa:Z

    .line 12
    iput v0, p0, Lb/f/b/a/c;->xa:I

    .line 13
    iput v0, p0, Lb/f/b/a/c;->ya:I

    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lb/f/b/a/c;->za:I

    .line 15
    iput-boolean v0, p0, Lb/f/b/a/c;->Aa:Z

    .line 16
    iput-boolean v0, p0, Lb/f/b/a/c;->Ba:Z

    .line 17
    iput-boolean v0, p0, Lb/f/b/a/c;->Ca:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(I)V

    .line 2
    iget-object v0, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 4
    iget p2, p0, Lb/f/b/a/c;->pa:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lb/f/b/a/c;->sa:[Lb/f/b/a/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 5
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb/f/b/a/b;

    iput-object p2, p0, Lb/f/b/a/c;->sa:[Lb/f/b/a/b;

    .line 7
    :cond_0
    iget-object p2, p0, Lb/f/b/a/c;->sa:[Lb/f/b/a/b;

    iget v1, p0, Lb/f/b/a/c;->pa:I

    new-instance v2, Lb/f/b/a/b;

    const/4 v3, 0x0

    .line 8
    iget-boolean v4, p0, Lb/f/b/a/c;->ia:Z

    .line 9
    invoke-direct {v2, p1, v3, v4}, Lb/f/b/a/b;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    .line 10
    iget p1, p0, Lb/f/b/a/c;->pa:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/f/b/a/c;->pa:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 11
    iget p2, p0, Lb/f/b/a/c;->qa:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lb/f/b/a/c;->ra:[Lb/f/b/a/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 12
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 13
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb/f/b/a/b;

    iput-object p2, p0, Lb/f/b/a/c;->ra:[Lb/f/b/a/b;

    .line 14
    :cond_2
    iget-object p2, p0, Lb/f/b/a/c;->ra:[Lb/f/b/a/b;

    iget v1, p0, Lb/f/b/a/c;->qa:I

    new-instance v2, Lb/f/b/a/b;

    .line 15
    iget-boolean v3, p0, Lb/f/b/a/c;->ia:Z

    .line 16
    invoke-direct {v2, p1, v0, v3}, Lb/f/b/a/b;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    .line 17
    iget p1, p0, Lb/f/b/a/c;->qa:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/f/b/a/c;->qa:I

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lb/f/b/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lb/f/b/e;)V

    .line 2
    iget-object v0, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    .line 3
    iget-object v4, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    instance-of v5, v4, Lb/f/b/a/c;

    if-eqz v5, :cond_3

    .line 5
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v5, v1

    .line 6
    aget-object v3, v5, v3

    .line 7
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_0

    .line 8
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 9
    :cond_0
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_1

    .line 10
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 11
    :cond_1
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lb/f/b/e;)V

    .line 12
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_2

    .line 13
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 14
    :cond_2
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_4

    .line 15
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p0, p1, v4}, Lb/f/b/a/h;->a(Lb/f/b/a/c;Lb/f/b/e;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 17
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lb/f/b/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_5
    iget v0, p0, Lb/f/b/a/c;->pa:I

    if-lez v0, :cond_6

    .line 19
    invoke-static {p0, p1, v1}, La/a/a/a/c;->a(Lb/f/b/a/c;Lb/f/b/e;I)V

    .line 20
    :cond_6
    iget v0, p0, Lb/f/b/a/c;->qa:I

    if-lez v0, :cond_7

    .line 21
    invoke-static {p0, p1, v3}, La/a/a/a/c;->a(Lb/f/b/a/c;Lb/f/b/e;I)V

    :cond_7
    return v3
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/f/b/a/c;->za:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/b/a/c;->ja:Lb/f/b/e;

    invoke-virtual {v0}, Lb/f/b/e;->f()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/f/b/a/c;->la:I

    .line 3
    iput v0, p0, Lb/f/b/a/c;->na:I

    .line 4
    iput v0, p0, Lb/f/b/a/c;->ma:I

    .line 5
    iput v0, p0, Lb/f/b/a/c;->oa:I

    .line 6
    iget-object v1, p0, Lb/f/b/a/c;->ta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iput-boolean v0, p0, Lb/f/b/a/c;->Aa:Z

    .line 8
    invoke-super {p0}, Lb/f/b/a/m;->k()V

    return-void
.end method

.method public o()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 2
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5
    iput-boolean v4, v1, Lb/f/b/a/c;->Ba:Z

    .line 6
    iput-boolean v4, v1, Lb/f/b/a/c;->Ca:Z

    .line 7
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, v1, Lb/f/b/a/c;->ka:Lb/f/b/a/l;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lb/f/b/a/l;

    invoke-direct {v0, v1}, Lb/f/b/a/l;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iput-object v0, v1, Lb/f/b/a/c;->ka:Lb/f/b/a/l;

    .line 10
    :cond_0
    iget-object v0, v1, Lb/f/b/a/c;->ka:Lb/f/b/a/l;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 11
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 12
    iput v8, v0, Lb/f/b/a/l;->a:I

    .line 13
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 14
    iput v8, v0, Lb/f/b/a/l;->b:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v8

    iput v8, v0, Lb/f/b/a/l;->c:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v8

    iput v8, v0, Lb/f/b/a/l;->d:I

    .line 17
    iget-object v8, v0, Lb/f/b/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    .line 18
    iget-object v10, v0, Lb/f/b/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/f/b/a/l$a;

    .line 19
    iget-object v11, v10, Lb/f/b/a/l$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 21
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v11

    iput-object v11, v10, Lb/f/b/a/l$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    iget-object v11, v10, Lb/f/b/a/l$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v11, :cond_1

    .line 23
    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    iput-object v12, v10, Lb/f/b/a/l$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v11

    iput v11, v10, Lb/f/b/a/l$a;->c:I

    .line 26
    iget-object v11, v10, Lb/f/b/a/l$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 28
    iput-object v12, v10, Lb/f/b/a/l$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 29
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h:I

    .line 30
    iput v11, v10, Lb/f/b/a/l$a;->e:I

    goto :goto_1

    .line 31
    :cond_1
    iput-object v7, v10, Lb/f/b/a/l$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    iput v4, v10, Lb/f/b/a/l$a;->c:I

    .line 33
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    iput-object v11, v10, Lb/f/b/a/l$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 34
    iput v4, v10, Lb/f/b/a/l$a;->e:I

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 35
    :cond_2
    iget v0, v1, Lb/f/b/a/c;->la:I

    .line 36
    iput v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 37
    iget v0, v1, Lb/f/b/a/c;->ma:I

    .line 38
    iput v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 39
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_3

    .line 40
    instance-of v7, v0, Lb/f/b/a/c;

    if-eqz v7, :cond_3

    .line 41
    check-cast v0, Lb/f/b/a/c;

    .line 42
    :cond_3
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_4

    .line 43
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 44
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 45
    :cond_4
    iget-object v0, v1, Lb/f/b/a/c;->ja:Lb/f/b/e;

    .line 46
    iget-object v0, v0, Lb/f/b/e;->l:Lb/f/b/c;

    .line 47
    invoke-virtual {v1, v0}, Lb/f/b/a/m;->a(Lb/f/b/c;)V

    goto :goto_3

    .line 48
    :cond_5
    throw v7

    .line 49
    :cond_6
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 50
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 51
    :goto_3
    iget v0, v1, Lb/f/b/a/c;->za:I

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {v1, v7}, Lb/f/b/a/c;->e(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 53
    invoke-virtual/range {p0 .. p0}, Lb/f/b/a/c;->p()V

    .line 54
    :cond_7
    invoke-virtual {v1, v7}, Lb/f/b/a/c;->e(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    iget v0, v1, Lb/f/b/a/c;->za:I

    invoke-virtual {v1, v0}, Lb/f/b/a/c;->a(I)V

    .line 56
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lb/f/b/a/c;->q()V

    .line 57
    iget-object v0, v1, Lb/f/b/a/c;->ja:Lb/f/b/e;

    iput-boolean v8, v0, Lb/f/b/e;->g:Z

    goto :goto_4

    .line 58
    :cond_9
    iget-object v0, v1, Lb/f/b/a/c;->ja:Lb/f/b/e;

    iput-boolean v4, v0, Lb/f/b/e;->g:Z

    .line 59
    :goto_4
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v0, v8

    .line 60
    aget-object v10, v0, v4

    .line 61
    iput v4, v1, Lb/f/b/a/c;->pa:I

    .line 62
    iput v4, v1, Lb/f/b/a/c;->qa:I

    .line 63
    iget-object v0, v1, Lb/f/b/a/c;->ta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 64
    iget-object v0, v1, Lb/f/b/a/c;->ta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, v1, Lb/f/b/a/c;->ta:Ljava/util/List;

    new-instance v11, Lb/f/b/a/d;

    iget-object v12, v1, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Lb/f/b/a/d;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    :cond_a
    iget-object v0, v1, Lb/f/b/a/c;->ta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 67
    iget-object v12, v1, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v13, :cond_b

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v13, 0x1

    :goto_6
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v11, :cond_24

    .line 69
    iget-boolean v15, v1, Lb/f/b/a/c;->Aa:Z

    if-nez v15, :cond_24

    .line 70
    iget-object v15, v1, Lb/f/b/a/c;->ta:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/f/b/a/d;

    iget-object v15, v15, Lb/f/b/a/d;->a:Ljava/util/List;

    check-cast v15, Ljava/util/ArrayList;

    iput-object v15, v1, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    .line 71
    iput v4, v1, Lb/f/b/a/c;->pa:I

    .line 72
    iput v4, v1, Lb/f/b/a/c;->qa:I

    .line 73
    iget-object v15, v1, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v15, :cond_e

    .line 74
    iget-object v4, v1, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 75
    instance-of v8, v4, Lb/f/b/a/m;

    if-eqz v8, :cond_d

    .line 76
    check-cast v4, Lb/f/b/a/m;

    invoke-virtual {v4}, Lb/f/b/a/m;->o()V

    :cond_d
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    move v4, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_23

    move/from16 v17, v4

    const/4 v7, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 77
    :try_start_0
    iget-object v0, v1, Lb/f/b/a/c;->ja:Lb/f/b/e;

    invoke-virtual {v0}, Lb/f/b/e;->f()V

    .line 78
    iget-object v0, v1, Lb/f/b/a/c;->ja:Lb/f/b/e;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Lb/f/b/e;)V

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v15, :cond_f

    .line 79
    iget-object v7, v1, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v8

    .line 80
    :try_start_1
    iget-object v8, v1, Lb/f/b/a/c;->ja:Lb/f/b/e;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Lb/f/b/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v18

    goto :goto_a

    :cond_f
    move/from16 v18, v8

    .line 81
    iget-object v0, v1, Lb/f/b/a/c;->ja:Lb/f/b/e;

    invoke-virtual {v1, v0}, Lb/f/b/a/c;->d(Lb/f/b/e;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :try_start_2
    iget-object v0, v1, Lb/f/b/a/c;->ja:Lb/f/b/e;

    .line 83
    iget-boolean v7, v0, Lb/f/b/e;->g:Z

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    .line 84
    :goto_b
    iget v8, v0, Lb/f/b/e;->j:I

    if-ge v7, v8, :cond_11

    .line 85
    iget-object v8, v0, Lb/f/b/e;->f:[Lb/f/b/b;

    aget-object v8, v8, v7

    .line 86
    iget-boolean v8, v8, Lb/f/b/b;->e:Z

    if-nez v8, :cond_10

    const/4 v7, 0x0

    goto :goto_c

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x1

    :goto_c
    if-nez v7, :cond_12

    .line 87
    iget-object v7, v0, Lb/f/b/e;->c:Lb/f/b/e$a;

    invoke-virtual {v0, v7}, Lb/f/b/e;->a(Lb/f/b/e$a;)V

    goto :goto_d

    .line 88
    :cond_12
    invoke-virtual {v0}, Lb/f/b/e;->a()V

    goto :goto_d

    .line 89
    :cond_13
    iget-object v7, v0, Lb/f/b/e;->c:Lb/f/b/e$a;

    invoke-virtual {v0, v7}, Lb/f/b/e;->a(Lb/f/b/e$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_d
    move/from16 v19, v11

    const/16 v18, 0x1

    goto :goto_10

    :catch_0
    move-exception v0

    const/4 v8, 0x1

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    move/from16 v18, v8

    :goto_e
    move/from16 v8, v18

    .line 90
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v11

    const-string v11, "EXCEPTION : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_10
    const/4 v0, 0x2

    if-eqz v18, :cond_17

    .line 92
    iget-object v7, v1, Lb/f/b/a/c;->ja:Lb/f/b/e;

    sget-object v8, Lb/f/b/a/h;->a:[Z

    const/16 v16, 0x0

    .line 93
    aput-boolean v16, v8, v0

    .line 94
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(Lb/f/b/e;)V

    .line 95
    iget-object v11, v1, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v11, :cond_16

    move/from16 v20, v11

    .line 96
    iget-object v11, v1, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 97
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(Lb/f/b/e;)V

    move-object/from16 v21, v7

    .line 98
    iget-object v7, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v16

    move/from16 v22, v3

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v3, :cond_14

    .line 99
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    .line 100
    iget v7, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    if-ge v3, v7, :cond_14

    const/4 v3, 0x2

    const/4 v7, 0x1

    .line 101
    aput-boolean v7, v8, v3

    goto :goto_12

    :cond_14
    const/4 v7, 0x1

    .line 102
    :goto_12
    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v7

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v7, :cond_15

    .line 103
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v3

    .line 104
    iget v7, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    if-ge v3, v7, :cond_15

    const/4 v3, 0x2

    const/4 v7, 0x1

    .line 105
    aput-boolean v7, v8, v3

    :cond_15
    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v20

    move-object/from16 v7, v21

    move/from16 v3, v22

    const/16 v16, 0x0

    goto :goto_11

    :cond_16
    move/from16 v22, v3

    goto :goto_14

    :cond_17
    move/from16 v22, v3

    .line 106
    iget-object v0, v1, Lb/f/b/a/c;->ja:Lb/f/b/e;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(Lb/f/b/e;)V

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v15, :cond_1a

    .line 107
    iget-object v3, v1, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 108
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_18

    .line 109
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v7

    .line 110
    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    if-ge v7, v8, :cond_18

    .line 111
    sget-object v0, Lb/f/b/a/h;->a:[Z

    const/4 v3, 0x2

    const/4 v7, 0x1

    aput-boolean v7, v0, v3

    goto :goto_14

    :cond_18
    const/4 v7, 0x1

    .line 112
    iget-object v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v7

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v11, :cond_19

    .line 113
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v8

    .line 114
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    if-ge v8, v3, :cond_19

    .line 115
    sget-object v0, Lb/f/b/a/h;->a:[Z

    const/4 v3, 0x2

    aput-boolean v7, v0, v3

    goto :goto_14

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1a
    :goto_14
    if-eqz v13, :cond_1e

    const/16 v3, 0x8

    if-ge v4, v3, :cond_1e

    .line 116
    sget-object v0, Lb/f/b/a/h;->a:[Z

    const/4 v7, 0x2

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_15
    if-ge v0, v15, :cond_1b

    .line 117
    iget-object v11, v1, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 118
    iget v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v18

    add-int v3, v18, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 119
    iget v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v11

    add-int/2addr v11, v3

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x8

    goto :goto_15

    .line 120
    :cond_1b
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 121
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 122
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v7, :cond_1c

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v7

    if-ge v7, v0, :cond_1c

    .line 124
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    .line 125
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    .line 126
    :goto_16
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v7, :cond_1d

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v7

    if-ge v7, v3, :cond_1d

    .line 128
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    .line 129
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aput-object v3, v0, v7

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_17

    :cond_1d
    move/from16 v8, v17

    goto :goto_17

    :cond_1e
    move/from16 v8, v17

    const/4 v0, 0x0

    .line 130
    :goto_17
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v7

    if-le v3, v7, :cond_1f

    .line 132
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    .line 133
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 134
    :cond_1f
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v7

    if-le v3, v7, :cond_20

    .line 136
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    .line 137
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aput-object v3, v0, v7

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_18

    :cond_20
    const/4 v7, 0x1

    :goto_18
    if-nez v8, :cond_22

    .line 138
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aget-object v3, v3, v11

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v11, :cond_21

    if-lez v5, :cond_21

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    if-le v3, v5, :cond_21

    .line 140
    iput-boolean v7, v1, Lb/f/b/a/c;->Ba:Z

    .line 141
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    .line 142
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 143
    :cond_21
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v7

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v11, :cond_22

    if-lez v6, :cond_22

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v3

    if-le v3, v6, :cond_22

    .line 145
    iput-boolean v7, v1, Lb/f/b/a/c;->Ca:Z

    .line 146
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v0, v7

    .line 147
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_19

    :cond_22
    move/from16 v24, v8

    move v8, v0

    move/from16 v0, v24

    :goto_19
    move/from16 v11, v19

    move/from16 v3, v22

    move/from16 v24, v4

    move v4, v0

    move/from16 v0, v24

    goto/16 :goto_9

    :cond_23
    move/from16 v22, v3

    move/from16 v17, v4

    move/from16 v19, v11

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v17

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_24
    move/from16 v22, v3

    .line 148
    iput-object v12, v1, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    .line 149
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_26

    .line 150
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 151
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 152
    iget-object v4, v1, Lb/f/b/a/c;->ka:Lb/f/b/a/l;

    .line 153
    iget v5, v4, Lb/f/b/a/l;->a:I

    .line 154
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 155
    iget v5, v4, Lb/f/b/a/l;->b:I

    .line 156
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 157
    iget v5, v4, Lb/f/b/a/l;->c:I

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    .line 158
    iget v5, v4, Lb/f/b/a/l;->d:I

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    .line 159
    iget-object v5, v4, Lb/f/b/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_25

    .line 160
    iget-object v7, v4, Lb/f/b/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/b/a/l$a;

    .line 161
    iget-object v8, v7, Lb/f/b/a/l$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 162
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 163
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v17

    .line 164
    iget-object v8, v7, Lb/f/b/a/l$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v11, v7, Lb/f/b/a/l$a;->c:I

    iget-object v12, v7, Lb/f/b/a/l$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    iget v7, v7, Lb/f/b/a/l$a;->e:I

    const/16 v20, -0x1

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v21, v12

    move/from16 v22, v7

    .line 165
    invoke-virtual/range {v17 .. v23}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 166
    :cond_25
    iget v4, v1, Lb/f/b/a/c;->la:I

    add-int/2addr v2, v4

    iget v4, v1, Lb/f/b/a/c;->na:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    .line 167
    iget v2, v1, Lb/f/b/a/c;->ma:I

    add-int/2addr v3, v2

    iget v2, v1, Lb/f/b/a/c;->oa:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    goto :goto_1b

    .line 168
    :cond_26
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    move/from16 v2, v22

    .line 169
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    :goto_1b
    if-eqz v0, :cond_27

    .line 170
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    const/4 v2, 0x1

    .line 171
    aput-object v9, v0, v2

    .line 172
    :cond_27
    iget-object v0, v1, Lb/f/b/a/c;->ja:Lb/f/b/e;

    .line 173
    iget-object v0, v0, Lb/f/b/e;->l:Lb/f/b/c;

    .line 174
    invoke-virtual {v1, v0}, Lb/f/b/a/m;->a(Lb/f/b/c;)V

    .line 175
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object v2, v1

    :goto_1c
    if-eqz v0, :cond_29

    .line 176
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 177
    instance-of v4, v0, Lb/f/b/a/c;

    if-eqz v4, :cond_28

    .line 178
    check-cast v0, Lb/f/b/a/c;

    move-object v2, v0

    :cond_28
    move-object v0, v3

    goto :goto_1c

    :cond_29
    if-ne v1, v2, :cond_2a

    .line 179
    invoke-virtual/range {p0 .. p0}, Lb/f/b/a/m;->n()V

    :cond_2a
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v2}, Lb/f/b/a/i;->a(Lb/f/b/a/i;F)V

    .line 6
    invoke-virtual {v1, v3, v2}, Lb/f/b/a/i;->a(Lb/f/b/a/i;F)V

    return-void
.end method
