.class public Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# static fields
.field public static final UNDEFINED_DURATION:I = -0x80000000


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->g:I

    .line 7
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    .line 8
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    .line 9
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    .line 10
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    if-lt v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b()V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 9
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 10
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->oa:Landroid/support/v7/widget/RecyclerView$d;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView$d;->b(II)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->oa:Landroid/support/v7/widget/RecyclerView$d;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    invoke-virtual {p1, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView$d;->a(III)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->oa:Landroid/support/v7/widget/RecyclerView$d;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView$d;->a(IIILandroid/view/animation/Interpolator;)V

    .line 13
    :goto_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->g:I

    .line 14
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    goto :goto_1

    .line 17
    :cond_4
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->g:I

    :goto_1
    return-void
.end method

.method a()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    return v0
.end method

.method public getDx()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    return v0
.end method

.method public getDy()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public jumpTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 2
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    return-void
.end method

.method public setDx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 2
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    return-void
.end method

.method public setDy(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 2
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public update(IIILandroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    .line 2
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    .line 3
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    .line 4
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    return-void
.end method
