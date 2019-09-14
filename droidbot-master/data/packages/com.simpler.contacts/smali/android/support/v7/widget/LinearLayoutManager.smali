.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;
.implements Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$SavedState;,
        Landroid/support/v7/widget/LinearLayoutManager$b;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field public static final VERTICAL:I = 0x1


# instance fields
.field A:I

.field B:I

.field private C:Z

.field D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final E:Landroid/support/v7/widget/LinearLayoutManager$a;

.field private final F:Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;

.field private G:I

.field s:I

.field private t:Landroid/support/v7/widget/LinearLayoutManager$b;

.field u:Landroid/support/v7/widget/OrientationHelper;

.field private v:Z

.field private w:Z

.field x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 6
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 12
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    .line 14
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    .line 19
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 20
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    .line 21
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 23
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 25
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 26
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    .line 28
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 29
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 30
    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 31
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 79
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 80
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 81
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 83
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 85
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 86
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 87
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 88
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ya;->a(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 2

    .line 201
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 203
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(IIZLandroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->l:Z

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p4

    iput p4, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->h:I

    .line 91
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput p1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 92
    iget p1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndPadding()I

    move-result v2

    add-int/2addr p1, v2

    iput p1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->h:I

    .line 93
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Landroid/view/View;

    move-result-object p1

    .line 94
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->e:I

    .line 95
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    .line 96
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p4, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    .line 97
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p4, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 98
    invoke-virtual {p4}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 99
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Landroid/view/View;

    move-result-object p1

    .line 100
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget v2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->h:I

    .line 101
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->e:I

    .line 102
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    .line 103
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p4, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    .line 104
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p4, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 105
    invoke-virtual {p4}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p4

    add-int/2addr p1, p4

    .line 106
    :goto_1
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    if-eqz p3, :cond_3

    .line 107
    iget p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    sub-int/2addr p2, p1

    iput p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    .line 108
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->g:I

    return-void
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 82
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 5

    .line 123
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v1

    sub-int/2addr v1, p2

    .line 125
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 126
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 127
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 128
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    .line 130
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 131
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 132
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    :cond_6
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 121
    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 2

    .line 134
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 136
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    goto :goto_0

    .line 137
    :cond_1
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_5

    .line 6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 7
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 9
    :goto_1
    iget-boolean v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    const/4 v12, -0x1

    :cond_3
    if-ne v12, v14, :cond_4

    .line 10
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    .line 11
    :cond_4
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput-object v3, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->k:Ljava/util/List;

    if-lez v8, :cond_6

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Landroid/view/View;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 15
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput v8, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->h:I

    .line 16
    iput v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    .line 17
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$b;->a()V

    .line 18
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$b;Landroid/support/v7/widget/RecyclerView$State;Z)I

    :cond_6
    if-lez v9, :cond_7

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 21
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput v9, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->h:I

    .line 22
    iput v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    .line 23
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$b;->a()V

    .line 24
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$b;Landroid/support/v7/widget/RecyclerView$State;Z)I

    .line 25
    :cond_7
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->k:Ljava/util/List;

    :cond_8
    :goto_3
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 4

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p3, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    return v2

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 31
    :cond_2
    iget-boolean v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_3

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    .line 34
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    .line 35
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 36
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 37
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 38
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 39
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 40
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    if-ge p1, p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 41
    iget-boolean p1, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 43
    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    :goto_1
    iput p1, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 4

    .line 44
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 45
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    .line 46
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 47
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean p1, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 49
    iget-boolean p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr p1, v1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :goto_0
    return v0

    .line 52
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    if-ne p1, v3, :cond_c

    .line 53
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 54
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    .line 55
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 56
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    return v0

    .line 57
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 58
    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    .line 59
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 60
    iput-boolean v1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    return v0

    .line 61
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 62
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    .line 63
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 64
    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    return v0

    .line 65
    :cond_6
    iget-boolean v1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 66
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 67
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 68
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_3

    .line 69
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    if-lez p1, :cond_b

    .line 70
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 71
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ge v2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-ne p1, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 72
    :cond_b
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    :goto_3
    return v0

    .line 73
    :cond_c
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iput-boolean p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_d

    .line 74
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 75
    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    add-int/2addr p1, v1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :goto_4
    return v0

    .line 76
    :cond_e
    :goto_5
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 77
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :cond_f
    :goto_6
    return v1
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 7
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 8
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 7

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 13
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 14
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 15
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ya;->a(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 6

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 2

    .line 29
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 9
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 17
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 19
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 20
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 22
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 23
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 24
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    :cond_6
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 4
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ya;->b(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 7

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->e:I

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    .line 4
    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->f:I

    .line 5
    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->g:I

    return-void
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    .line 3
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->e:I

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput v1, p1, Landroid/support/v7/widget/LinearLayoutManager$b;->f:I

    .line 5
    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    const/high16 p2, -0x80000000

    .line 6
    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$b;->g:I

    return-void
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    .line 3
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private g()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private h()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private i()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    :goto_1
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 193
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 194
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    .line 195
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 196
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 197
    :cond_8
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_9

    return v1

    .line 198
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 199
    :cond_b
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_c

    return v0

    .line 200
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->a:Z

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 115
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 116
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$State;)V

    .line 117
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->g:I

    .line 118
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$b;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    .line 119
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    .line 120
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$b;Landroid/support/v7/widget/RecyclerView$State;Z)I
    .locals 7

    .line 138
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    .line 139
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 140
    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->g:I

    .line 141
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    .line 142
    :cond_1
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->h:I

    add-int/2addr v1, v3

    .line 143
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;

    .line 144
    :cond_2
    iget-boolean v4, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$b;->a(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 145
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->a()V

    .line 146
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$b;Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;)V

    .line 147
    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 148
    :cond_4
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    iget v6, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->f:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    .line 149
    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->k:Ljava/util/List;

    if-nez v4, :cond_5

    .line 150
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v4

    if-nez v4, :cond_6

    .line 151
    :cond_5
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    sub-int/2addr v1, v5

    .line 152
    :cond_6
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->g:I

    if-eq v4, v2, :cond_8

    .line 153
    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->g:I

    .line 154
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    if-gez v4, :cond_7

    .line 155
    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->g:I

    add-int/2addr v5, v4

    iput v5, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->g:I

    .line 156
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 157
    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    if-eqz v4, :cond_2

    .line 158
    :cond_9
    :goto_0
    iget p1, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 1

    .line 213
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 214
    :goto_1
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e:Landroid/support/v7/widget/ViewBoundsCheck;

    .line 215
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/support/v7/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f:Landroid/support/v7/widget/ViewBoundsCheck;

    .line 216
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/support/v7/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;III)Landroid/view/View;
    .locals 5

    .line 204
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 205
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    .line 206
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    .line 207
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 208
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 210
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 211
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$b;Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;)V
    .locals 7

    .line 159
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$b;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 160
    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 162
    iget-object v0, p3, Landroid/support/v7/widget/LinearLayoutManager$b;->k:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 163
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$b;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 164
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 166
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$b;->f:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 167
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 169
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 171
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v0, p2, :cond_8

    .line 172
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 174
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 177
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$b;->f:I

    if-ne v3, v1, :cond_7

    .line 178
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    .line 179
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 180
    :cond_7
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    .line 181
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    .line 183
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 184
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$b;->f:I

    if-ne v3, v1, :cond_9

    .line 185
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    .line 186
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    .line 187
    :cond_9
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    .line 188
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 190
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 191
    :cond_a
    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 192
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroid/support/v7/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$b;Landroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    .line 109
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    if-ltz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 111
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$b;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    :cond_0
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method b()Z
    .locals 2

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(II)Landroid/view/View;
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 12
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e:Landroid/support/v7/widget/ViewBoundsCheck;

    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/support/v7/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f:Landroid/support/v7/widget/ViewBoundsCheck;

    .line 14
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/support/v7/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$State;)V

    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$b;Landroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 3
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 6
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v3, v0

    const/4 v0, 0x0

    .line 7
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 8
    invoke-interface {p2, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 4
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method d()Landroid/support/v7/widget/LinearLayoutManager$b;
    .locals 1

    .line 7
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    return-object v0
.end method

.method e()V
    .locals 1

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Landroid/support/v7/widget/LinearLayoutManager$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    :cond_0
    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->hasTargetScrollPosition()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    return v0
.end method

.method public getStackFromEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    return v0
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 2
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    const v1, 0x3eaaaaab

    .line 6
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$State;)V

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->g:I

    .line 9
    iput-boolean v2, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->a:Z

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$b;Landroid/support/v7/widget/RecyclerView$State;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 11
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Landroid/view/View;

    move-result-object p1

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->a:Z

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 12
    invoke-virtual {v5}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 13
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 14
    invoke-virtual {v5}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    if-gt v3, v5, :cond_6

    .line 15
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iput-boolean v4, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 21
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->j:I

    if-ltz v3, :cond_7

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 22
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    add-int/2addr v0, v5

    .line 23
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5}, Landroid/support/v7/widget/OrientationHelper;->getEndPadding()I

    move-result v5

    add-int/2addr v3, v5

    .line 24
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v5, v1, :cond_a

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_a

    .line 25
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 26
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_8

    .line 27
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 28
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    .line 29
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    goto :goto_3

    .line 30
    :cond_8
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 31
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    sub-int/2addr v5, v6

    .line 32
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :goto_3
    sub-int/2addr v6, v5

    if-lez v6, :cond_9

    add-int/2addr v0, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v3, v6

    .line 33
    :cond_a
    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v5, v5, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v5, :cond_c

    .line 34
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v5, :cond_d

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    .line 35
    :cond_c
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v5, :cond_b

    .line 36
    :cond_d
    :goto_5
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v5, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result v5

    iput-boolean v5, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->l:Z

    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v5

    iput-boolean v5, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->i:Z

    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v5, v1, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v5, :cond_f

    .line 41
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->h:I

    .line 43
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$b;Landroid/support/v7/widget/RecyclerView$State;Z)I

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    .line 45
    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    .line 46
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    if-lez v0, :cond_e

    add-int/2addr v3, v0

    .line 47
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->h:I

    .line 49
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->e:I

    add-int/2addr v3, v6

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    .line 50
    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$b;Landroid/support/v7/widget/RecyclerView$State;Z)I

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    .line 52
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    if-lez v0, :cond_11

    .line 53
    invoke-direct {p0, v5, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 54
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->h:I

    .line 55
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$b;Landroid/support/v7/widget/RecyclerView$State;Z)I

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    goto :goto_6

    .line 57
    :cond_f
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 58
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->h:I

    .line 59
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$b;Landroid/support/v7/widget/RecyclerView$State;Z)I

    .line 60
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget v3, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    .line 61
    iget v5, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    .line 62
    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    if-lez v1, :cond_10

    add-int/2addr v0, v1

    .line 63
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 64
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->h:I

    .line 65
    iget v0, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    iget v6, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->e:I

    add-int/2addr v0, v6

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    .line 66
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$b;Landroid/support/v7/widget/RecyclerView$State;Z)I

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    .line 68
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->c:I

    if-lez v0, :cond_11

    .line 69
    invoke-direct {p0, v5, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 70
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->h:I

    .line 71
    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManager$b;Landroid/support/v7/widget/RecyclerView$State;Z)I

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$b;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->b:I

    .line 73
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_13

    .line 74
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v0, v5

    if-eqz v0, :cond_12

    .line 75
    invoke-direct {p0, v3, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 76
    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result v0

    goto :goto_7

    .line 77
    :cond_12
    invoke-direct {p0, v1, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 78
    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 79
    :cond_13
    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    .line 80
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-nez p1, :cond_14

    .line 81
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->onLayoutComplete()V

    goto :goto_8

    .line 82
    :cond_14
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 83
    :goto_8
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 6
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 10
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 15
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    :goto_0
    return-object v0
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 1
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    .line 5
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 6
    :goto_0
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_2

    if-ne p3, v0, :cond_1

    .line 7
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 8
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 9
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    .line 11
    invoke-virtual {p0, p4, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 14
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p4, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    .line 16
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 18
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 19
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 3
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 2
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 3
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/OrientationHelper;

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 6
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Landroid/support/v7/widget/LinearSmoothScroller;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
