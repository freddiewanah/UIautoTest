.class public Lb/f/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lb/f/b/a/h;->a:[Z

    return-void
.end method

.method public static a(ILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_2c

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x4

    if-ge v2, v3, :cond_4

    .line 30
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v2

    .line 31
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 32
    iget-object v5, v3, Lb/f/b/a/i;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v6, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v7, v5, :cond_1

    .line 35
    iput v4, v3, Lb/f/b/a/i;->h:I

    .line 36
    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 37
    iput v4, v5, Lb/f/b/a/i;->h:I

    .line 38
    :cond_1
    iget-object v4, v3, Lb/f/b/a/i;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v4

    .line 39
    iget-object v5, v3, Lb/f/b/a/i;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v5, v7, :cond_2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v5, v7, :cond_3

    :cond_2
    neg-int v4, v4

    .line 40
    :cond_3
    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 41
    invoke-virtual {v3, v5, v4}, Lb/f/b/a/i;->a(Lb/f/b/a/i;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 43
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 44
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 45
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 46
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 47
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 48
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 49
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    const/16 v7, 0x8

    and-int/lit8 v8, p0, 0x8

    const/4 v9, 0x1

    if-ne v8, v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 50
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v10, v1

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_6

    .line 51
    invoke-static {v0, v1}, Lb/f/b/a/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 52
    :goto_3
    iget v11, v2, Lb/f/b/a/i;->h:I

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v11, v4, :cond_18

    iget v11, v5, Lb/f/b/a/i;->h:I

    if-eq v11, v4, :cond_18

    .line 53
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v11, v11, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v1, :cond_10

    if-eqz v10, :cond_7

    .line 54
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    if-ne v1, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v10, :cond_18

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v1

    .line 56
    iput v9, v2, Lb/f/b/a/i;->h:I

    .line 57
    iput v9, v5, Lb/f/b/a/i;->h:I

    .line 58
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_9

    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_9

    if-eqz v8, :cond_8

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v1

    invoke-virtual {v5, v2, v9, v1}, Lb/f/b/a/i;->a(Lb/f/b/a/i;ILb/f/b/a/j;)V

    goto/16 :goto_5

    .line 60
    :cond_8
    iput-object v2, v5, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    int-to-float v1, v1

    .line 61
    iput v1, v5, Lb/f/b/a/i;->e:F

    .line 62
    iget-object v1, v5, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    .line 63
    iget-object v1, v1, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 64
    :cond_9
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_b

    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_b

    if-eqz v8, :cond_a

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v1

    invoke-virtual {v5, v2, v9, v1}, Lb/f/b/a/i;->a(Lb/f/b/a/i;ILb/f/b/a/j;)V

    goto/16 :goto_5

    .line 66
    :cond_a
    iput-object v2, v5, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    int-to-float v1, v1

    .line 67
    iput v1, v5, Lb/f/b/a/i;->e:F

    .line 68
    iget-object v1, v5, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    .line 69
    iget-object v1, v1, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 70
    :cond_b
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_d

    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_d

    if-eqz v8, :cond_c

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v1

    invoke-virtual {v2, v5, v14, v1}, Lb/f/b/a/i;->a(Lb/f/b/a/i;ILb/f/b/a/j;)V

    goto/16 :goto_5

    :cond_c
    neg-int v1, v1

    .line 72
    iput-object v5, v2, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    int-to-float v1, v1

    .line 73
    iput v1, v2, Lb/f/b/a/i;->e:F

    .line 74
    iget-object v1, v2, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    .line 75
    iget-object v1, v1, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 76
    :cond_d
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_18

    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_18

    if-eqz v8, :cond_e

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v10

    .line 78
    iget-object v10, v10, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v10

    .line 80
    iget-object v10, v10, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_e
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    cmpl-float v10, v10, v12

    if-nez v10, :cond_f

    .line 82
    iput v13, v2, Lb/f/b/a/i;->h:I

    .line 83
    iput v13, v5, Lb/f/b/a/i;->h:I

    .line 84
    iput-object v5, v2, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    .line 85
    iput-object v2, v5, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    goto/16 :goto_5

    .line 86
    :cond_f
    iput v15, v2, Lb/f/b/a/i;->h:I

    .line 87
    iput v15, v5, Lb/f/b/a/i;->h:I

    .line 88
    iput-object v5, v2, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    .line 89
    iput-object v2, v5, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    goto/16 :goto_5

    .line 91
    :cond_10
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_12

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_12

    .line 92
    iput v9, v2, Lb/f/b/a/i;->h:I

    .line 93
    iput v9, v5, Lb/f/b/a/i;->h:I

    if-eqz v8, :cond_11

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v1

    invoke-virtual {v5, v2, v9, v1}, Lb/f/b/a/i;->a(Lb/f/b/a/i;ILb/f/b/a/j;)V

    goto/16 :goto_5

    .line 95
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v1

    .line 96
    iput-object v2, v5, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    int-to-float v1, v1

    .line 97
    iput v1, v5, Lb/f/b/a/i;->e:F

    .line 98
    iget-object v1, v5, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    .line 99
    iget-object v1, v1, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 100
    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_14

    .line 101
    iput v9, v2, Lb/f/b/a/i;->h:I

    .line 102
    iput v9, v5, Lb/f/b/a/i;->h:I

    if-eqz v8, :cond_13

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v1

    invoke-virtual {v5, v2, v9, v1}, Lb/f/b/a/i;->a(Lb/f/b/a/i;ILb/f/b/a/j;)V

    goto/16 :goto_5

    .line 104
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v1

    .line 105
    iput-object v2, v5, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    int-to-float v1, v1

    .line 106
    iput v1, v5, Lb/f/b/a/i;->e:F

    .line 107
    iget-object v1, v5, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    .line 108
    iget-object v1, v1, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 109
    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_16

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_16

    .line 110
    iput v9, v2, Lb/f/b/a/i;->h:I

    .line 111
    iput v9, v5, Lb/f/b/a/i;->h:I

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v1

    neg-int v1, v1

    .line 113
    iput-object v5, v2, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    int-to-float v1, v1

    .line 114
    iput v1, v2, Lb/f/b/a/i;->e:F

    .line 115
    iget-object v1, v2, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    .line 116
    iget-object v1, v1, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_15

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v1

    invoke-virtual {v2, v5, v14, v1}, Lb/f/b/a/i;->a(Lb/f/b/a/i;ILb/f/b/a/j;)V

    goto :goto_5

    .line 118
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v1

    neg-int v1, v1

    .line 119
    iput-object v5, v2, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    int-to-float v1, v1

    .line 120
    iput v1, v2, Lb/f/b/a/i;->e:F

    .line 121
    iget-object v1, v2, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    .line 122
    iget-object v1, v1, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 123
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_18

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_18

    .line 124
    iput v15, v2, Lb/f/b/a/i;->h:I

    .line 125
    iput v15, v5, Lb/f/b/a/i;->h:I

    if-eqz v8, :cond_17

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v1

    .line 127
    iget-object v1, v1, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v1

    .line 129
    iget-object v1, v1, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v1

    .line 131
    iput-object v5, v2, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    .line 132
    iput-object v1, v2, Lb/f/b/a/i;->l:Lb/f/b/a/j;

    .line 133
    iput v14, v2, Lb/f/b/a/i;->m:I

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v1

    .line 135
    iput-object v2, v5, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    .line 136
    iput-object v1, v5, Lb/f/b/a/i;->l:Lb/f/b/a/j;

    .line 137
    iput v9, v5, Lb/f/b/a/i;->m:I

    goto :goto_5

    .line 138
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 139
    iput-object v5, v2, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 141
    iput-object v2, v5, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    .line 142
    :cond_18
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v9

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_19

    .line 143
    invoke-static {v0, v9}, Lb/f/b/a/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v16, 0x1

    goto :goto_6

    :cond_19
    const/16 v16, 0x0

    .line 144
    :goto_6
    iget v1, v3, Lb/f/b/a/i;->h:I

    if-eq v1, v4, :cond_2b

    iget v1, v6, Lb/f/b/a/i;->h:I

    if-eq v1, v4, :cond_2b

    .line 145
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v9

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v2, :cond_23

    if-eqz v16, :cond_1a

    .line 146
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    if-ne v1, v7, :cond_1a

    goto/16 :goto_7

    :cond_1a
    if-eqz v16, :cond_2b

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v1

    .line 148
    iput v9, v3, Lb/f/b/a/i;->h:I

    .line 149
    iput v9, v6, Lb/f/b/a/i;->h:I

    .line 150
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_1c

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_1c

    if-eqz v8, :cond_1b

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v0

    invoke-virtual {v6, v3, v9, v0}, Lb/f/b/a/i;->a(Lb/f/b/a/i;ILb/f/b/a/j;)V

    goto/16 :goto_c

    .line 152
    :cond_1b
    iput-object v3, v6, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    int-to-float v0, v1

    .line 153
    iput v0, v6, Lb/f/b/a/i;->e:F

    .line 154
    iget-object v0, v6, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    .line 155
    iget-object v0, v0, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 156
    :cond_1c
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_1e

    if-eqz v8, :cond_1d

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v0

    invoke-virtual {v6, v3, v9, v0}, Lb/f/b/a/i;->a(Lb/f/b/a/i;ILb/f/b/a/j;)V

    goto/16 :goto_c

    .line 158
    :cond_1d
    iput-object v3, v6, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    int-to-float v0, v1

    .line 159
    iput v0, v6, Lb/f/b/a/i;->e:F

    .line 160
    iget-object v0, v6, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    .line 161
    iget-object v0, v0, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 162
    :cond_1e
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_20

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_20

    if-eqz v8, :cond_1f

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v0

    invoke-virtual {v3, v6, v14, v0}, Lb/f/b/a/i;->a(Lb/f/b/a/i;ILb/f/b/a/j;)V

    goto/16 :goto_c

    :cond_1f
    neg-int v0, v1

    .line 164
    iput-object v6, v3, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    int-to-float v0, v0

    .line 165
    iput v0, v3, Lb/f/b/a/i;->e:F

    .line 166
    iget-object v0, v3, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    .line 167
    iget-object v0, v0, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 168
    :cond_20
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2b

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2b

    if-eqz v8, :cond_21

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v2

    .line 170
    iget-object v2, v2, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v2

    .line 172
    iget-object v2, v2, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_21
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    cmpl-float v2, v2, v12

    if-nez v2, :cond_22

    .line 174
    iput v13, v3, Lb/f/b/a/i;->h:I

    .line 175
    iput v13, v6, Lb/f/b/a/i;->h:I

    .line 176
    iput-object v6, v3, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    .line 177
    iput-object v3, v6, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    goto/16 :goto_c

    .line 178
    :cond_22
    iput v15, v3, Lb/f/b/a/i;->h:I

    .line 179
    iput v15, v6, Lb/f/b/a/i;->h:I

    .line 180
    iput-object v6, v3, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    .line 181
    iput-object v3, v6, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    .line 182
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    .line 183
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    if-lez v1, :cond_2b

    .line 184
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 185
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 186
    invoke-virtual {v0, v9, v3, v1}, Lb/f/b/a/i;->a(ILb/f/b/a/i;I)V

    goto/16 :goto_c

    .line 187
    :cond_23
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_25

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_25

    .line 188
    iput v9, v3, Lb/f/b/a/i;->h:I

    .line 189
    iput v9, v6, Lb/f/b/a/i;->h:I

    if-eqz v8, :cond_24

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v1

    invoke-virtual {v6, v3, v9, v1}, Lb/f/b/a/i;->a(Lb/f/b/a/i;ILb/f/b/a/j;)V

    goto :goto_8

    .line 191
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v1

    .line 192
    iput-object v3, v6, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    int-to-float v1, v1

    .line 193
    iput v1, v6, Lb/f/b/a/i;->e:F

    .line 194
    iget-object v1, v6, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    .line 195
    iget-object v1, v1, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2b

    .line 197
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 198
    iput v9, v1, Lb/f/b/a/i;->h:I

    .line 199
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    neg-int v0, v0

    .line 200
    invoke-virtual {v3, v9, v1, v0}, Lb/f/b/a/i;->a(ILb/f/b/a/i;I)V

    goto/16 :goto_c

    .line 201
    :cond_25
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_27

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_27

    .line 202
    iput v9, v3, Lb/f/b/a/i;->h:I

    .line 203
    iput v9, v6, Lb/f/b/a/i;->h:I

    if-eqz v8, :cond_26

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v1

    invoke-virtual {v6, v3, v9, v1}, Lb/f/b/a/i;->a(Lb/f/b/a/i;ILb/f/b/a/j;)V

    goto :goto_9

    .line 205
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v1

    .line 206
    iput-object v3, v6, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    int-to-float v1, v1

    .line 207
    iput v1, v6, Lb/f/b/a/i;->e:F

    .line 208
    iget-object v1, v6, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    .line 209
    iget-object v1, v1, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    :goto_9
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    if-lez v1, :cond_2b

    .line 211
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 212
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 213
    invoke-virtual {v0, v9, v3, v1}, Lb/f/b/a/i;->a(ILb/f/b/a/i;I)V

    goto/16 :goto_c

    .line 214
    :cond_27
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_29

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_29

    .line 215
    iput v9, v3, Lb/f/b/a/i;->h:I

    .line 216
    iput v9, v6, Lb/f/b/a/i;->h:I

    if-eqz v8, :cond_28

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v1

    invoke-virtual {v3, v6, v14, v1}, Lb/f/b/a/i;->a(Lb/f/b/a/i;ILb/f/b/a/j;)V

    goto :goto_a

    .line 218
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v1

    neg-int v1, v1

    .line 219
    iput-object v6, v3, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    int-to-float v1, v1

    .line 220
    iput v1, v3, Lb/f/b/a/i;->e:F

    .line 221
    iget-object v1, v3, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    .line 222
    iget-object v1, v1, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    :goto_a
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    if-lez v1, :cond_2b

    .line 224
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 225
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 226
    invoke-virtual {v0, v9, v3, v1}, Lb/f/b/a/i;->a(ILb/f/b/a/i;I)V

    goto :goto_c

    .line 227
    :cond_29
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2b

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2b

    .line 228
    iput v15, v3, Lb/f/b/a/i;->h:I

    .line 229
    iput v15, v6, Lb/f/b/a/i;->h:I

    if-eqz v8, :cond_2a

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v1

    .line 231
    iput-object v6, v3, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    .line 232
    iput-object v1, v3, Lb/f/b/a/i;->l:Lb/f/b/a/j;

    .line 233
    iput v14, v3, Lb/f/b/a/i;->m:I

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v1

    .line 235
    iput-object v3, v6, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    .line 236
    iput-object v1, v6, Lb/f/b/a/i;->l:Lb/f/b/a/j;

    .line 237
    iput v9, v6, Lb/f/b/a/i;->m:I

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v1

    .line 239
    iget-object v1, v1, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v1

    .line 241
    iget-object v1, v1, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 242
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    .line 243
    iput-object v6, v3, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    .line 245
    iput-object v3, v6, Lb/f/b/a/i;->i:Lb/f/b/a/i;

    .line 246
    :goto_b
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    if-lez v1, :cond_2b

    .line 247
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 248
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 249
    invoke-virtual {v0, v9, v3, v1}, Lb/f/b/a/i;->a(ILb/f/b/a/i;I)V

    :cond_2b
    :goto_c
    return-void

    :cond_2c
    const/4 v0, 0x0

    .line 250
    throw v0
.end method

.method public static a(Lb/f/b/a/c;Lb/f/b/e;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v1

    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Lb/f/b/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Lb/f/b/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Lb/f/b/e;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 7
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Lb/f/b/e;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 8
    iput v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    .line 9
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result p0

    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    sub-int/2addr p0, v1

    .line 13
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Lb/f/b/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Lb/f/b/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 15
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v1, v0}, Lb/f/b/e;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 16
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v1, p0}, Lb/f/b/e;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17
    iget v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    if-gtz v1, :cond_1

    .line 18
    iget v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 19
    :cond_1
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Lb/f/b/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 20
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lb/f/b/e;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 21
    :cond_2
    iput v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    .line 22
    invoke-virtual {p2, v0, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(II)V

    :cond_3
    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 24
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_0
    aget-object p0, v0, v4

    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p0, p1, :cond_2

    :cond_2
    return v3

    :cond_3
    if-nez p1, :cond_6

    .line 26
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    if-eqz p1, :cond_4

    return v3

    .line 27
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    if-nez p1, :cond_5

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    if-eqz p0, :cond_8

    :cond_5
    return v3

    .line 28
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    if-eqz p1, :cond_7

    return v3

    .line 29
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-nez p1, :cond_9

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v3
.end method

.method public static a(Lb/f/b/a/c;Lb/f/b/e;IILb/f/b/a/b;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 251
    iget-object v2, v1, Lb/f/b/a/b;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 252
    iget-object v3, v1, Lb/f/b/a/b;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 253
    iget-object v4, v1, Lb/f/b/a/b;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 254
    iget-object v5, v1, Lb/f/b/a/b;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 255
    iget-object v6, v1, Lb/f/b/a/b;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 256
    iget v7, v1, Lb/f/b/a/b;->k:F

    .line 257
    iget-object v8, v1, Lb/f/b/a/b;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 258
    iget-object v1, v1, Lb/f/b/a/b;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object/from16 v8, p0

    .line 259
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, p2

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-nez p2, :cond_3

    .line 260
    iget v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ba:I

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 261
    :goto_0
    iget v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ba:I

    if-ne v11, v9, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 262
    :goto_1
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ba:I

    if-ne v6, v1, :cond_2

    :goto_2
    const/4 v1, 0x1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    .line 263
    :cond_3
    iget v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ca:I

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 264
    :goto_3
    iget v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ca:I

    if-ne v11, v9, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 265
    :goto_4
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ca:I

    if-ne v6, v1, :cond_2

    goto :goto_2

    :goto_5
    move-object v13, v2

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_6
    const/16 v17, 0x0

    if-nez v12, :cond_13

    .line 266
    iget v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    const/16 v8, 0x8

    if-eq v9, v8, :cond_8

    add-int/lit8 v14, v14, 0x1

    if-nez p2, :cond_6

    .line 267
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v9

    goto :goto_7

    .line 268
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v9

    :goto_7
    int-to-float v9, v9

    add-float/2addr v15, v9

    if-eq v13, v4, :cond_7

    .line 269
    iget-object v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v15, v9

    .line 270
    :cond_7
    iget-object v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    .line 271
    iget-object v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v18, p3, 0x1

    aget-object v9, v9, v18

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    .line 272
    :cond_8
    iget-object v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    .line 273
    iget v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    if-eq v9, v8, :cond_e

    .line 274
    iget-object v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, p2

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_e

    add-int/lit8 v6, v6, 0x1

    if-nez p2, :cond_b

    .line 275
    iget v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    return v8

    :cond_9
    const/4 v8, 0x0

    .line 276
    iget v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    if-nez v9, :cond_a

    iget v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    if-eqz v9, :cond_e

    :cond_a
    return v8

    :cond_b
    const/4 v8, 0x0

    .line 277
    iget v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    if-eqz v9, :cond_c

    return v8

    .line 278
    :cond_c
    iget v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-nez v9, :cond_d

    iget v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-eqz v9, :cond_e

    :cond_d
    return v8

    .line 279
    :cond_e
    iget-object v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v9, p3, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_10

    .line 280
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 281
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move/from16 v18, v6

    aget-object v6, v9, p3

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_11

    aget-object v6, v9, p3

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v6, v13, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v17, v8

    goto :goto_8

    :cond_10
    move/from16 v18, v6

    :cond_11
    :goto_8
    if-eqz v17, :cond_12

    move-object/from16 v13, v17

    goto :goto_9

    :cond_12
    const/4 v12, 0x1

    :goto_9
    move/from16 v6, v18

    const/4 v9, 0x1

    goto/16 :goto_6

    .line 282
    :cond_13
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, p3

    .line 283
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 284
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v9, p3, 0x1

    aget-object v3, v3, v9

    .line 285
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 286
    iget-object v12, v8, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    if-eqz v12, :cond_37

    move-object/from16 v18, v2

    iget-object v2, v3, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    if-nez v2, :cond_14

    goto/16 :goto_1a

    .line 287
    :cond_14
    iget v12, v12, Lb/f/b/a/k;->b:I

    const/4 v0, 0x1

    if-eq v12, v0, :cond_15

    iget v2, v2, Lb/f/b/a/k;->b:I

    if-eq v2, v0, :cond_15

    const/4 v0, 0x0

    return v0

    :cond_15
    const/4 v0, 0x0

    if-lez v6, :cond_16

    if-eq v6, v14, :cond_16

    return v0

    :cond_16
    if-nez v1, :cond_18

    if-nez v10, :cond_18

    if-eqz v11, :cond_17

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    :goto_a
    if-eqz v4, :cond_19

    .line 288
    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v0

    int-to-float v0, v0

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    :goto_b
    if-eqz v5, :cond_1a

    .line 289
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 290
    :cond_1a
    :goto_c
    iget-object v2, v8, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    iget v2, v2, Lb/f/b/a/i;->g:F

    .line 291
    iget-object v3, v3, Lb/f/b/a/i;->d:Lb/f/b/a/i;

    iget v3, v3, Lb/f/b/a/i;->g:F

    cmpg-float v12, v2, v3

    if-gez v12, :cond_1b

    sub-float/2addr v3, v2

    goto :goto_d

    :cond_1b
    sub-float v3, v2, v3

    :goto_d
    sub-float/2addr v3, v15

    if-lez v6, :cond_24

    if-ne v6, v14, :cond_24

    .line 292
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_1c

    .line 293
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, p2

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v11, :cond_1c

    const/4 v1, 0x0

    return v1

    :cond_1c
    add-float/2addr v3, v15

    sub-float v3, v3, v16

    if-eqz v10, :cond_1d

    sub-float v16, v16, v0

    sub-float v3, v3, v16

    :cond_1d
    if-eqz v10, :cond_1e

    .line 294
    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 295
    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->fa:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v0, p2

    if-eqz v0, :cond_1e

    .line 296
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :cond_1e
    :goto_e
    if-eqz v4, :cond_23

    .line 297
    sget-object v0, Lb/f/b/e;->q:Lb/f/b/f;

    if-nez v0, :cond_22

    .line 298
    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->fa:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v0, p2

    if-nez v0, :cond_20

    if-ne v4, v5, :cond_1f

    goto :goto_f

    :cond_1f
    move-object/from16 v12, p1

    const/4 v10, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    int-to-float v1, v6

    div-float v1, v3, v1

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-lez v11, :cond_21

    .line 299
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->da:[F

    aget v1, v1, p2

    mul-float v1, v1, v3

    div-float/2addr v1, v7

    .line 300
    :cond_21
    iget-object v11, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v11, v11, p3

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v2, v11

    .line 301
    iget-object v11, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v11, v11, p3

    .line 302
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 303
    iget-object v12, v8, Lb/f/b/a/i;->f:Lb/f/b/a/i;

    invoke-virtual {v11, v12, v2}, Lb/f/b/a/i;->a(Lb/f/b/a/i;F)V

    .line 304
    iget-object v11, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v11, v11, v9

    .line 305
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 306
    iget-object v12, v8, Lb/f/b/a/i;->f:Lb/f/b/a/i;

    add-float/2addr v2, v1

    invoke-virtual {v11, v12, v2}, Lb/f/b/a/i;->a(Lb/f/b/a/i;F)V

    .line 307
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 308
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    move-object/from16 v12, p1

    .line 309
    invoke-virtual {v1, v12}, Lb/f/b/a/i;->a(Lb/f/b/e;)V

    .line 310
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v9

    .line 311
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 312
    invoke-virtual {v1, v12}, Lb/f/b/a/i;->a(Lb/f/b/e;)V

    .line 313
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    :goto_10
    move-object v4, v0

    goto :goto_e

    .line 314
    :cond_22
    throw v17

    :cond_23
    const/4 v0, 0x1

    return v0

    :cond_24
    move-object/from16 v12, p1

    cmpg-float v6, v3, v15

    if-gez v6, :cond_25

    const/4 v6, 0x0

    return v6

    :cond_25
    if-eqz v1, :cond_2a

    sub-float/2addr v3, v0

    move-object/from16 v0, v18

    .line 315
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    :goto_11
    if-eqz v4, :cond_2b

    .line 316
    sget-object v0, Lb/f/b/e;->q:Lb/f/b/f;

    if-nez v0, :cond_29

    .line 317
    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->fa:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v0, p2

    if-nez v0, :cond_26

    if-ne v4, v5, :cond_28

    :cond_26
    if-nez p2, :cond_27

    .line 318
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v1

    goto :goto_12

    .line 319
    :cond_27
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v1

    :goto_12
    int-to-float v1, v1

    .line 320
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    .line 321
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    .line 322
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 323
    iget-object v6, v8, Lb/f/b/a/i;->f:Lb/f/b/a/i;

    invoke-virtual {v2, v6, v3}, Lb/f/b/a/i;->a(Lb/f/b/a/i;F)V

    .line 324
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v9

    .line 325
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 326
    iget-object v6, v8, Lb/f/b/a/i;->f:Lb/f/b/a/i;

    add-float/2addr v3, v1

    invoke-virtual {v2, v6, v3}, Lb/f/b/a/i;->a(Lb/f/b/a/i;F)V

    .line 327
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 328
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 329
    invoke-virtual {v1, v12}, Lb/f/b/a/i;->a(Lb/f/b/e;)V

    .line 330
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v9

    .line 331
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 332
    invoke-virtual {v1, v12}, Lb/f/b/a/i;->a(Lb/f/b/e;)V

    .line 333
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    :cond_28
    move-object v4, v0

    goto :goto_11

    .line 334
    :cond_29
    throw v17

    :cond_2a
    if-nez v10, :cond_2c

    if-eqz v11, :cond_2b

    goto :goto_13

    :cond_2b
    const/4 v0, 0x1

    goto/16 :goto_19

    :cond_2c
    :goto_13
    if-eqz v10, :cond_2d

    :goto_14
    sub-float/2addr v3, v0

    goto :goto_15

    :cond_2d
    if-eqz v11, :cond_2e

    goto :goto_14

    :cond_2e
    :goto_15
    add-int/lit8 v0, v14, 0x1

    int-to-float v0, v0

    div-float v0, v3, v0

    if-eqz v11, :cond_30

    const/4 v1, 0x1

    if-le v14, v1, :cond_2f

    add-int/lit8 v0, v14, -0x1

    int-to-float v0, v0

    goto :goto_16

    :cond_2f
    const/high16 v0, 0x40000000    # 2.0f

    :goto_16
    div-float v0, v3, v0

    :cond_30
    add-float v1, v2, v0

    if-eqz v11, :cond_31

    const/4 v3, 0x1

    if-le v14, v3, :cond_31

    .line 335
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    :cond_31
    if-eqz v10, :cond_32

    if-eqz v4, :cond_32

    .line 336
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_32
    :goto_17
    if-eqz v4, :cond_2b

    .line 337
    sget-object v2, Lb/f/b/e;->q:Lb/f/b/f;

    if-nez v2, :cond_36

    .line 338
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->fa:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v2, p2

    if-nez v2, :cond_33

    if-ne v4, v5, :cond_35

    :cond_33
    if-nez p2, :cond_34

    .line 339
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    goto :goto_18

    .line 340
    :cond_34
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v3

    :goto_18
    int-to-float v3, v3

    .line 341
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    .line 342
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 343
    iget-object v7, v8, Lb/f/b/a/i;->f:Lb/f/b/a/i;

    invoke-virtual {v6, v7, v1}, Lb/f/b/a/i;->a(Lb/f/b/a/i;F)V

    .line 344
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v9

    .line 345
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 346
    iget-object v7, v8, Lb/f/b/a/i;->f:Lb/f/b/a/i;

    add-float v10, v1, v3

    invoke-virtual {v6, v7, v10}, Lb/f/b/a/i;->a(Lb/f/b/a/i;F)V

    .line 347
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    .line 348
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 349
    invoke-virtual {v6, v12}, Lb/f/b/a/i;->a(Lb/f/b/e;)V

    .line 350
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v9

    .line 351
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 352
    invoke-virtual {v4, v12}, Lb/f/b/a/i;->a(Lb/f/b/e;)V

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    move v1, v3

    :cond_35
    move-object v4, v2

    goto :goto_17

    .line 353
    :cond_36
    throw v17

    :goto_19
    return v0

    :cond_37
    :goto_1a
    const/4 v0, 0x0

    return v0
.end method
