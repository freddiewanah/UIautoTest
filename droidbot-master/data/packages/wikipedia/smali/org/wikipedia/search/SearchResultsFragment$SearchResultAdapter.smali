.class final Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchResultsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/search/SearchResultsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SearchResultAdapter"
.end annotation


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lorg/wikipedia/search/SearchResultsFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/search/SearchResultsFragment;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 461
    iput-object p2, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 466
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {v0}, Lorg/wikipedia/search/SearchResultsFragment;->access$500(Lorg/wikipedia/search/SearchResultsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 471
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {v0}, Lorg/wikipedia/search/SearchResultsFragment;->access$500(Lorg/wikipedia/search/SearchResultsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 482
    iget-object p2, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0086

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 483
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    const p3, 0x7f090249

    .line 486
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 487
    invoke-virtual {p0, p1}, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/search/SearchResult;

    const v2, 0x7f090243

    .line 489
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/views/GoneIfEmptyTextView;

    const v3, 0x7f090245

    .line 490
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090246

    .line 491
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 492
    invoke-virtual {v1}, Lorg/wikipedia/search/SearchResult;->getRedirectFrom()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    .line 493
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 495
    invoke-virtual {v1}, Lorg/wikipedia/search/SearchResult;->getPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/page/PageTitle;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v4, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    const v5, 0x7f100387

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/wikipedia/search/SearchResult;->getRedirectFrom()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    :goto_0
    invoke-virtual {v1}, Lorg/wikipedia/search/SearchResult;->getPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {v3}, Lorg/wikipedia/search/SearchResultsFragment;->access$600(Lorg/wikipedia/search/SearchResultsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2, v3}, Lorg/wikipedia/util/StringUtil;->boldenKeywordText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f090244

    .line 506
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 507
    invoke-virtual {v1}, Lorg/wikipedia/search/SearchResult;->getPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-static {p3, v1}, Lorg/wikipedia/views/ViewUtil;->loadImageUrlInto(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 511
    iget-object p3, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {p3}, Lorg/wikipedia/search/SearchResultsFragment;->access$500(Lorg/wikipedia/search/SearchResultsFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v6

    if-ne p1, p3, :cond_3

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p3

    invoke-virtual {p3}, Lorg/wikipedia/WikipediaApp;->isOnline()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 512
    iget-object p3, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {p3}, Lorg/wikipedia/search/SearchResultsFragment;->access$700(Lorg/wikipedia/search/SearchResultsFragment;)Lorg/wikipedia/search/SearchResults;

    move-result-object p3

    if-nez p3, :cond_2

    .line 514
    iget-object p3, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {p3}, Lorg/wikipedia/search/SearchResultsFragment;->access$600(Lorg/wikipedia/search/SearchResultsFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p3, v1, v2, v0}, Lorg/wikipedia/search/SearchResultsFragment;->access$800(Lorg/wikipedia/search/SearchResultsFragment;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1

    .line 515
    :cond_2
    iget-object p3, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {p3}, Lorg/wikipedia/search/SearchResultsFragment;->access$700(Lorg/wikipedia/search/SearchResultsFragment;)Lorg/wikipedia/search/SearchResults;

    move-result-object p3

    invoke-virtual {p3}, Lorg/wikipedia/search/SearchResults;->getContinuation()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 517
    iget-object p3, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {p3}, Lorg/wikipedia/search/SearchResultsFragment;->access$600(Lorg/wikipedia/search/SearchResultsFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {v2}, Lorg/wikipedia/search/SearchResultsFragment;->access$700(Lorg/wikipedia/search/SearchResultsFragment;)Lorg/wikipedia/search/SearchResults;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/search/SearchResults;->getContinuation()Ljava/util/Map;

    move-result-object v2

    invoke-static {p3, v1, v2, v0}, Lorg/wikipedia/search/SearchResultsFragment;->access$800(Lorg/wikipedia/search/SearchResultsFragment;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 521
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 527
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {v0}, Lorg/wikipedia/search/SearchResultsFragment;->access$400(Lorg/wikipedia/search/SearchResultsFragment;)Lorg/wikipedia/search/SearchResultsFragment$Callback;

    move-result-object v0

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_0

    .line 529
    iget-object v1, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {v1}, Lorg/wikipedia/search/SearchResultsFragment;->access$500(Lorg/wikipedia/search/SearchResultsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 530
    iget-object v1, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {v1}, Lorg/wikipedia/search/SearchResultsFragment;->access$500(Lorg/wikipedia/search/SearchResultsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/search/SearchResult;

    invoke-virtual {v1}, Lorg/wikipedia/search/SearchResult;->getPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lorg/wikipedia/search/SearchResultsFragment$Callback;->navigateToTitle(Lorg/wikipedia/page/PageTitle;ZI)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
