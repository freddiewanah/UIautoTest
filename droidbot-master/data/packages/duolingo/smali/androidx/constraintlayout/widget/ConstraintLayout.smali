.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/f/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/f/b/a/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Lb/f/c/d;

.field public l:Lb/f/c/c;

.field public m:I

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lb/f/b/a/c;

    invoke-direct {p1}, Lb/f/b/a/c;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 p1, 0x3

    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lb/f/c/d;

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lb/f/c/c;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 18
    new-instance v0, Lb/f/c/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/f/c/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Looper;)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Lb/f/b/a/c;

    invoke-direct {p1}, Lb/f/b/a/c;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 28
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 p1, 0x3

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lb/f/c/d;

    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lb/f/c/c;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 35
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 37
    new-instance p1, Lb/f/c/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lb/f/c/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Looper;)V

    .line 38
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 43
    new-instance p1, Lb/f/b/a/c;

    invoke-direct {p1}, Lb/f/b/a/c;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 p1, 0x3

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lb/f/c/d;

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lb/f/c/c;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 53
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 54
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 56
    new-instance p1, Lb/f/c/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lb/f/c/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Looper;)V

    .line 57
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    if-nez p1, :cond_0

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->la:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->la:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    if-ge v7, v3, :cond_a

    .line 44
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_0

    goto/16 :goto_4

    .line 46
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 47
    iget-object v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->la:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 48
    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v14, :cond_9

    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v14, :cond_1

    goto/16 :goto_4

    .line 49
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    .line 50
    iput v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 51
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v14, :cond_8

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    if-ne v14, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    .line 53
    :goto_1
    invoke-static {v1, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    if-ne v15, v10, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 54
    :goto_2
    invoke-static {v2, v4, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    .line 55
    invoke-virtual {v12, v14, v10}, Landroid/view/View;->measure(II)V

    .line 56
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 58
    invoke-virtual {v13, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    .line 59
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    if-eqz v16, :cond_5

    .line 60
    iput v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    :cond_5
    if-eqz v11, :cond_6

    .line 61
    iput v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 62
    :cond_6
    iget-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v11, :cond_7

    .line 63
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v9, :cond_7

    .line 64
    iput v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 65
    :cond_7
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v9, :cond_9

    iget-boolean v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v8, :cond_9

    .line 66
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v8

    invoke-virtual {v8, v10}, Lb/f/b/a/j;->a(I)V

    .line 67
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v8

    invoke-virtual {v8, v14}, Lb/f/b/a/j;->a(I)V

    goto :goto_4

    .line 68
    :cond_8
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v8

    invoke-virtual {v8}, Lb/f/b/a/k;->b()V

    .line 69
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v8

    invoke-virtual {v8}, Lb/f/b/a/k;->b()V

    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 70
    :cond_a
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v7}, Lb/f/b/a/c;->q()V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_2a

    .line 71
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 72
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_b

    goto/16 :goto_14

    .line 73
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 74
    iget-object v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->la:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 75
    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v15, :cond_28

    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v15, :cond_c

    goto/16 :goto_14

    .line 76
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v15

    .line 77
    iput v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 78
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 79
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v15, :cond_d

    if-eqz v8, :cond_d

    goto/16 :goto_14

    .line 80
    :cond_d
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v11

    .line 81
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 82
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v9

    .line 83
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 84
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v10

    .line 85
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_e

    .line 86
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 87
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v10

    .line 88
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    .line 89
    :goto_6
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 90
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    move/from16 v18, v3

    .line 91
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 92
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    move/from16 v19, v7

    .line 93
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    .line 94
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_f

    .line 95
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 96
    invoke-virtual {v14, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    .line 97
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-nez v15, :cond_10

    if-nez v8, :cond_10

    if-eqz v10, :cond_10

    if-eqz v7, :cond_10

    goto/16 :goto_15

    :cond_10
    move-object/from16 v20, v13

    .line 98
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    move-object/from16 v21, v12

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v12, :cond_11

    const/4 v12, 0x1

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    .line 99
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-nez v12, :cond_13

    .line 100
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v13

    invoke-virtual {v13}, Lb/f/b/a/k;->b()V

    :cond_13
    if-nez v0, :cond_14

    .line 101
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v13

    invoke-virtual {v13}, Lb/f/b/a/k;->b()V

    :cond_14
    const/4 v13, 0x0

    if-nez v15, :cond_19

    if-eqz v12, :cond_17

    .line 102
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    if-nez v15, :cond_15

    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    cmpl-float v15, v15, v13

    if-nez v15, :cond_15

    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    if-nez v15, :cond_15

    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    if-nez v15, :cond_15

    iget-object v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aget-object v15, v15, v17

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v13, :cond_16

    const/4 v13, 0x1

    goto :goto_a

    :cond_15
    const/16 v17, 0x0

    :cond_16
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_18

    if-eqz v10, :cond_18

    .line 103
    invoke-virtual {v11}, Lb/f/b/a/k;->c()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9}, Lb/f/b/a/k;->c()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 104
    iget v9, v9, Lb/f/b/a/i;->g:F

    iget v10, v11, Lb/f/b/a/i;->g:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 105
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v10

    invoke-virtual {v10, v9}, Lb/f/b/a/j;->a(I)V

    .line 106
    invoke-static {v1, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move v10, v9

    const/4 v9, -0x2

    goto :goto_b

    :cond_17
    const/16 v17, 0x0

    :cond_18
    const/4 v9, -0x2

    .line 107
    invoke-static {v1, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_d

    :cond_19
    const/4 v9, -0x2

    const/4 v10, -0x1

    const/16 v17, 0x0

    if-ne v15, v10, :cond_1a

    .line 108
    invoke-static {v1, v5, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    move v10, v11

    :goto_b
    const/4 v9, 0x0

    goto :goto_d

    :cond_1a
    if-ne v15, v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_c

    :cond_1b
    const/4 v9, 0x0

    .line 109
    :goto_c
    invoke-static {v1, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    :goto_d
    if-nez v8, :cond_20

    if-eqz v0, :cond_1e

    .line 110
    iget v8, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    if-nez v8, :cond_1c

    iget v8, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    if-nez v8, :cond_1c

    iget v8, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-nez v8, :cond_1c

    iget v8, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-nez v8, :cond_1c

    iget-object v8, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    aget-object v8, v8, v11

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v13, :cond_1d

    const/4 v8, 0x1

    goto :goto_e

    :cond_1c
    const/4 v11, 0x1

    :cond_1d
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    .line 111
    invoke-virtual {v6}, Lb/f/b/a/k;->c()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3}, Lb/f/b/a/k;->c()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 112
    iget v3, v3, Lb/f/b/a/i;->g:F

    iget v6, v6, Lb/f/b/a/i;->g:F

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 113
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v6

    invoke-virtual {v6, v3}, Lb/f/b/a/j;->a(I)V

    .line 114
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    move v7, v3

    const/4 v3, -0x2

    goto :goto_f

    :cond_1e
    const/4 v11, 0x1

    :cond_1f
    const/4 v3, -0x2

    .line 115
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move v7, v0

    move-object/from16 v0, v21

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_11

    :cond_20
    const/4 v3, -0x2

    const/4 v6, -0x1

    const/4 v11, 0x1

    if-ne v8, v6, :cond_21

    .line 116
    invoke-static {v2, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    :goto_f
    move v8, v0

    move-object/from16 v0, v21

    const/4 v6, 0x0

    goto :goto_11

    :cond_21
    if-ne v8, v3, :cond_22

    const/4 v6, 0x1

    goto :goto_10

    :cond_22
    const/4 v6, 0x0

    .line 117
    :goto_10
    invoke-static {v2, v4, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    move v8, v0

    move-object/from16 v0, v21

    .line 118
    :goto_11
    invoke-virtual {v0, v10, v7}, Landroid/view/View;->measure(II)V

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 121
    invoke-virtual {v14, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    .line 122
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    if-eqz v9, :cond_23

    .line 123
    iput v7, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    :cond_23
    if-eqz v6, :cond_24

    .line 124
    iput v10, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    :cond_24
    const/4 v6, 0x2

    if-eqz v12, :cond_25

    .line 125
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v9

    invoke-virtual {v9, v7}, Lb/f/b/a/j;->a(I)V

    goto :goto_12

    .line 126
    :cond_25
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v7

    .line 127
    iput v6, v7, Lb/f/b/a/k;->b:I

    :goto_12
    if-eqz v8, :cond_26

    .line 128
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v6

    invoke-virtual {v6, v10}, Lb/f/b/a/j;->a(I)V

    goto :goto_13

    .line 129
    :cond_26
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v7

    .line 130
    iput v6, v7, Lb/f/b/a/k;->b:I

    :goto_13
    move-object/from16 v13, v20

    .line 131
    iget-boolean v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v6, :cond_27

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_29

    .line 133
    iput v0, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    goto :goto_16

    :cond_27
    const/4 v6, -0x1

    goto :goto_16

    :cond_28
    :goto_14
    move/from16 v18, v3

    move/from16 v19, v7

    :goto_15
    const/4 v3, -0x2

    const/4 v6, -0x1

    const/4 v11, 0x1

    const/16 v17, 0x0

    :cond_29
    :goto_16
    add-int/lit8 v7, v19, 0x1

    move/from16 v3, v18

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_2a
    return-void
.end method

.method public a(III)V
    .locals 5

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lb/f/c/c;

    if-eqz v0, :cond_a

    int-to-float p2, p2

    int-to-float p3, p3

    .line 135
    iget v1, v0, Lb/f/c/c;->c:I

    const/4 v2, -0x1

    if-ne v1, p1, :cond_6

    if-ne p1, v2, :cond_0

    .line 136
    iget-object p1, v0, Lb/f/c/c;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/c/c$a;

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, v0, Lb/f/c/c;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/c/c$a;

    .line 138
    :goto_0
    iget v1, v0, Lb/f/c/c;->d:I

    if-eq v1, v2, :cond_1

    .line 139
    iget-object v3, p1, Lb/f/c/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/f/c/c$b;

    invoke-virtual {v1, p2, p3}, Lb/f/c/c$b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 140
    :cond_1
    invoke-virtual {p1, p2, p3}, Lb/f/c/c$a;->a(FF)I

    move-result p2

    .line 141
    iget p3, v0, Lb/f/c/c;->d:I

    if-ne p3, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne p2, v2, :cond_3

    .line 142
    iget-object p3, v0, Lb/f/c/c;->b:Lb/f/c/d;

    goto :goto_1

    :cond_3
    iget-object p3, p1, Lb/f/c/c$a;->b:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/f/c/c$b;

    iget-object p3, p3, Lb/f/c/c$b;->f:Lb/f/c/d;

    :goto_1
    if-ne p2, v2, :cond_4

    .line 144
    iget p1, p1, Lb/f/c/c$a;->c:I

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lb/f/c/c$a;->b:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/c/c$b;

    iget p1, p1, Lb/f/c/c$b;->e:I

    :goto_2
    if-nez p3, :cond_5

    goto :goto_5

    .line 146
    :cond_5
    iput p2, v0, Lb/f/c/c;->d:I

    .line 147
    iget-object p1, v0, Lb/f/c/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p1}, Lb/f/c/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 148
    :cond_6
    iput p1, v0, Lb/f/c/c;->c:I

    .line 149
    iget-object v1, v0, Lb/f/c/c;->e:Landroid/util/SparseArray;

    iget v3, v0, Lb/f/c/c;->c:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/f/c/c$a;

    .line 150
    invoke-virtual {v1, p2, p3}, Lb/f/c/c$a;->a(FF)I

    move-result v3

    if-ne v3, v2, :cond_7

    .line 151
    iget-object v4, v1, Lb/f/c/c$a;->d:Lb/f/c/d;

    goto :goto_3

    :cond_7
    iget-object v4, v1, Lb/f/c/c$a;->b:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/f/c/c$b;

    iget-object v4, v4, Lb/f/c/c$b;->f:Lb/f/c/d;

    :goto_3
    if-ne v3, v2, :cond_8

    .line 153
    iget v1, v1, Lb/f/c/c$a;->c:I

    goto :goto_4

    :cond_8
    iget-object v1, v1, Lb/f/c/c$a;->b:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/f/c/c$b;

    iget v1, v1, Lb/f/c/c$b;->e:I

    :goto_4
    if-nez v4, :cond_9

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NO Constraint set found ! id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConstraintLayoutStates"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 156
    :cond_9
    iput v3, v0, Lb/f/c/c;->d:I

    .line 157
    iget-object p1, v0, Lb/f/c/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, p1}, Lb/f/c/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    .line 6
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lb/f/c/d;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lb/f/c/i;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 12
    sget v5, Lb/f/c/i;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    .line 13
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    .line 14
    :cond_0
    sget v5, Lb/f/c/i;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    .line 15
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    .line 16
    :cond_1
    sget v5, Lb/f/c/i;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    .line 17
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    .line 18
    :cond_2
    sget v5, Lb/f/c/i;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    .line 19
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    .line 20
    :cond_3
    sget v5, Lb/f/c/i;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    .line 21
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    .line 22
    :cond_4
    sget v5, Lb/f/c/i;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v4, v5, :cond_5

    .line 23
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lb/f/c/c;

    goto :goto_2

    .line 26
    :cond_5
    sget v5, Lb/f/c/i;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_6

    .line 27
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 28
    :try_start_1
    new-instance v5, Lb/f/c/d;

    invoke-direct {v5}, Lb/f/c/d;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lb/f/c/d;

    .line 29
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lb/f/c/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lb/f/c/d;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 30
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lb/f/c/d;

    .line 31
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 34
    iput v0, p1, Lb/f/b/a/c;->za:I

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Lb/f/c/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lb/f/c/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lb/f/c/c;

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    .line 6
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 10
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 13
    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 14
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 15
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 16
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    .line 17
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 18
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 19
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 20
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 22
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 23
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v0}, Lb/f/b/a/c;->o()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    .line 2
    iget v0, v0, Lb/f/b/a/c;->za:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->la:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->aa:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    add-int/2addr v0, v2

    .line 9
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Lb/f/c/g;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Lb/f/c/g;

    .line 15
    invoke-virtual {p5}, Lb/f/c/g;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/f/c/a;

    .line 20
    invoke-virtual {p2, p0}, Lb/f/c/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 8
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    .line 9
    iput v7, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 10
    iput v8, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 11
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 12
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    const/4 v12, 0x0

    aput v10, v11, v12

    .line 13
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v13, 0x1

    .line 14
    aput v10, v11, v13

    .line 15
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v10

    if-ne v10, v13, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 17
    :goto_0
    iput-boolean v10, v9, Lb/f/b/a/c;->ia:Z

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v16

    add-int v16, v16, v15

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v17

    add-int v17, v17, v15

    .line 24
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v13, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v12, :cond_1

    move-object v9, v15

    goto :goto_1

    .line 26
    :cond_1
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v9, v9, v17

    move-object v10, v15

    goto :goto_2

    .line 27
    :cond_2
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :goto_1
    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_2

    .line 28
    :cond_3
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v38, v10

    move-object v10, v9

    move/from16 v9, v38

    :goto_2
    if-eq v11, v13, :cond_6

    if-eqz v11, :cond_5

    if-eq v11, v12, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v11, v11, v16

    move v14, v11

    goto :goto_4

    .line 30
    :cond_5
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v15, v11

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    .line 31
    :cond_6
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    :goto_4
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    const/4 v12, 0x0

    .line 33
    iput v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 34
    iput v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 35
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 36
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    .line 37
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v9, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 38
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v9, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    .line 39
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_7

    const/4 v11, 0x0

    .line 40
    iput v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    goto :goto_5

    .line 41
    :cond_7
    iput v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 42
    :goto_5
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_8

    const/4 v11, 0x0

    .line 43
    iput v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    goto :goto_6

    .line 44
    :cond_8
    iput v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 45
    :goto_6
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v9

    .line 46
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v10

    .line 47
    iget-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v14, -0x1

    if-eqz v11, :cond_3d

    const/4 v11, 0x0

    .line 48
    iput-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v11, :cond_a

    .line 50
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->isLayoutRequested()Z

    move-result v17

    if-eqz v17, :cond_9

    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_3c

    .line 52
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v11

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v15, :cond_c

    .line 55
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 56
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_a

    .line 57
    :cond_b
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()V

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 58
    :cond_c
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-eq v12, v14, :cond_e

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v15, :cond_e

    .line 59
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 60
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    move/from16 v18, v7

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne v14, v7, :cond_d

    instance-of v7, v13, Lb/f/c/e;

    if-eqz v7, :cond_d

    .line 61
    check-cast v13, Lb/f/c/e;

    invoke-virtual {v13}, Lb/f/c/e;->getConstraintSet()Lb/f/c/d;

    move-result-object v7

    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lb/f/c/d;

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v18

    const/4 v14, -0x1

    goto :goto_b

    :cond_e
    move/from16 v18, v7

    .line 62
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lb/f/c/d;

    if-eqz v7, :cond_f

    .line 63
    invoke-virtual {v7, v0}, Lb/f/c/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 64
    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    .line 65
    iget-object v7, v7, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_10

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v7, :cond_10

    .line 67
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/f/c/a;

    .line 68
    invoke-virtual {v13, v0}, Lb/f/c/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v15, :cond_12

    .line 69
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 70
    instance-of v13, v12, Lb/f/c/g;

    if-eqz v13, :cond_11

    .line 71
    check-cast v12, Lb/f/c/g;

    invoke-virtual {v12, v0}, Lb/f/c/g;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v15, :cond_3b

    .line 72
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 73
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v13

    if-nez v13, :cond_13

    move/from16 v26, v8

    move/from16 v25, v15

    goto/16 :goto_f

    .line 74
    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 75
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    move/from16 v25, v15

    .line 76
    iget-boolean v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ma:Z

    if-eqz v15, :cond_14

    const/4 v15, 0x0

    .line 77
    iput-boolean v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ma:Z

    .line 78
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v15

    .line 79
    iput v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 80
    iget-boolean v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v15, :cond_15

    const/16 v15, 0x8

    .line 81
    iput v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 82
    :cond_15
    iput-object v12, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 83
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    .line 84
    iget-object v15, v12, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v15, :cond_16

    .line 86
    check-cast v15, Lb/f/b/a/m;

    .line 87
    invoke-virtual {v15, v13}, Lb/f/b/a/m;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 88
    :cond_16
    iput-object v12, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 89
    iget-boolean v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v12, :cond_17

    iget-boolean v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v12, :cond_18

    .line 90
    :cond_17
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_18
    iget-boolean v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v12, :cond_1b

    .line 92
    check-cast v13, Lb/f/b/a/e;

    .line 93
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ia:I

    .line 94
    iget v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ja:I

    .line 95
    iget v14, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ka:F

    .line 96
    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v26, v8

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v19, v14, v8

    if-eqz v19, :cond_19

    if-lez v19, :cond_1c

    .line 97
    iput v14, v13, Lb/f/b/a/e;->ha:F

    const/4 v14, -0x1

    .line 98
    iput v14, v13, Lb/f/b/a/e;->ia:I

    .line 99
    iput v14, v13, Lb/f/b/a/e;->ja:I

    goto/16 :goto_f

    :cond_19
    const/4 v14, -0x1

    if-eq v12, v14, :cond_1a

    if-le v12, v14, :cond_1c

    .line 100
    iput v8, v13, Lb/f/b/a/e;->ha:F

    .line 101
    iput v12, v13, Lb/f/b/a/e;->ia:I

    .line 102
    iput v14, v13, Lb/f/b/a/e;->ja:I

    goto :goto_f

    :cond_1a
    if-eq v15, v14, :cond_1c

    if-le v15, v14, :cond_1c

    .line 103
    iput v8, v13, Lb/f/b/a/e;->ha:F

    .line 104
    iput v14, v13, Lb/f/b/a/e;->ia:I

    .line 105
    iput v15, v13, Lb/f/b/a/e;->ja:I

    goto :goto_f

    :cond_1b
    move/from16 v26, v8

    const/4 v8, -0x1

    .line 106
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v12, v8, :cond_1d

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v12, v8, :cond_1d

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v12, v8, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    move/from16 v30, v3

    move/from16 v29, v4

    move/from16 v28, v5

    move/from16 v27, v6

    goto/16 :goto_1d

    .line 107
    :cond_1d
    :goto_10
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ba:I

    .line 108
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ca:I

    .line 109
    iget v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->da:I

    move/from16 v27, v6

    .line 110
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ea:I

    move/from16 v28, v5

    .line 111
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->fa:I

    move/from16 v29, v4

    .line 112
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ga:I

    move/from16 v30, v3

    .line 113
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ha:F

    .line 114
    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1e

    .line 116
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v21

    if-eqz v21, :cond_2a

    .line 117
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 118
    sget-object v22, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/16 v24, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v22

    move/from16 v23, v2

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 119
    iput v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    goto/16 :goto_16

    :cond_1e
    if-eq v8, v1, :cond_20

    .line 120
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v21

    if-eqz v21, :cond_1f

    .line 121
    sget-object v22, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v19, v13

    move-object/from16 v20, v22

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_1f
    :goto_11
    const/4 v1, -0x1

    goto :goto_12

    :cond_20
    if-eq v12, v1, :cond_21

    .line 122
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v21

    if-eqz v21, :cond_1f

    .line 123
    sget-object v20, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v22, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v19, v13

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_11

    :cond_21
    :goto_12
    if-eq v15, v1, :cond_22

    .line 124
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v21

    if-eqz v21, :cond_23

    .line 125
    sget-object v20, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v22, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v19, v13

    move/from16 v23, v1

    move/from16 v24, v4

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_13

    :cond_22
    if-eq v6, v1, :cond_23

    .line 126
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v21

    if-eqz v21, :cond_23

    .line 127
    sget-object v22, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v19, v13

    move-object/from16 v20, v22

    move/from16 v23, v1

    move/from16 v24, v4

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 128
    :cond_23
    :goto_13
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_24

    .line 129
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v21

    if-eqz v21, :cond_25

    .line 130
    sget-object v22, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v19, v13

    move-object/from16 v20, v22

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_14

    .line 131
    :cond_24
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_25

    .line 132
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v21

    if-eqz v21, :cond_25

    .line 133
    sget-object v20, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v22, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v19, v13

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 134
    :cond_25
    :goto_14
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_26

    .line 135
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v21

    if-eqz v21, :cond_27

    .line 136
    sget-object v20, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v22, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v19, v13

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_15

    .line 137
    :cond_26
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    .line 138
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v21

    if-eqz v21, :cond_27

    .line 139
    sget-object v22, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v19, v13

    move-object/from16 v20, v22

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 140
    :cond_27
    :goto_15
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    .line 141
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 142
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_28

    if-eqz v1, :cond_28

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_28

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, 0x1

    .line 145
    iput-boolean v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 146
    iput-boolean v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 147
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v31

    .line 148
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 149
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, -0x1

    .line 150
    sget-object v35, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    const/16 v36, 0x0

    const/16 v37, 0x1

    invoke-virtual/range {v31 .. v37}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 151
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()V

    .line 152
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()V

    :cond_28
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    cmpl-float v4, v3, v2

    if-ltz v4, :cond_29

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_29

    .line 153
    iput v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 154
    :cond_29
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v4, v3, v2

    if-ltz v4, :cond_2a

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2a

    .line 155
    iput v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    :cond_2a
    :goto_16
    if-eqz v11, :cond_2c

    .line 156
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2b

    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v1, v2, :cond_2c

    .line 157
    :cond_2b
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 158
    iput v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 159
    iput v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 160
    :cond_2c
    iget-boolean v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v1, :cond_2e

    .line 161
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2d

    .line 162
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 163
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 164
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    goto :goto_17

    .line 165
    :cond_2d
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    goto :goto_17

    .line 167
    :cond_2e
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 168
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    .line 169
    :goto_17
    iget-boolean v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v1, :cond_30

    .line 170
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    .line 171
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 172
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 173
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    goto :goto_18

    .line 174
    :cond_2f
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    goto :goto_18

    .line 176
    :cond_30
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 177
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    .line 178
    :goto_18
    iget-object v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x0

    .line 180
    iput v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    goto/16 :goto_1c

    .line 181
    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_34

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_34

    const/4 v4, 0x0

    .line 183
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v4, "W"

    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    goto :goto_19

    :cond_32
    const-string v4, "H"

    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_19

    :cond_33
    const/4 v4, -0x1

    :goto_19
    add-int/lit8 v12, v3, 0x1

    goto :goto_1a

    :cond_34
    const/4 v4, -0x1

    const/4 v12, 0x0

    :goto_1a
    const/16 v3, 0x3a

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_36

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_36

    .line 187
    invoke-virtual {v1, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_37

    .line 190
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_37

    cmpl-float v5, v1, v3

    if-lez v5, :cond_37

    const/4 v3, 0x1

    if-ne v4, v3, :cond_35

    div-float/2addr v1, v2

    .line 192
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1b

    :cond_35
    div-float/2addr v2, v1

    .line 193
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1b

    .line 194
    :cond_36
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_37

    .line 196
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1b

    :catch_0
    :cond_37
    const/4 v1, 0x0

    :goto_1b
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_38

    .line 197
    iput v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 198
    iput v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 199
    :cond_38
    :goto_1c
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 200
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->da:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 201
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v3, 0x1

    .line 202
    aput v1, v2, v3

    .line 203
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 204
    iput v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ba:I

    .line 205
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 206
    iput v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ca:I

    .line 207
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 208
    iput v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 209
    iput v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 210
    iput v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 211
    iput v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v4, v2

    if-gez v3, :cond_39

    .line 212
    iget v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    if-nez v3, :cond_39

    .line 213
    iput v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 214
    :cond_39
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 215
    iput v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    .line 216
    iput v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 217
    iput v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 218
    iput v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    cmpg-float v2, v6, v2

    if-gez v2, :cond_3a

    .line 219
    iget v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    if-nez v2, :cond_3a

    .line 220
    iput v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    :cond_3a
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v15, v25

    move/from16 v8, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v4, v29

    move/from16 v3, v30

    goto/16 :goto_e

    :cond_3b
    move/from16 v30, v3

    move/from16 v29, v4

    move/from16 v28, v5

    move/from16 v27, v6

    goto :goto_1e

    :cond_3c
    move/from16 v30, v3

    move/from16 v29, v4

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v18, v7

    :goto_1e
    move/from16 v26, v8

    const/4 v1, 0x1

    goto :goto_1f

    :cond_3d
    move/from16 v30, v3

    move/from16 v29, v4

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v18, v7

    move/from16 v26, v8

    const/4 v1, 0x0

    .line 221
    :goto_1f
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3e

    const/4 v2, 0x1

    goto :goto_20

    :cond_3e
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_41

    .line 222
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    .line 223
    invoke-virtual {v4}, Lb/f/b/a/c;->p()V

    .line 224
    iget v5, v4, Lb/f/b/a/c;->za:I

    invoke-virtual {v4, v5}, Lb/f/b/a/c;->a(I)V

    .line 225
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    .line 226
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_3f

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Lb/f/b/a/j;

    if-eqz v5, :cond_3f

    .line 227
    invoke-virtual {v5, v9}, Lb/f/b/a/j;->a(I)V

    .line 228
    :cond_3f
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_40

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lb/f/b/a/j;

    if-eqz v4, :cond_40

    .line 229
    invoke-virtual {v4, v10}, Lb/f/b/a/j;->a(I)V

    .line 230
    :cond_40
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(II)V

    goto/16 :goto_2c

    .line 231
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v4

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v4, :cond_53

    .line 234
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 235
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_42

    goto/16 :goto_2a

    .line 236
    :cond_42
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 237
    iget-object v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->la:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 238
    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v13, :cond_51

    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v13, :cond_43

    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->aa:Z

    if-nez v13, :cond_43

    goto/16 :goto_2a

    .line 239
    :cond_43
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 240
    iput v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 241
    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->aa:Z

    if-eqz v13, :cond_44

    const/4 v13, 0x0

    .line 242
    iput v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 243
    :cond_44
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 244
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 245
    iget-boolean v15, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v15, :cond_47

    iget-boolean v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_47

    if-nez v15, :cond_45

    iget v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    const/4 v15, 0x1

    if-eq v3, v15, :cond_47

    goto :goto_22

    :cond_45
    const/4 v15, 0x1

    :goto_22
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_47

    iget-boolean v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_46

    iget v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    const/4 v15, 0x1

    if-eq v3, v15, :cond_47

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v3, v15, :cond_46

    goto :goto_23

    :cond_46
    const/4 v3, 0x0

    goto :goto_24

    :cond_47
    :goto_23
    const/4 v3, 0x1

    :goto_24
    if-eqz v3, :cond_4e

    if-nez v13, :cond_48

    move/from16 v3, p1

    const/4 v15, -0x2

    .line 246
    invoke-static {v3, v6, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v20, 0x1

    goto :goto_26

    :cond_48
    move/from16 v3, p1

    const/4 v15, -0x1

    if-ne v13, v15, :cond_49

    .line 247
    invoke-static {v3, v6, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/4 v15, -0x2

    const/16 v20, 0x0

    goto :goto_26

    :cond_49
    const/4 v15, -0x2

    if-ne v13, v15, :cond_4a

    const/16 v19, 0x1

    goto :goto_25

    :cond_4a
    const/16 v19, 0x0

    .line 248
    :goto_25
    invoke-static {v3, v6, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    move/from16 v20, v19

    :goto_26
    if-nez v14, :cond_4b

    move/from16 v21, v4

    move/from16 v4, p2

    .line 249
    invoke-static {v4, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    const/4 v15, 0x1

    goto :goto_28

    :cond_4b
    move/from16 v21, v4

    const/4 v15, -0x1

    move/from16 v4, p2

    if-ne v14, v15, :cond_4c

    .line 250
    invoke-static {v4, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    const/4 v15, 0x0

    goto :goto_28

    :cond_4c
    const/4 v15, -0x2

    if-ne v14, v15, :cond_4d

    const/4 v15, 0x1

    goto :goto_27

    :cond_4d
    const/4 v15, 0x0

    .line 251
    :goto_27
    invoke-static {v4, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 252
    :goto_28
    invoke-virtual {v8, v13, v14}, Landroid/view/View;->measure(II)V

    .line 253
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    goto :goto_29

    :cond_4e
    move/from16 v3, p1

    move/from16 v21, v4

    move/from16 v4, p2

    const/4 v15, 0x0

    const/16 v20, 0x0

    .line 255
    :goto_29
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    .line 256
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    if-eqz v20, :cond_4f

    .line 257
    iput v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    :cond_4f
    if-eqz v15, :cond_50

    .line 258
    iput v14, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 259
    :cond_50
    iget-boolean v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v11, :cond_52

    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_52

    .line 261
    iput v8, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    goto :goto_2b

    :cond_51
    :goto_2a
    move/from16 v3, p1

    move/from16 v21, v4

    move/from16 v4, p2

    :cond_52
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v21

    goto/16 :goto_21

    :cond_53
    :goto_2c
    move/from16 v3, p1

    move/from16 v4, p2

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v5, :cond_55

    .line 263
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 264
    instance-of v8, v7, Lb/f/c/g;

    if-eqz v8, :cond_54

    .line 265
    check-cast v7, Lb/f/c/g;

    invoke-virtual {v7}, Lb/f/c/g;->a()V

    :cond_54
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    .line 266
    :cond_55
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_56

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v5, :cond_56

    .line 267
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/c/a;

    .line 268
    invoke-virtual {v7}, Lb/f/c/a;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    .line 269
    :cond_56
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_6a

    if-eqz v1, :cond_6a

    .line 270
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    .line 271
    iget v5, v1, Lb/f/b/a/c;->za:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_57

    .line 272
    iget-object v5, v1, Lb/f/b/a/c;->ta:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 273
    iget-object v5, v1, Lb/f/b/a/c;->ta:Ljava/util/List;

    new-instance v6, Lb/f/b/a/d;

    iget-object v1, v1, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Lb/f/b/a/d;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_39

    :cond_57
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 274
    iput-boolean v5, v1, Lb/f/b/a/c;->Aa:Z

    .line 275
    iput-boolean v7, v1, Lb/f/b/a/c;->ua:Z

    .line 276
    iput-boolean v7, v1, Lb/f/b/a/c;->va:Z

    .line 277
    iput-boolean v7, v1, Lb/f/b/a/c;->wa:Z

    .line 278
    iget-object v5, v1, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    .line 279
    iget-object v6, v1, Lb/f/b/a/c;->ta:Ljava/util/List;

    .line 280
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_58

    const/4 v7, 0x1

    goto :goto_2f

    :cond_58
    const/4 v7, 0x0

    .line 281
    :goto_2f
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v11, :cond_59

    const/4 v8, 0x1

    goto :goto_30

    :cond_59
    const/4 v8, 0x0

    :goto_30
    if-nez v7, :cond_5b

    if-eqz v8, :cond_5a

    goto :goto_31

    :cond_5a
    const/4 v11, 0x0

    goto :goto_32

    :cond_5b
    :goto_31
    const/4 v11, 0x1

    .line 282
    :goto_32
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 283
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v14, 0x0

    .line 284
    iput-object v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Lb/f/b/a/d;

    .line 285
    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 286
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 287
    iget-object v14, v14, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    .line 288
    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 289
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 290
    iget-object v14, v14, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    .line 291
    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 292
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 293
    iget-object v14, v14, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    .line 294
    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 295
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 296
    iget-object v14, v14, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    .line 297
    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 298
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 299
    iget-object v14, v14, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    .line 300
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 301
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/f/b/a/i;

    .line 302
    iget-object v13, v13, Lb/f/b/a/k;->a:Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/HashSet;->clear()V

    goto :goto_33

    .line 303
    :cond_5c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 304
    iget-object v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Lb/f/b/a/d;

    if-nez v13, :cond_5d

    .line 305
    new-instance v13, Lb/f/b/a/d;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v13, v14}, Lb/f/b/a/d;-><init>(Ljava/util/List;)V

    .line 306
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-static {v12, v13, v6, v11}, La/a/a/a/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lb/f/b/a/d;Ljava/util/List;Z)Z

    move-result v12

    if-nez v12, :cond_5d

    .line 308
    iget-object v5, v1, Lb/f/b/a/c;->ta:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 309
    iget-object v5, v1, Lb/f/b/a/c;->ta:Ljava/util/List;

    new-instance v6, Lb/f/b/a/d;

    iget-object v7, v1, Lb/f/b/a/m;->ha:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Lb/f/b/a/d;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 310
    iput-boolean v7, v1, Lb/f/b/a/c;->Aa:Z

    goto/16 :goto_39

    .line 311
    :cond_5e
    iget-boolean v5, v1, Lb/f/b/a/c;->Aa:Z

    if-nez v5, :cond_5f

    goto/16 :goto_39

    .line 312
    :cond_5f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/f/b/a/d;

    if-nez v7, :cond_61

    if-nez v11, :cond_60

    goto :goto_35

    :cond_60
    move-object/from16 v20, v5

    goto :goto_36

    :cond_61
    :goto_35
    move-object/from16 v20, v5

    const/4 v15, 0x0

    .line 313
    invoke-static {v14, v15}, La/a/a/a/c;->a(Lb/f/b/a/d;I)I

    move-result v5

    .line 314
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v12, v5

    :goto_36
    if-nez v8, :cond_63

    if-nez v11, :cond_62

    goto :goto_37

    :cond_62
    const/4 v5, 0x1

    goto :goto_38

    :cond_63
    :goto_37
    const/4 v5, 0x1

    .line 315
    invoke-static {v14, v5}, La/a/a/a/c;->a(Lb/f/b/a/d;I)I

    move-result v14

    .line 316
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_38
    move-object/from16 v5, v20

    goto :goto_34

    :cond_64
    const/4 v5, 0x1

    if-eqz v7, :cond_65

    .line 317
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 318
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    .line 319
    iput-boolean v5, v1, Lb/f/b/a/c;->ua:Z

    .line 320
    iput-boolean v5, v1, Lb/f/b/a/c;->va:Z

    .line 321
    iput v12, v1, Lb/f/b/a/c;->xa:I

    :cond_65
    if-eqz v8, :cond_66

    .line 322
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 323
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    .line 324
    iput-boolean v5, v1, Lb/f/b/a/c;->ua:Z

    .line 325
    iput-boolean v5, v1, Lb/f/b/a/c;->wa:Z

    .line 326
    iput v13, v1, Lb/f/b/a/c;->ya:I

    :cond_66
    if-eqz v8, :cond_67

    if-nez v7, :cond_68

    :cond_67
    if-nez v11, :cond_69

    .line 327
    :cond_68
    iput-boolean v5, v1, Lb/f/b/a/c;->Aa:Z

    const/4 v7, 0x0

    .line 328
    invoke-static {v6, v7, v12}, La/a/a/a/c;->a(Ljava/util/List;II)V

    .line 329
    invoke-static {v6, v5, v13}, La/a/a/a/c;->a(Ljava/util/List;II)V

    goto :goto_39

    :cond_69
    const/4 v7, 0x0

    .line 330
    iput-boolean v7, v1, Lb/f/b/a/c;->Aa:Z

    .line 331
    :cond_6a
    :goto_39
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    iget-boolean v5, v1, Lb/f/b/a/c;->ua:Z

    if-eqz v5, :cond_71

    .line 332
    iget-boolean v5, v1, Lb/f/b/a/c;->va:Z

    if-eqz v5, :cond_6d

    move/from16 v5, v30

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_6c

    .line 333
    iget v6, v1, Lb/f/b/a/c;->xa:I

    move/from16 v7, v29

    if-ge v6, v7, :cond_6b

    .line 334
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    .line 335
    :cond_6b
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 336
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_3a

    :cond_6c
    move/from16 v7, v29

    goto :goto_3a

    :cond_6d
    move/from16 v7, v29

    move/from16 v5, v30

    .line 337
    :goto_3a
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    iget-boolean v6, v1, Lb/f/b/a/c;->wa:Z

    if-eqz v6, :cond_70

    move/from16 v6, v28

    const/high16 v8, -0x80000000

    if-ne v6, v8, :cond_6f

    .line 338
    iget v8, v1, Lb/f/b/a/c;->ya:I

    move/from16 v11, v27

    if-ge v8, v11, :cond_6e

    .line 339
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    .line 340
    :cond_6e
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 341
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_3b

    :cond_6f
    move/from16 v11, v27

    goto :goto_3b

    :cond_70
    move/from16 v11, v27

    move/from16 v6, v28

    goto :goto_3b

    :cond_71
    move/from16 v11, v27

    move/from16 v6, v28

    move/from16 v7, v29

    move/from16 v5, v30

    .line 342
    :goto_3b
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    iget-boolean v8, v1, Lb/f/b/a/c;->Aa:Z

    if-eqz v8, :cond_76

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v5, v8, :cond_73

    if-ne v6, v8, :cond_73

    .line 343
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-eq v5, v7, :cond_72

    .line 344
    iget-object v1, v1, Lb/f/b/a/c;->ta:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v1, v5, v7}, La/a/a/a/c;->a(Ljava/util/List;II)V

    .line 345
    :cond_72
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-eq v1, v11, :cond_76

    .line 346
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    iget-object v1, v1, Lb/f/b/a/c;->ta:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v1, v5, v11}, La/a/a/a/c;->a(Ljava/util/List;II)V

    goto :goto_3d

    .line 347
    :cond_73
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    iget-boolean v5, v1, Lb/f/b/a/c;->va:Z

    if-eqz v5, :cond_76

    iget-boolean v5, v1, Lb/f/b/a/c;->wa:Z

    if-eqz v5, :cond_76

    .line 348
    iget v5, v1, Lb/f/b/a/c;->xa:I

    if-le v5, v7, :cond_74

    .line 349
    iget-object v1, v1, Lb/f/b/a/c;->ta:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v1, v12, v7}, La/a/a/a/c;->a(Ljava/util/List;II)V

    goto :goto_3c

    :cond_74
    const/4 v12, 0x0

    .line 350
    :goto_3c
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    iget v5, v1, Lb/f/b/a/c;->ya:I

    if-le v5, v11, :cond_75

    .line 351
    iget-object v1, v1, Lb/f/b/a/c;->ta:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v1, v5, v11}, La/a/a/a/c;->a(Ljava/util/List;II)V

    goto :goto_3e

    :cond_75
    const/4 v5, 0x1

    goto :goto_3e

    :cond_76
    const/4 v5, 0x1

    :goto_3d
    const/4 v12, 0x0

    .line 352
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_77

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()V

    .line 354
    :cond_77
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int v6, v6, v26

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int v7, v7, v18

    if-lez v1, :cond_94

    .line 357
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v11, :cond_78

    const/4 v8, 0x1

    goto :goto_3f

    :cond_78
    const/4 v8, 0x0

    .line 358
    :goto_3f
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v13, :cond_79

    const/4 v11, 0x1

    goto :goto_40

    :cond_79
    const/4 v11, 0x0

    .line 359
    :goto_40
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v13

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 360
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v14

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v15, v13

    move v5, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_41
    if-ge v13, v1, :cond_8b

    move/from16 v17, v1

    .line 361
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move/from16 v18, v10

    .line 362
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 363
    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_7a

    move/from16 v21, v9

    goto :goto_42

    .line 364
    :cond_7a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 v21, v9

    move-object/from16 v9, v20

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 365
    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v0, :cond_7b

    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->aa:Z

    if-eqz v0, :cond_7c

    :cond_7b
    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_7d

    :cond_7c
    :goto_42
    move/from16 v20, v14

    goto :goto_43

    .line 366
    :cond_7d
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v0, v14, :cond_7e

    goto :goto_43

    :cond_7e
    if-eqz v2, :cond_7f

    .line 367
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lb/f/b/a/k;->c()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 368
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lb/f/b/a/k;->c()Z

    move-result v0

    if-eqz v0, :cond_7f

    :goto_43
    move/from16 v22, v8

    move/from16 v14, v20

    const/4 v3, -0x1

    goto/16 :goto_49

    .line 369
    :cond_7f
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v14, -0x2

    if-ne v0, v14, :cond_80

    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v0, :cond_80

    .line 370
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v7, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_44

    .line 371
    :cond_80
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 372
    :goto_44
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v14, v3, :cond_81

    iget-boolean v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v14, :cond_81

    .line 373
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v6, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    goto :goto_45

    .line 374
    :cond_81
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v14

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v14, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 375
    :goto_45
    invoke-virtual {v10, v0, v14}, Landroid/view/View;->measure(II)V

    .line 376
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 377
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 378
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v14

    if-eq v0, v14, :cond_85

    .line 379
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    if-eqz v2, :cond_82

    .line 380
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Lb/f/b/a/j;

    move-result-object v14

    invoke-virtual {v14, v0}, Lb/f/b/a/j;->a(I)V

    :cond_82
    if-eqz v8, :cond_83

    .line 381
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 382
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    move/from16 v22, v8

    add-int v8, v0, v14

    if-le v8, v15, :cond_84

    add-int/2addr v0, v14

    .line 383
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 384
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v8

    add-int/2addr v8, v0

    .line 385
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_46

    :cond_83
    move/from16 v22, v8

    :cond_84
    :goto_46
    const/16 v20, 0x1

    goto :goto_47

    :cond_85
    move/from16 v22, v8

    .line 386
    :goto_47
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v0

    if-eq v3, v0, :cond_88

    .line 387
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    if-eqz v2, :cond_86

    .line 388
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Lb/f/b/a/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb/f/b/a/j;->a(I)V

    :cond_86
    if-eqz v11, :cond_87

    .line 389
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 390
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    add-int/2addr v0, v3

    if-le v0, v5, :cond_87

    .line 391
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c()I

    move-result v0

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 392
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v3

    add-int/2addr v3, v0

    .line 393
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_87
    const/16 v20, 0x1

    .line 394
    :cond_88
    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_89

    .line 395
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8a

    .line 396
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    if-eq v0, v8, :cond_8a

    .line 397
    iput v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    const/16 v20, 0x1

    goto :goto_48

    :cond_89
    const/4 v3, -0x1

    .line 398
    :cond_8a
    :goto_48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v0

    move v12, v0

    move/from16 v14, v20

    :goto_49
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v1, v17

    move/from16 v10, v18

    move/from16 v9, v21

    move/from16 v8, v22

    goto/16 :goto_41

    :cond_8b
    move/from16 v17, v1

    move/from16 v21, v9

    move/from16 v18, v10

    move/from16 v20, v14

    move-object/from16 v0, p0

    if-eqz v20, :cond_8f

    .line 400
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    move/from16 v3, v21

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    .line 401
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    move/from16 v3, v18

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    if-eqz v2, :cond_8c

    .line 402
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v1}, Lb/f/b/a/c;->q()V

    .line 403
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()V

    .line 404
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v1

    if-ge v1, v15, :cond_8d

    .line 405
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    const/4 v13, 0x1

    goto :goto_4a

    :cond_8d
    const/4 v13, 0x0

    .line 406
    :goto_4a
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v1

    if-ge v1, v5, :cond_8e

    .line 407
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)V

    const/4 v13, 0x1

    :cond_8e
    if-eqz v13, :cond_8f

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()V

    :cond_8f
    move/from16 v1, v17

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v1, :cond_95

    .line 409
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 410
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 411
    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_90

    goto :goto_4c

    .line 412
    :cond_90
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v9

    if-ne v8, v9, :cond_93

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v9

    if-eq v8, v9, :cond_91

    goto :goto_4d

    :cond_91
    :goto_4c
    const/16 v9, 0x8

    :cond_92
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_4e

    .line 413
    :cond_93
    :goto_4d
    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    const/16 v9, 0x8

    if-eq v8, v9, :cond_92

    .line 414
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 415
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v3

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 416
    invoke-virtual {v5, v8, v3}, Landroid/view/View;->measure(II)V

    :goto_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    :cond_94
    const/4 v12, 0x0

    .line 417
    :cond_95
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v1

    add-int/2addr v1, v7

    .line 418
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v2

    add-int/2addr v2, v6

    .line 419
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v5, p1

    .line 420
    invoke-static {v1, v5, v12}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v12, 0x10

    .line 421
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 422
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 423
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 424
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    .line 425
    iget-boolean v3, v3, Lb/f/b/a/c;->Ba:Z

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_96

    or-int/2addr v1, v4

    .line 426
    :cond_96
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    .line 427
    iget-boolean v3, v3, Lb/f/b/a/c;->Ca:Z

    if-eqz v3, :cond_97

    or-int/2addr v2, v4

    .line 428
    :cond_97
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 429
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 430
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    instance-of v0, v0, Lb/f/b/a/e;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    new-instance v1, Lb/f/b/a/e;

    invoke-direct {v1}, Lb/f/b/a/e;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->la:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->la:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v1, Lb/f/b/a/e;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lb/f/b/a/e;->e(I)V

    .line 10
    :cond_0
    instance-of v0, p1, Lb/f/c/a;

    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    check-cast v0, Lb/f/c/a;

    .line 12
    invoke-virtual {v0}, Lb/f/c/a;->b()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 14
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    invoke-virtual {v1, v0}, Lb/f/b/a/m;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    return-void
.end method

.method public setConstraintSet(Lb/f/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lb/f/c/d;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lb/f/c/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lb/f/c/c;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lb/f/b/a/c;

    .line 2
    iput p1, v0, Lb/f/b/a/c;->za:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
