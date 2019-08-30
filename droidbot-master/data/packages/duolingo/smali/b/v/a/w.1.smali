.class public Lb/v/a/w;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/v/a/x;


# direct methods
.method public constructor <init>(Lb/v/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/a/w;->a:Lb/v/a/x;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget-object p2, p0, Lb/v/a/w;->a:Lb/v/a/x;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 3
    iget-object v0, p2, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 4
    iget v1, p2, Lb/v/a/x;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    .line 5
    iget v2, p2, Lb/v/a/x;->a:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p2, Lb/v/a/x;->t:Z

    .line 6
    iget-object v2, p2, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 7
    iget v5, p2, Lb/v/a/x;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 8
    iget v6, p2, Lb/v/a/x;->a:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p2, Lb/v/a/x;->u:Z

    .line 9
    iget-boolean v6, p2, Lb/v/a/x;->t:Z

    if-nez v6, :cond_2

    iget-boolean v6, p2, Lb/v/a/x;->u:Z

    if-nez v6, :cond_2

    .line 10
    iget p1, p2, Lb/v/a/x;->v:I

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p2, v4}, Lb/v/a/x;->a(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-boolean v4, p2, Lb/v/a/x;->t:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    int-to-float p1, p1

    int-to-float v4, v1

    div-float v7, v4, v6

    add-float/2addr v7, p1

    mul-float v7, v7, v4

    int-to-float p1, v0

    div-float/2addr v7, p1

    float-to-int p1, v7

    .line 13
    iput p1, p2, Lb/v/a/x;->l:I

    mul-int p1, v1, v1

    .line 14
    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lb/v/a/x;->k:I

    .line 15
    :cond_3
    iget-boolean p1, p2, Lb/v/a/x;->u:Z

    if-eqz p1, :cond_4

    int-to-float p1, p3

    int-to-float p3, v5

    div-float v0, p3, v6

    add-float/2addr v0, p1

    mul-float v0, v0, p3

    int-to-float p1, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 16
    iput p1, p2, Lb/v/a/x;->o:I

    mul-int p1, v5, v5

    .line 17
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lb/v/a/x;->n:I

    .line 18
    :cond_4
    iget p1, p2, Lb/v/a/x;->v:I

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_6

    .line 19
    :cond_5
    invoke-virtual {p2, v3}, Lb/v/a/x;->a(I)V

    :cond_6
    :goto_2
    return-void
.end method
