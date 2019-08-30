.class public Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->bindTo(Lzendesk/support/HelpItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

.field public final synthetic val$categoryItem:Lzendesk/support/CategoryItem;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;Lzendesk/support/CategoryItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    iput-object p2, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->val$categoryItem:Lzendesk/support/CategoryItem;

    iput p3, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    iget-object v0, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->this$0:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 2
    iget-object v0, v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    .line 3
    iget-object v1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->val$categoryItem:Lzendesk/support/CategoryItem;

    check-cast v0, Lzendesk/support/guide/HelpAdapterPresenter;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-boolean v4, v1, Lzendesk/support/CategoryItem;->expanded:Z

    xor-int/2addr v4, v3

    .line 5
    iput-boolean v4, v1, Lzendesk/support/CategoryItem;->expanded:Z

    .line 6
    iget-boolean v4, v1, Lzendesk/support/CategoryItem;->expanded:Z

    if-eqz v4, :cond_2

    .line 7
    iget-object v5, v0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    .line 8
    iget-object v1, v1, Lzendesk/support/CategoryItem;->sections:Ljava/util/List;

    invoke-static {v1}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/HelpItem;

    .line 10
    invoke-virtual {v0, v5, v6}, Lzendesk/support/guide/HelpAdapterPresenter;->addItem(ILzendesk/support/HelpItem;)V

    add-int/2addr v5, v3

    .line 11
    :try_start_0
    check-cast v6, Lzendesk/support/SectionItem;

    .line 12
    invoke-virtual {v6}, Lzendesk/support/SectionItem;->getChildren()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/support/HelpItem;

    .line 13
    invoke-virtual {v0, v5, v7}, Lzendesk/support/guide/HelpAdapterPresenter;->addItem(ILzendesk/support/HelpItem;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "HelpCenterActivity"

    const-string v9, "Error expanding item"

    .line 14
    invoke-static {v8, v9, v6, v7}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v5, v0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 16
    invoke-virtual {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v3

    if-lt v1, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v3

    .line 17
    :goto_2
    iget-object v5, v0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    iget-object v5, v0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 18
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/HelpItem;

    invoke-interface {v5}, Lzendesk/support/HelpItem;->getViewType()I

    move-result v5

    if-eq v3, v5, :cond_4

    .line 19
    iget-object v5, v0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    iget-object v5, v0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    check-cast v5, Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 21
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$b;->d(II)V

    goto :goto_2

    .line 22
    :cond_4
    :goto_3
    iput-boolean v4, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    .line 23
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 24
    iget-object v0, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 25
    iget-boolean p1, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    const/16 v4, 0x2710

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    const/16 p1, 0x2710

    :goto_4
    aput p1, v1, v2

    .line 26
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 27
    iget-boolean p1, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    if-eqz p1, :cond_6

    const/16 v2, 0x2710

    :cond_6
    aput v2, v1, v3

    const-string p1, "level"

    .line 28
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder$1;->this$1:Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 31
    iget-boolean v0, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->expanded:Z

    .line 32
    invoke-virtual {p1, v0}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->setHighlightColor(Z)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
