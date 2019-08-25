.class public abstract Lcom/mplus/lib/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/mplus/lib/nw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Lcom/mplus/lib/mv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6701
    new-instance v0, Lcom/mplus/lib/mv;

    invoke-direct {v0}, Lcom/mplus/lib/mv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/mu;->mObservable:Lcom/mplus/lib/mv;

    .line 6702
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/mu;->mHasStableIds:Z

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Lcom/mplus/lib/nw;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 6815
    iput p2, p1, Lcom/mplus/lib/nw;->mPosition:I

    .line 6816
    invoke-virtual {p0}, Lcom/mplus/lib/mu;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6817
    invoke-virtual {p0, p2}, Lcom/mplus/lib/mu;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/mplus/lib/nw;->mItemId:J

    .line 6819
    :cond_0
    const/16 v0, 0x207

    invoke-virtual {p1, v2, v0}, Lcom/mplus/lib/nw;->setFlags(II)V

    .line 6822
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Lcom/mplus/lib/hx;->a(Ljava/lang/String;)V

    .line 6823
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mplus/lib/mu;->onBindViewHolder(Lcom/mplus/lib/nw;ILjava/util/List;)V

    .line 6824
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->clearPayload()V

    .line 6825
    iget-object v0, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6826
    instance-of v1, v0, Lcom/mplus/lib/nh;

    if-eqz v1, :cond_1

    .line 6827
    check-cast v0, Lcom/mplus/lib/nh;

    iput-boolean v2, v0, Lcom/mplus/lib/nh;->e:Z

    .line 6829
    :cond_1
    invoke-static {}, Lcom/mplus/lib/hx;->a()V

    .line 6830
    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Lcom/mplus/lib/nw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 6793
    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Lcom/mplus/lib/hx;->a(Ljava/lang/String;)V

    .line 6794
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/mu;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 6795
    iget-object v1, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6803
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/mplus/lib/hx;->a()V

    throw v0

    .line 6800
    :cond_0
    :try_start_1
    iput p2, v0, Lcom/mplus/lib/nw;->mItemViewType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6803
    invoke-static {}, Lcom/mplus/lib/hx;->a()V

    return-object v0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 6873
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 6845
    const/4 v0, 0x0

    return v0
.end method

.method public final hasObservers()Z
    .locals 1

    .prologue
    .line 6983
    iget-object v0, p0, Lcom/mplus/lib/mu;->mObservable:Lcom/mplus/lib/mv;

    invoke-virtual {v0}, Lcom/mplus/lib/mv;->a()Z

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 6891
    iget-boolean v0, p0, Lcom/mplus/lib/mu;->mHasStableIds:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 7070
    iget-object v0, p0, Lcom/mplus/lib/mu;->mObservable:Lcom/mplus/lib/mv;

    invoke-virtual {v0}, Lcom/mplus/lib/mv;->b()V

    .line 7071
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    .prologue
    .line 7086
    iget-object v0, p0, Lcom/mplus/lib/mu;->mObservable:Lcom/mplus/lib/mv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/mv;->a(II)V

    .line 7087
    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 7114
    iget-object v0, p0, Lcom/mplus/lib/mu;->mObservable:Lcom/mplus/lib/mv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/mplus/lib/mv;->a(IILjava/lang/Object;)V

    .line 7115
    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .prologue
    .line 7180
    iget-object v0, p0, Lcom/mplus/lib/mu;->mObservable:Lcom/mplus/lib/mv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/mv;->b(II)V

    .line 7181
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .prologue
    .line 7195
    iget-object v0, p0, Lcom/mplus/lib/mu;->mObservable:Lcom/mplus/lib/mv;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/mv;->d(II)V

    .line 7196
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .prologue
    .line 7132
    iget-object v0, p0, Lcom/mplus/lib/mu;->mObservable:Lcom/mplus/lib/mv;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/mv;->a(II)V

    .line 7133
    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 7163
    iget-object v0, p0, Lcom/mplus/lib/mu;->mObservable:Lcom/mplus/lib/mv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/mv;->a(IILjava/lang/Object;)V

    .line 7164
    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .prologue
    .line 7214
    iget-object v0, p0, Lcom/mplus/lib/mu;->mObservable:Lcom/mplus/lib/mv;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/mv;->b(II)V

    .line 7215
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .prologue
    .line 7248
    iget-object v0, p0, Lcom/mplus/lib/mu;->mObservable:Lcom/mplus/lib/mv;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/mv;->c(II)V

    .line 7249
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .prologue
    .line 7231
    iget-object v0, p0, Lcom/mplus/lib/mu;->mObservable:Lcom/mplus/lib/mv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/mv;->c(II)V

    .line 7232
    return-void
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 7029
    return-void
.end method

.method public abstract onBindViewHolder(Lcom/mplus/lib/nw;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Lcom/mplus/lib/nw;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6781
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/mu;->onBindViewHolder(Lcom/mplus/lib/nw;I)V

    .line 6782
    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mplus/lib/nw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 7038
    return-void
.end method

.method public onFailedToRecycleView(Lcom/mplus/lib/nw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 6949
    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(Lcom/mplus/lib/nw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6963
    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/mplus/lib/nw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6975
    return-void
.end method

.method public onViewRecycled(Lcom/mplus/lib/nw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6912
    return-void
.end method

.method public registerAdapterDataObserver(Lcom/mplus/lib/mw;)V
    .locals 1

    .prologue
    .line 7003
    iget-object v0, p0, Lcom/mplus/lib/mu;->mObservable:Lcom/mplus/lib/mv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/mv;->registerObserver(Ljava/lang/Object;)V

    .line 7004
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 2

    .prologue
    .line 6857
    invoke-virtual {p0}, Lcom/mplus/lib/mu;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6858
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6861
    :cond_0
    iput-boolean p1, p0, Lcom/mplus/lib/mu;->mHasStableIds:Z

    .line 6862
    return-void
.end method

.method public unregisterAdapterDataObserver(Lcom/mplus/lib/mw;)V
    .locals 1

    .prologue
    .line 7017
    iget-object v0, p0, Lcom/mplus/lib/mu;->mObservable:Lcom/mplus/lib/mv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/mv;->unregisterObserver(Ljava/lang/Object;)V

    .line 7018
    return-void
.end method
