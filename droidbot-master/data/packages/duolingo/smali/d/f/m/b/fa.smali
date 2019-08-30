.class public Ld/f/m/b/fa;
.super Lb/v/a/D;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/duolingo/home/treeui/SkillTreeView;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/treeui/SkillTreeView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/m/b/fa;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    invoke-direct {p0, p2}, Lb/v/a/D;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$s$a;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetPosition:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->normalize(Landroid/graphics/PointF;)V

    .line 5
    iput-object v0, p0, Lb/v/a/D;->mTargetVector:Landroid/graphics/PointF;

    .line 6
    iget-object v1, p0, Ld/f/m/b/fa;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, v1

    .line 7
    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, p0, Lb/v/a/D;->mInterimTargetDx:I

    .line 8
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    iput v0, p0, Lb/v/a/D;->mInterimTargetDy:I

    .line 9
    invoke-virtual {p0, v1}, Lb/v/a/D;->calculateTimeForScrolling(I)I

    move-result v0

    .line 10
    iget v1, p0, Lb/v/a/D;->mInterimTargetDx:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v3, p0, Lb/v/a/D;->mInterimTargetDy:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lb/v/a/D;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetPosition:I

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:I

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->stop()V

    return-void
.end method
