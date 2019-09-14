.class public final Landroid/support/v7/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field f:I

.field g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

.field private h:Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

.field final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->e:I

    .line 8
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->f:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 81
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIJ)Z
    .locals 9
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-wide v3, v7

    move-wide v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p4, p4, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p4, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->bindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 7
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 8
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a(IJ)V

    .line 9
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 10
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iput p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4000

    .line 6
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->ya:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :cond_1
    return-void
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 9

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 102
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 103
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 104
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 106
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/o;->b(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 107
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 108
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    .line 109
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 110
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 111
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method a(IZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 113
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 114
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 115
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$State;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 116
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/J;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 119
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/J;->f(Landroid/view/View;)V

    .line 120
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/J;->b(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/J;->a(I)V

    .line 122
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 123
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    return-object p1

    .line 124
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    .line 125
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 126
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 127
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 128
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    if-ne v3, p1, :cond_6

    if-nez p2, :cond_5

    .line 129
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method a(IZJ)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 16
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_17

    .line 12
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-ge v3, v1, :cond_17

    .line 13
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(IZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 18
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->unScrap()V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_2
    if-nez v1, :cond_f

    .line 24
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/o;->b(I)I

    move-result v5

    if-ltz v5, :cond_e

    .line 25
    iget-object v9, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v9

    if-ge v5, v9, :cond_e

    .line 26
    iget-object v9, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v9

    .line 27
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 28
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(JIZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 29
    iput v5, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    const/4 v4, 0x1

    :cond_7
    if-nez v1, :cond_a

    .line 30
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->h:Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v0, v6, v3, v9}, Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;->getViewForPositionAndType(Landroid/support/v7/widget/RecyclerView$Recycler;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 33
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    .line 35
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    .line 37
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v1, :cond_b

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 40
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_b

    .line 41
    invoke-direct {v6, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_b
    if-nez v1, :cond_f

    .line 42
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_c

    .line 43
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 44
    invoke-virtual/range {v10 .. v15}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->b(IJJ)Z

    move-result v5

    if-nez v5, :cond_c

    return-object v2

    .line 45
    :cond_c
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v2, v9}, Landroid/support/v7/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 46
    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v5, :cond_d

    .line 47
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 48
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 49
    :cond_d
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 50
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->b(IJ)V

    move-object v10, v2

    goto :goto_4

    .line 51
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    .line 52
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v10, v1

    :goto_4
    move v9, v4

    if-eqz v9, :cond_10

    .line 53
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x2000

    .line 54
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 55
    invoke-virtual {v10, v8, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 56
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$State;->k:Z

    if-eqz v0, :cond_10

    .line 57
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 58
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    .line 59
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v4

    .line 60
    invoke-virtual {v2, v1, v10, v0, v4}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v0

    .line 61
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v10, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 62
    :cond_10
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 63
    iput v3, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    goto :goto_5

    .line 64
    :cond_11
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->needsUpdate()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 65
    :cond_13
    :goto_6
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/o;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 66
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIJ)Z

    move-result v0

    .line 67
    :goto_7
    iget-object v1, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_14

    .line 68
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 69
    iget-object v2, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 70
    :cond_14
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 71
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 72
    iget-object v2, v10, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 73
    :cond_15
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 74
    :goto_8
    iput-object v10, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v9, :cond_16

    if-eqz v0, :cond_16

    goto :goto_9

    :cond_16
    const/4 v7, 0x0

    .line 75
    :goto_9
    iput-boolean v7, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    return-object v10

    .line 76
    :cond_17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    .line 77
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    .line 78
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(JIZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 131
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 132
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v2

    if-nez v2, :cond_2

    .line 133
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 134
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 135
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 137
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setFlags(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 138
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 140
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 142
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 143
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_6

    .line 144
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 145
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 146
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method a()V
    .locals 4

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 172
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 173
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 175
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 176
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 178
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method a(II)V
    .locals 4

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 156
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_0

    .line 157
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 158
    invoke-virtual {v2, p2, v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(IIZ)V
    .locals 4

    add-int v0, p1, p2

    .line 159
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 160
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_1

    .line 161
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 162
    invoke-virtual {v2, v3, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    goto :goto_1

    :cond_0
    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 163
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 164
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;Z)V
    .locals 1

    .line 153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->b()V

    .line 168
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 169
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a()V

    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;)V
    .locals 0

    .line 165
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->h:Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 149
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 151
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    if-eqz v1, :cond_2

    .line 152
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fb;->h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/16 v0, 0x4000

    .line 90
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 92
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 93
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 94
    :cond_1
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .line 96
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    .line 97
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 100
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method b(I)Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method b(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(IZJ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method b()V
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method b(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v0, p1

    move v1, p2

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v1, p1

    move v0, p2

    const/4 v2, 0x1

    .line 45
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 46
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_3

    .line 47
    iget v7, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-lt v7, v0, :cond_3

    if-le v7, v1, :cond_1

    goto :goto_2

    :cond_1
    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    .line 48
    invoke-virtual {v6, v7, v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v6, v2, v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->doesTransientStatePreventRecycling()Z

    move-result v0

    .line 6
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_5

    .line 9
    :cond_3
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->f:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 10
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 12
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->f:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)V

    add-int/lit8 v3, v3, -0x1

    .line 14
    :cond_4
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/Y$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 15
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Y$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_6

    .line 16
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 17
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/Y$a;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/Y$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v3, v2

    .line 18
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_9

    .line 19
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    const/4 v1, 0x1

    .line 20
    :cond_9
    :goto_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/fb;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/fb;->h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    :cond_a
    return-void

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_d
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .line 29
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/16 v0, 0xc

    .line 30
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    .line 38
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public bindViewToPosition(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/o;->b(I)I

    move-result v2

    if-ltz v2, :cond_3

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIJ)Z

    .line 5
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 10
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_1
    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    .line 13
    iput-object p1, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 14
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency detected. Invalid item position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(offset:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "state:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    .line 16
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method c(II)V
    .locals 3

    add-int/2addr p2, p1

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 4
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->g()V

    return-void
.end method

.method public convertPreLayoutPositionToPostLayout(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->b(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d()I
    .locals 1

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e()V
    .locals 4

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 12
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method f()V
    .locals 4

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addChangePayload(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->g()V

    :cond_3
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/Y$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/Y$a;->a()V

    :cond_1
    return-void
.end method

.method public getScrapList()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/List;

    return-object v0
.end method

.method public getViewForPosition(I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->f:I

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->f:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public recycleView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->unScrap()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setViewCacheSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->h()V

    return-void
.end method
