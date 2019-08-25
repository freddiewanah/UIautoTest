.class public abstract Lcom/mplus/lib/ne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field protected C:I

.field protected D:I

.field public E:I

.field public F:I

.field private final a:Lcom/mplus/lib/ok;

.field private final b:Lcom/mplus/lib/ok;

.field q:Lcom/mplus/lib/lt;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field protected s:Lcom/mplus/lib/oi;

.field protected t:Lcom/mplus/lib/oi;

.field u:Lcom/mplus/lib/nq;

.field public v:Z

.field public w:Z

.field x:Z

.field protected y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7304
    new-instance v0, Lcom/mplus/lib/ne$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ne$1;-><init>(Lcom/mplus/lib/ne;)V

    iput-object v0, p0, Lcom/mplus/lib/ne;->a:Lcom/mplus/lib/ok;

    .line 7350
    new-instance v0, Lcom/mplus/lib/ne$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ne$2;-><init>(Lcom/mplus/lib/ne;)V

    iput-object v0, p0, Lcom/mplus/lib/ne;->b:Lcom/mplus/lib/ok;

    .line 7400
    new-instance v0, Lcom/mplus/lib/oi;

    iget-object v1, p0, Lcom/mplus/lib/ne;->a:Lcom/mplus/lib/ok;

    invoke-direct {v0, v1}, Lcom/mplus/lib/oi;-><init>(Lcom/mplus/lib/ok;)V

    iput-object v0, p0, Lcom/mplus/lib/ne;->s:Lcom/mplus/lib/oi;

    .line 7401
    new-instance v0, Lcom/mplus/lib/oi;

    iget-object v1, p0, Lcom/mplus/lib/ne;->b:Lcom/mplus/lib/ok;

    invoke-direct {v0, v1}, Lcom/mplus/lib/oi;-><init>(Lcom/mplus/lib/ok;)V

    iput-object v0, p0, Lcom/mplus/lib/ne;->t:Lcom/mplus/lib/oi;

    .line 7406
    iput-boolean v2, p0, Lcom/mplus/lib/ne;->v:Z

    .line 7408
    iput-boolean v2, p0, Lcom/mplus/lib/ne;->w:Z

    .line 7414
    iput-boolean v2, p0, Lcom/mplus/lib/ne;->x:Z

    .line 7420
    iput-boolean v3, p0, Lcom/mplus/lib/ne;->y:Z

    .line 7422
    iput-boolean v3, p0, Lcom/mplus/lib/ne;->z:Z

    .line 10422
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 7610
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7611
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7612
    sparse-switch v1, :sswitch_data_0

    .line 7619
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 7616
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 7612
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 9181
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9184
    if-eqz p4, :cond_4

    .line 9185
    if-ltz p3, :cond_1

    move p1, v2

    move v0, p3

    .line 9222
    :cond_0
    :goto_0
    :sswitch_0
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 9188
    :cond_1
    if-ne p3, v5, :cond_2

    .line 9189
    sparse-switch p1, :sswitch_data_0

    :sswitch_1
    move p1, v1

    move v0, v1

    .line 9198
    goto :goto_0

    .line 9200
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    :cond_3
    move p1, v1

    .line 9216
    goto :goto_0

    .line 9205
    :cond_4
    if-ltz p3, :cond_5

    move p1, v2

    move v0, p3

    .line 9207
    goto :goto_0

    .line 9208
    :cond_5
    if-eq p3, v5, :cond_0

    .line 9211
    if-ne p3, v4, :cond_7

    .line 9213
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_3

    :cond_6
    move p1, v3

    .line 9214
    goto :goto_0

    :cond_7
    move p1, v1

    move v0, v1

    goto :goto_0

    .line 9189
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIZ)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 9138
    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9141
    if-eqz p3, :cond_2

    .line 9142
    if-ltz p2, :cond_1

    .line 9164
    :cond_0
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    move p2, v1

    .line 9149
    goto :goto_0

    .line 9152
    :cond_2
    if-gez p2, :cond_0

    .line 9155
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move p2, v2

    .line 9158
    goto :goto_0

    .line 9159
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 9161
    const/high16 v0, -0x80000000

    move p2, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move p2, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/mplus/lib/ng;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10374
    new-instance v0, Lcom/mplus/lib/ng;

    invoke-direct {v0}, Lcom/mplus/lib/ng;-><init>()V

    .line 10375
    sget-object v1, Lcom/mplus/lib/lk;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10377
    sget v2, Lcom/mplus/lib/lk;->RecyclerView_android_orientation:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/mplus/lib/ng;->a:I

    .line 10379
    sget v2, Lcom/mplus/lib/lk;->RecyclerView_spanCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/mplus/lib/ng;->b:I

    .line 10380
    sget v2, Lcom/mplus/lib/lk;->RecyclerView_reverseLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/mplus/lib/ng;->c:Z

    .line 10381
    sget v2, Lcom/mplus/lib/lk;->RecyclerView_stackFromEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/mplus/lib/ng;->d:Z

    .line 10382
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10383
    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 8372
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ne;->f(I)Landroid/view/View;

    move-result-object v0

    .line 8373
    if-eqz v0, :cond_1

    .line 8374
    iget-object v0, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    .line 21160
    invoke-virtual {v0, p1}, Lcom/mplus/lib/lt;->a(I)I

    move-result v1

    .line 21161
    iget-object v2, v0, Lcom/mplus/lib/lt;->a:Lcom/mplus/lib/lv;

    invoke-interface {v2, v1}, Lcom/mplus/lib/lv;->b(I)Landroid/view/View;

    move-result-object v2

    .line 21162
    if-eqz v2, :cond_1

    .line 21165
    iget-object v3, v0, Lcom/mplus/lib/lt;->b:Lcom/mplus/lib/lu;

    invoke-virtual {v3, v1}, Lcom/mplus/lib/lu;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21166
    invoke-virtual {v0, v2}, Lcom/mplus/lib/lt;->b(Landroid/view/View;)Z

    .line 21168
    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/lt;->a:Lcom/mplus/lib/lv;

    invoke-interface {v0, v1}, Lcom/mplus/lib/lv;->a(I)V

    .line 8376
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 9320
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 9321
    iget-object v1, v0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    .line 9322
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Lcom/mplus/lib/nh;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Lcom/mplus/lib/nh;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Lcom/mplus/lib/nh;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Lcom/mplus/lib/nh;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 9325
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 8298
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v2

    .line 8299
    if-nez p3, :cond_0

    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8301
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ol;->b(Lcom/mplus/lib/nw;)V

    .line 8310
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 8311
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->wasReturnedFromScrap()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8312
    :cond_1
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8313
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->unScrap()V

    .line 8317
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lcom/mplus/lib/lt;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8342
    :cond_2
    :goto_2
    iget-boolean v1, v0, Lcom/mplus/lib/nh;->f:Z

    if-eqz v1, :cond_3

    .line 8346
    iget-object v1, v2, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8347
    iput-boolean v7, v0, Lcom/mplus/lib/nh;->f:Z

    .line 8349
    :cond_3
    return-void

    .line 8308
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ol;->c(Lcom/mplus/lib/nw;)V

    goto :goto_0

    .line 8315
    :cond_5
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->clearReturnedFromScrapFlag()V

    goto :goto_1

    .line 8321
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 8323
    iget-object v1, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/lt;->c(Landroid/view/View;)I

    move-result v1

    .line 8324
    if-ne p2, v4, :cond_7

    .line 8325
    iget-object v3, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    invoke-virtual {v3}, Lcom/mplus/lib/lt;->a()I

    move-result p2

    .line 8327
    :cond_7
    if-ne v1, v4, :cond_8

    .line 8328
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    .line 8330
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8332
    :cond_8
    if-eq v1, p2, :cond_2

    .line 8333
    iget-object v3, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    .line 16591
    invoke-virtual {v3, v1}, Lcom/mplus/lib/ne;->f(I)Landroid/view/View;

    move-result-object v4

    .line 16592
    if-nez v4, :cond_9

    .line 16593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    .line 16594
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16596
    :cond_9
    invoke-direct {v3, v1}, Lcom/mplus/lib/ne;->c(I)V

    .line 17560
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/nh;

    .line 18539
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v5

    .line 18540
    invoke-virtual {v5}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 18541
    iget-object v6, v3, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v6, v5}, Lcom/mplus/lib/ol;->b(Lcom/mplus/lib/nw;)V

    .line 18545
    :goto_3
    iget-object v3, v3, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    invoke-virtual {v5}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lcom/mplus/lib/lt;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 18543
    :cond_a
    iget-object v6, v3, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    invoke-virtual {v6, v5}, Lcom/mplus/lib/ol;->c(Lcom/mplus/lib/nw;)V

    goto :goto_3

    .line 8336
    :cond_b
    iget-object v1, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    invoke-virtual {v1, p1, p2, v7}, Lcom/mplus/lib/lt;->a(Landroid/view/View;IZ)V

    .line 8337
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/nh;->e:Z

    .line 8338
    iget-object v1, p0, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    .line 18620
    iget-boolean v1, v1, Lcom/mplus/lib/nq;->k:Z

    .line 8338
    if-eqz v1, :cond_2

    .line 8339
    iget-object v1, p0, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    .line 19693
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 20630
    iget v4, v1, Lcom/mplus/lib/nq;->g:I

    .line 18720
    if-ne v3, v4, :cond_2

    .line 18721
    iput-object p1, v1, Lcom/mplus/lib/nq;->l:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8408
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 21432
    iget-object v0, v0, Lcom/mplus/lib/nh;->c:Lcom/mplus/lib/nw;

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v0

    .line 8408
    return v0
.end method

.method protected static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9075
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 9076
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 9077
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 9088
    :cond_0
    :goto_0
    return v0

    .line 9080
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 9084
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 9082
    goto :goto_0

    .line 9086
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 9080
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 8519
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ne;->f(I)Landroid/view/View;

    .line 22526
    iget-object v0, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/lt;->d(I)V

    .line 8520
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 9235
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    iget-object v0, v0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    .line 9236
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 9249
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    iget-object v0, v0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    .line 9250
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9385
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Lcom/mplus/lib/ne;->m(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9397
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Lcom/mplus/lib/ne;->k(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9409
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Lcom/mplus/lib/ne;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9421
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Lcom/mplus/lib/ne;->l(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9462
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    iget-object v0, v0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9477
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    iget-object v0, v0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9492
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    iget-object v0, v0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9507
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    iget-object v0, v0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method


# virtual methods
.method public a(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 8122
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10247
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-nez v1, :cond_1

    .line 10250
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v0}, Lcom/mplus/lib/mu;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)Landroid/view/View;
    .locals 1

    .prologue
    .line 9535
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mplus/lib/nh;
    .locals 1

    .prologue
    .line 8105
    new-instance v0, Lcom/mplus/lib/nh;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/nh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lcom/mplus/lib/nh;
    .locals 1

    .prologue
    .line 8081
    instance-of v0, p1, Lcom/mplus/lib/nh;

    if-eqz v0, :cond_0

    .line 8082
    new-instance v0, Lcom/mplus/lib/nh;

    check-cast p1, Lcom/mplus/lib/nh;

    invoke-direct {v0, p1}, Lcom/mplus/lib/nh;-><init>(Lcom/mplus/lib/nh;)V

    .line 8086
    :goto_0
    return-object v0

    .line 8083
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 8084
    new-instance v0, Lcom/mplus/lib/nh;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/mplus/lib/nh;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 8086
    :cond_1
    new-instance v0, Lcom/mplus/lib/nh;

    invoke-direct {v0, p1}, Lcom/mplus/lib/nh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 9809
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 9822
    return-void
.end method

.method public a(IILcom/mplus/lib/nt;Lcom/mplus/lib/nf;)V
    .locals 0

    .prologue
    .line 7816
    return-void
.end method

.method public a(ILcom/mplus/lib/nf;)V
    .locals 0

    .prologue
    .line 7844
    return-void
.end method

.method public final a(ILcom/mplus/lib/nn;)V
    .locals 1

    .prologue
    .line 8646
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ne;->f(I)Landroid/view/View;

    move-result-object v0

    .line 8647
    invoke-direct {p0, p1}, Lcom/mplus/lib/ne;->a(I)V

    .line 8648
    invoke-virtual {p2, v0}, Lcom/mplus/lib/nn;->a(Landroid/view/View;)V

    .line 8649
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 7570
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/ne;->p()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mplus/lib/ne;->r()I

    move-result v1

    add-int/2addr v0, v1

    .line 7571
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lcom/mplus/lib/ne;->q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/mplus/lib/ne;->s()I

    move-result v2

    add-int/2addr v1, v2

    .line 13014
    iget-object v2, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lcom/mplus/lib/jm;->l(Landroid/view/View;)I

    move-result v2

    .line 7572
    invoke-static {p2, v0, v2}, Lcom/mplus/lib/ne;->a(III)I

    move-result v0

    .line 13022
    iget-object v2, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lcom/mplus/lib/jm;->m(Landroid/view/View;)I

    move-result v2

    .line 7573
    invoke-static {p3, v1, v2}, Lcom/mplus/lib/ne;->a(III)I

    move-result v1

    .line 7574
    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ne;->h(II)V

    .line 7575
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 10042
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 7475
    if-nez p1, :cond_0

    .line 7476
    iput-object v2, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    .line 7477
    iput-object v2, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    .line 7478
    iput v0, p0, Lcom/mplus/lib/ne;->E:I

    .line 7479
    iput v0, p0, Lcom/mplus/lib/ne;->F:I

    .line 7486
    :goto_0
    iput v1, p0, Lcom/mplus/lib/ne;->C:I

    .line 7487
    iput v1, p0, Lcom/mplus/lib/ne;->D:I

    .line 7488
    return-void

    .line 7481
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    .line 7482
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    iput-object v0, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    .line 7483
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ne;->E:I

    .line 7484
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ne;->F:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 8185
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8186
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lcom/mplus/lib/nn;)V
    .locals 0

    .prologue
    .line 7956
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16294
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mplus/lib/ne;->a(Landroid/view/View;IZ)V

    .line 8283
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8271
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mplus/lib/ne;->a(Landroid/view/View;IZ)V

    .line 8272
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 9341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    iget-object v0, v0, Lcom/mplus/lib/nh;->d:Landroid/graphics/Rect;

    .line 9342
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 9343
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 9342
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9348
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9349
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 9350
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9351
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 9352
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9353
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9354
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 9355
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 9356
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 9357
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 9358
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9354
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9362
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9363
    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/mplus/lib/ke;)V
    .locals 2

    .prologue
    .line 10167
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 10169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    iget-object v0, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/lt;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10170
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/mplus/lib/ne;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;Landroid/view/View;Lcom/mplus/lib/ke;)V

    .line 10173
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/mplus/lib/nn;)V
    .locals 3

    .prologue
    .line 23360
    iget-object v0, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    .line 24140
    iget-object v1, v0, Lcom/mplus/lib/lt;->a:Lcom/mplus/lib/lv;

    invoke-interface {v1, p1}, Lcom/mplus/lib/lv;->a(Landroid/view/View;)I

    move-result v1

    .line 24141
    if-ltz v1, :cond_1

    .line 24144
    iget-object v2, v0, Lcom/mplus/lib/lt;->b:Lcom/mplus/lib/lu;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/lu;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24145
    invoke-virtual {v0, p1}, Lcom/mplus/lib/lt;->b(Landroid/view/View;)Z

    .line 24147
    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/lt;->a:Lcom/mplus/lib/lv;

    invoke-interface {v0, v1}, Lcom/mplus/lib/lv;->a(I)V

    .line 8636
    :cond_1
    invoke-virtual {p2, p1}, Lcom/mplus/lib/nn;->a(Landroid/view/View;)V

    .line 8637
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 10136
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 33152
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 33153
    :cond_0
    :goto_0
    return-void

    .line 33155
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    .line 33156
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    .line 33157
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    .line 33158
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33155
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 33160
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v0, :cond_0

    .line 33161
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v0}, Lcom/mplus/lib/mu;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 33158
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/nn;)V
    .locals 4

    .prologue
    .line 8927
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->o()I

    move-result v0

    .line 8928
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 8929
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ne;->f(I)Landroid/view/View;

    move-result-object v1

    .line 25935
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v2

    .line 25936
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_0

    .line 25942
    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    .line 25943
    invoke-virtual {v3}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25944
    invoke-direct {p0, v0}, Lcom/mplus/lib/ne;->a(I)V

    .line 25945
    invoke-virtual {p1, v2}, Lcom/mplus/lib/nn;->a(Lcom/mplus/lib/nw;)V

    .line 8928
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 25947
    :cond_1
    invoke-direct {p0, v0}, Lcom/mplus/lib/ne;->c(I)V

    .line 25948
    invoke-virtual {p1, v1}, Lcom/mplus/lib/nn;->c(Landroid/view/View;)V

    .line 25949
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Lcom/mplus/lib/ol;

    .line 26275
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ol;->c(Lcom/mplus/lib/nw;)V

    goto :goto_1

    .line 8932
    :cond_2
    return-void
.end method

.method public a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;II)V
    .locals 1

    .prologue
    .line 9995
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 9996
    return-void
.end method

.method public a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;Landroid/view/View;Lcom/mplus/lib/ke;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 10192
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/mplus/lib/ne;->b(Landroid/view/View;)I

    move-result v0

    .line 10193
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Lcom/mplus/lib/ne;->b(Landroid/view/View;)I

    move-result v2

    .line 10195
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lcom/mplus/lib/kh;->a(IIIIZ)Lcom/mplus/lib/kh;

    move-result-object v0

    .line 10197
    invoke-virtual {p4, v0}, Lcom/mplus/lib/ke;->a(Ljava/lang/Object;)V

    .line 10198
    return-void

    :cond_0
    move v0, v1

    .line 10192
    goto :goto_0

    :cond_1
    move v2, v1

    .line 10193
    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/nq;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 8199
    iget-object v0, p0, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    .line 13620
    iget-boolean v0, v0, Lcom/mplus/lib/nq;->k:Z

    .line 8200
    if-eqz v0, :cond_0

    .line 8201
    iget-object v0, p0, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    invoke-virtual {v0}, Lcom/mplus/lib/nq;->d()V

    .line 8203
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    .line 8204
    iget-object v0, p0, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    .line 14524
    iget-boolean v2, v0, Lcom/mplus/lib/nq;->m:Z

    if-eqz v2, :cond_1

    .line 14525
    const-string v2, "RecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was started more than once. Each instance of"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14525
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14531
    :cond_1
    iput-object v1, v0, Lcom/mplus/lib/nq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 14532
    iput-object p0, v0, Lcom/mplus/lib/nq;->i:Lcom/mplus/lib/ne;

    .line 14533
    iget v1, v0, Lcom/mplus/lib/nq;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 14534
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14536
    :cond_2
    iget-object v1, v0, Lcom/mplus/lib/nq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    iget v2, v0, Lcom/mplus/lib/nq;->g:I

    iput v2, v1, Lcom/mplus/lib/nt;->a:I

    .line 14537
    iput-boolean v5, v0, Lcom/mplus/lib/nq;->k:Z

    .line 14538
    iput-boolean v5, v0, Lcom/mplus/lib/nq;->j:Z

    .line 14630
    iget v1, v0, Lcom/mplus/lib/nq;->g:I

    .line 14707
    iget-object v2, v0, Lcom/mplus/lib/nq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ne;->b(I)Landroid/view/View;

    move-result-object v1

    .line 14539
    iput-object v1, v0, Lcom/mplus/lib/nq;->l:Landroid/view/View;

    .line 14541
    iget-object v1, v0, Lcom/mplus/lib/nq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Lcom/mplus/lib/nv;

    invoke-virtual {v1}, Lcom/mplus/lib/nv;->a()V

    .line 14543
    iput-boolean v5, v0, Lcom/mplus/lib/nq;->m:Z

    .line 8205
    return-void
.end method

.method public a(Lcom/mplus/lib/nt;)V
    .locals 0

    .prologue
    .line 8034
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7631
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7632
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 7634
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 29573
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 29574
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->p()I

    move-result v5

    .line 29575
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->q()I

    move-result v6

    .line 29718
    iget v1, p0, Lcom/mplus/lib/ne;->E:I

    .line 29576
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->r()I

    move-result v2

    sub-int v7, v1, v2

    .line 29734
    iget v1, p0, Lcom/mplus/lib/ne;->F:I

    .line 29577
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->s()I

    move-result v2

    sub-int v8, v1, v2

    .line 29578
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 29579
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 29580
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 29581
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 29583
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 29584
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 29585
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 29586
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 30224
    iget-object v12, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v12}, Lcom/mplus/lib/jm;->h(Landroid/view/View;)I

    move-result v12

    .line 29592
    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 29593
    if-eqz v1, :cond_2

    :goto_0
    move v2, v1

    .line 29602
    :goto_1
    if-eqz v3, :cond_5

    move v1, v3

    .line 29604
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 29605
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 9647
    const/4 v1, 0x0

    aget v2, v4, v1

    .line 9648
    const/4 v1, 0x1

    aget v3, v4, v1

    .line 9649
    if-eqz p5, :cond_0

    .line 30705
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 30706
    if-nez v1, :cond_6

    .line 30707
    const/4 v1, 0x0

    .line 9649
    :goto_3
    if-eqz v1, :cond_a

    .line 9650
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_a

    .line 9651
    :cond_1
    if-eqz p4, :cond_9

    .line 9652
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 9656
    :goto_4
    const/4 v1, 0x1

    .line 9659
    :goto_5
    return v1

    .line 29593
    :cond_2
    sub-int v1, v11, v7

    .line 29594
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 29596
    :cond_3
    if-eqz v2, :cond_4

    move v1, v2

    :goto_6
    move v2, v1

    .line 29597
    goto :goto_1

    .line 29596
    :cond_4
    sub-int v2, v9, v5

    .line 29597
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 29602
    :cond_5
    sub-int v1, v10, v6

    .line 29603
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 30709
    :cond_6
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->p()I

    move-result v4

    .line 30710
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->q()I

    move-result v5

    .line 31718
    iget v6, p0, Lcom/mplus/lib/ne;->E:I

    .line 30711
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->r()I

    move-result v7

    sub-int/2addr v6, v7

    .line 31734
    iget v7, p0, Lcom/mplus/lib/ne;->F:I

    .line 30712
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->s()I

    move-result v8

    sub-int/2addr v7, v8

    .line 30713
    iget-object v8, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 32373
    invoke-static {v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30716
    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v6, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    if-ge v1, v7, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    if-gt v1, v5, :cond_8

    .line 30718
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 30720
    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 9654
    :cond_9
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_4

    .line 9659
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method protected final a(Landroid/view/View;IILcom/mplus/lib/nh;)Z
    .locals 2

    .prologue
    .line 9042
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/ne;->y:Z

    if-eqz v0, :cond_0

    .line 9044
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lcom/mplus/lib/nh;->width:I

    invoke-static {v0, p2, v1}, Lcom/mplus/lib/ne;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9045
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lcom/mplus/lib/nh;->height:I

    invoke-static {v0, p3, v1}, Lcom/mplus/lib/ne;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/mplus/lib/nh;)Z
    .locals 1

    .prologue
    .line 8064
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 7898
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7899
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 7901
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 8139
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10267
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-nez v1, :cond_1

    .line 10270
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v0}, Lcom/mplus/lib/mu;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 9907
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 8466
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->o()I

    move-result v2

    .line 8467
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 8468
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ne;->f(I)Landroid/view/View;

    move-result-object v0

    .line 8469
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v3

    .line 8470
    if-eqz v3, :cond_1

    .line 8473
    invoke-virtual {v3}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 22245
    iget-boolean v4, v4, Lcom/mplus/lib/nt;->g:Z

    .line 8474
    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/mplus/lib/nw;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8478
    :cond_0
    :goto_1
    return-object v0

    .line 8467
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8478
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract b()Lcom/mplus/lib/nh;
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 9833
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 10388
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10389
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10387
    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ne;->f(II)V

    .line 10391
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lcom/mplus/lib/nn;)V
    .locals 1

    .prologue
    .line 7852
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ne;->w:Z

    .line 7853
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/ne;->a(Landroid/support/v7/widget/RecyclerView;Lcom/mplus/lib/nn;)V

    .line 7854
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8294
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mplus/lib/ne;->a(Landroid/view/View;IZ)V

    .line 8295
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9442
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9443
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9448
    :goto_0
    return-void

    .line 9446
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9447
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/nn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 26322
    iget-object v0, p1, Lcom/mplus/lib/nn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8965
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 26326
    iget-object v0, p1, Lcom/mplus/lib/nn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    iget-object v0, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 8967
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v3

    .line 8968
    invoke-virtual {v3}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8976
    invoke-virtual {v3, v5}, Lcom/mplus/lib/nw;->setIsRecyclable(Z)V

    .line 8977
    invoke-virtual {v3}, Lcom/mplus/lib/nw;->isTmpDetached()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8978
    iget-object v4, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8980
    :cond_0
    iget-object v4, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    if-eqz v4, :cond_1

    .line 8981
    iget-object v4, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/mz;->c(Lcom/mplus/lib/nw;)V

    .line 8983
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/mplus/lib/nw;->setIsRecyclable(Z)V

    .line 8984
    invoke-virtual {p1, v0}, Lcom/mplus/lib/nn;->b(Landroid/view/View;)V

    .line 8965
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 26330
    :cond_3
    iget-object v0, p1, Lcom/mplus/lib/nn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26331
    iget-object v0, p1, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 26332
    iget-object v0, p1, Lcom/mplus/lib/nn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8987
    :cond_4
    if-lez v2, :cond_5

    .line 8988
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8990
    :cond_5
    return-void
.end method

.method public c(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 9952
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8438
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 8448
    :cond_0
    :goto_0
    return-object v0

    .line 8441
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 8442
    if-eqz v1, :cond_0

    .line 8445
    iget-object v2, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/lt;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8448
    goto :goto_0
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 9860
    return-void
.end method

.method public final c(Lcom/mplus/lib/nn;)V
    .locals 2

    .prologue
    .line 10077
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 10078
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ne;->f(I)Landroid/view/View;

    move-result-object v1

    .line 10079
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10080
    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/ne;->a(ILcom/mplus/lib/nn;)V

    .line 10077
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10083
    :cond_1
    return-void
.end method

.method public c(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)V
    .locals 2

    .prologue
    .line 8019
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8020
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 7751
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 9892
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 8172
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 9877
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 9104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 9106
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9107
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 9108
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 26718
    iget v3, p0, Lcom/mplus/lib/ne;->E:I

    .line 27685
    iget v4, p0, Lcom/mplus/lib/ne;->C:I

    .line 9111
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->p()I

    move-result v5

    invoke-virtual {p0}, Lcom/mplus/lib/ne;->r()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lcom/mplus/lib/nh;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/mplus/lib/nh;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Lcom/mplus/lib/nh;->width:I

    .line 9113
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->f()Z

    move-result v6

    .line 9110
    invoke-static {v3, v4, v2, v5, v6}, Lcom/mplus/lib/ne;->a(IIIIZ)I

    move-result v2

    .line 27734
    iget v3, p0, Lcom/mplus/lib/ne;->F:I

    .line 28702
    iget v4, p0, Lcom/mplus/lib/ne;->D:I

    .line 9115
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->q()I

    move-result v5

    invoke-virtual {p0}, Lcom/mplus/lib/ne;->s()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lcom/mplus/lib/nh;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/mplus/lib/nh;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Lcom/mplus/lib/nh;->height:I

    .line 9117
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->g()Z

    move-result v6

    .line 9114
    invoke-static {v3, v4, v1, v5, v6}, Lcom/mplus/lib/ne;->a(IIIIZ)I

    move-result v1

    .line 9118
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/mplus/lib/ne;->a(Landroid/view/View;IILcom/mplus/lib/nh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9119
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 9121
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 7725
    iget-boolean v0, p0, Lcom/mplus/lib/ne;->x:Z

    return v0
.end method

.method public e(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 9937
    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 10036
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 9922
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8668
    iget-object v0, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/lt;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ne;->E:I

    .line 7492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ne;->C:I

    .line 7493
    iget v0, p0, Lcom/mplus/lib/ne;->C:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 7494
    iput v1, p0, Lcom/mplus/lib/ne;->E:I

    .line 7497
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ne;->F:I

    .line 7498
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ne;->D:I

    .line 7499
    iget v0, p0, Lcom/mplus/lib/ne;->D:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 7500
    iput v1, p0, Lcom/mplus/lib/ne;->F:I

    .line 7502
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 8149
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lcom/mplus/lib/nt;)I
    .locals 1

    .prologue
    .line 9967
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 4

    .prologue
    .line 8858
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8859
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    .line 24868
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0}, Lcom/mplus/lib/lt;->a()I

    move-result v2

    .line 24869
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 24870
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/lt;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 24869
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8861
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 8

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    .line 7518
    invoke-virtual {p0}, Lcom/mplus/lib/ne;->o()I

    move-result v7

    .line 7519
    if-nez v7, :cond_0

    .line 7520
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 7547
    :goto_0
    return-void

    .line 7528
    :cond_0
    const/4 v4, 0x0

    move v3, v5

    move v1, v5

    move v2, v6

    move v0, v6

    :goto_1
    if-ge v4, v7, :cond_5

    .line 7529
    invoke-virtual {p0, v4}, Lcom/mplus/lib/ne;->f(I)Landroid/view/View;

    move-result-object v5

    .line 7530
    iget-object v6, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 12373
    invoke-static {v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7532
    iget v5, v6, Landroid/graphics/Rect;->left:I

    if-ge v5, v0, :cond_1

    .line 7533
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 7535
    :cond_1
    iget v5, v6, Landroid/graphics/Rect;->right:I

    if-le v5, v1, :cond_2

    .line 7536
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 7538
    :cond_2
    iget v5, v6, Landroid/graphics/Rect;->top:I

    if-ge v5, v2, :cond_3

    .line 7539
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 7541
    :cond_3
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_4

    .line 7542
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 7528
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7545
    :cond_5
    iget-object v4, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7546
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lcom/mplus/lib/ne;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 8159
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 8870
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8871
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    .line 25830
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0}, Lcom/mplus/lib/lt;->a()I

    move-result v2

    .line 25831
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 25832
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/lt;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 25831
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8873
    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    .prologue
    .line 10006
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 10007
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 10062
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 10404
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 7581
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7582
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 7584
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 8211
    iget-object v0, p0, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    .line 15620
    iget-boolean v0, v0, Lcom/mplus/lib/nq;->k:Z

    .line 8211
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 8658
    iget-object v0, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    invoke-virtual {v0}, Lcom/mplus/lib/lt;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 8744
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 8754
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 8764
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 8774
    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8824
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 8831
    :cond_0
    :goto_0
    return-object v0

    .line 8827
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 8828
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/ne;->q:Lcom/mplus/lib/lt;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/lt;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8831
    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 10045
    iget-object v0, p0, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    if-eqz v0, :cond_0

    .line 10046
    iget-object v0, p0, Lcom/mplus/lib/ne;->u:Lcom/mplus/lib/nq;

    invoke-virtual {v0}, Lcom/mplus/lib/nq;->d()V

    .line 10048
    :cond_0
    return-void
.end method
