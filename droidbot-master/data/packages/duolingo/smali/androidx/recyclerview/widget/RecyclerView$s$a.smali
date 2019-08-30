.class public Landroidx/recyclerview/widget/RecyclerView$s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->f:Z

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->g:I

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:I

    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 22
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:I

    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    .line 24
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:I

    .line 25
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->f:Z

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 2
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->f:Z

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->f:Z

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:I

    if-lt v0, v2, :cond_7

    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_5

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_3

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$v;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    .line 11
    invoke-virtual {p1, v0, v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(IIII)I

    move-result v4

    .line 12
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$v;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$v;

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:I

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    if-eqz p1, :cond_4

    .line 14
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroidx/recyclerview/widget/RecyclerView$v;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$v;

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:I

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    invoke-virtual {p1, v4, v5, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->a(IIILandroid/view/animation/Interpolator;)V

    .line 16
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->g:I

    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_6

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->f:Z

    goto :goto_2

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->g:I

    :goto_2
    return-void
.end method
