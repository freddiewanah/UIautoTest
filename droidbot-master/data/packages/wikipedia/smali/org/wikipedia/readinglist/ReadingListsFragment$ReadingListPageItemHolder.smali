.class Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListPageItemHolder;
.super Lorg/wikipedia/views/DefaultViewHolder;
.source "ReadingListsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/readinglist/ReadingListsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReadingListPageItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/views/DefaultViewHolder<",
        "Lorg/wikipedia/views/PageItemView<",
        "Lorg/wikipedia/readinglist/database/ReadingListPage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Lorg/wikipedia/views/PageItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/views/PageItemView<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;)V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListPageItemHolder;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    .line 424
    invoke-direct {p0, p2}, Lorg/wikipedia/views/DefaultViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method bindItem(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 5

    .line 428
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/PageItemView;->setItem(Ljava/lang/Object;)V

    .line 429
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/PageItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 430
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/PageItemView;->setTitleMaxLines(I)V

    .line 431
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {v0}, Lorg/wikipedia/views/PageItemView;->setTitleEllipsis()V

    .line 432
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->description()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/views/PageItemView;->setDescription(Ljava/lang/CharSequence;)V

    .line 433
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/PageItemView;->setDescriptionMaxLines(I)V

    .line 434
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {v0}, Lorg/wikipedia/views/PageItemView;->setDescriptionEllipsis()V

    .line 435
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->thumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/PageItemView;->setImageUrl(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    const/high16 v1, 0x42640000    # 57.0f

    invoke-static {v1}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v2

    invoke-static {v1}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/views/PageItemView;->setListItemImageDimensions(II)V

    .line 437
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->selected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/PageItemView;->setSelected(Z)V

    .line 438
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    const v1, 0x7f0800d6

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/PageItemView;->setActionIcon(I)V

    .line 439
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    const v1, 0x7f04027c

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/PageItemView;->setActionTint(I)V

    .line 440
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    const v1, 0x7f100002

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/PageItemView;->setActionHint(I)V

    .line 441
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->saving()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0800a4

    goto :goto_0

    :cond_0
    const v1, 0x7f0800a3

    .line 442
    :goto_0
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->saving()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 441
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/views/PageItemView;->setSecondaryActionIcon(IZ)V

    .line 443
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->downloadProgress()I

    move-result v1

    const/16 v2, 0x64

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->downloadProgress()I

    move-result v1

    if-ge v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Lorg/wikipedia/views/PageItemView;->setCircularProgressVisibility(Z)V

    .line 444
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->downloadProgress()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->downloadProgress()I

    move-result v4

    :goto_4
    invoke-virtual {v0, v4}, Lorg/wikipedia/views/PageItemView;->setProgress(I)V

    .line 445
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    const v1, 0x7f100316

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/PageItemView;->setSecondaryActionHint(I)V

    .line 446
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListPageItemHolder;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v1}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$900(Lorg/wikipedia/readinglist/ReadingListsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/PageItemView;->setSearchQuery(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    sget-object v1, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {v1, p1}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->getListsContainPage(Lorg/wikipedia/readinglist/database/ReadingListPage;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/PageItemView;->setUpChipGroup(Ljava/util/List;)V

    .line 448
    sget-object v0, Lorg/wikipedia/page/PageAvailableOfflineHandler;->INSTANCE:Lorg/wikipedia/page/PageAvailableOfflineHandler;

    new-instance v1, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListPageItemHolder$FgmiMMBFPweLP2-URw7x6PfZ1nw;

    invoke-direct {v1, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListPageItemHolder$FgmiMMBFPweLP2-URw7x6PfZ1nw;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListPageItemHolder;)V

    invoke-virtual {v0, p1, v1}, Lorg/wikipedia/page/PageAvailableOfflineHandler;->check(Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;)V

    return-void
.end method

.method public synthetic lambda$bindItem$0$ReadingListsFragment$ReadingListPageItemHolder(Z)V
    .locals 1

    .line 448
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/PageItemView;->setViewsGreyedOut(Z)V

    return-void
.end method
