.class Lorg/wikipedia/search/SearchResultsFragment$SearchResultsFragmentLongPressHandler;
.super Ljava/lang/Object;
.source "SearchResultsFragment.java"

# interfaces
.implements Lorg/wikipedia/LongPressHandler$ListViewOverflowMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/search/SearchResultsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchResultsFragmentLongPressHandler"
.end annotation


# instance fields
.field private lastPositionRequested:I

.field final synthetic this$0:Lorg/wikipedia/search/SearchResultsFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/search/SearchResultsFragment;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultsFragmentLongPressHandler;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/search/SearchResultsFragment;Lorg/wikipedia/search/SearchResultsFragment$1;)V
    .locals 0

    .line 406
    invoke-direct {p0, p1}, Lorg/wikipedia/search/SearchResultsFragment$SearchResultsFragmentLongPressHandler;-><init>(Lorg/wikipedia/search/SearchResultsFragment;)V

    return-void
.end method


# virtual methods
.method public getTitleForListPosition(I)Lorg/wikipedia/page/PageTitle;
    .locals 1

    .line 412
    iput p1, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultsFragmentLongPressHandler;->lastPositionRequested:I

    .line 413
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultsFragmentLongPressHandler;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {v0}, Lorg/wikipedia/search/SearchResultsFragment;->access$300(Lorg/wikipedia/search/SearchResultsFragment;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/search/SearchResult;

    invoke-virtual {p1}, Lorg/wikipedia/search/SearchResult;->getPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    return-object p1
.end method

.method public onAddToList(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultsFragmentLongPressHandler;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {v0}, Lorg/wikipedia/search/SearchResultsFragment;->access$400(Lorg/wikipedia/search/SearchResultsFragment;)Lorg/wikipedia/search/SearchResultsFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0, p1, p2}, Lorg/wikipedia/search/SearchResultsFragment$Callback;->onSearchResultAddToList(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)V

    :cond_0
    return-void
.end method

.method public onCopyLink(Lorg/wikipedia/page/PageTitle;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultsFragmentLongPressHandler;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {v0}, Lorg/wikipedia/search/SearchResultsFragment;->access$400(Lorg/wikipedia/search/SearchResultsFragment;)Lorg/wikipedia/search/SearchResultsFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    invoke-interface {v0, p1}, Lorg/wikipedia/search/SearchResultsFragment$Callback;->onSearchResultCopyLink(Lorg/wikipedia/page/PageTitle;)V

    :cond_0
    return-void
.end method

.method public onOpenInNewTab(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 2

    .line 426
    iget-object p2, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultsFragmentLongPressHandler;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {p2}, Lorg/wikipedia/search/SearchResultsFragment;->access$400(Lorg/wikipedia/search/SearchResultsFragment;)Lorg/wikipedia/search/SearchResultsFragment$Callback;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 428
    iget v1, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultsFragmentLongPressHandler;->lastPositionRequested:I

    invoke-interface {p2, p1, v0, v1}, Lorg/wikipedia/search/SearchResultsFragment$Callback;->navigateToTitle(Lorg/wikipedia/page/PageTitle;ZI)V

    :cond_0
    return-void
.end method

.method public onOpenLink(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 2

    .line 418
    iget-object p2, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultsFragmentLongPressHandler;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {p2}, Lorg/wikipedia/search/SearchResultsFragment;->access$400(Lorg/wikipedia/search/SearchResultsFragment;)Lorg/wikipedia/search/SearchResultsFragment$Callback;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 420
    iget v1, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultsFragmentLongPressHandler;->lastPositionRequested:I

    invoke-interface {p2, p1, v0, v1}, Lorg/wikipedia/search/SearchResultsFragment$Callback;->navigateToTitle(Lorg/wikipedia/page/PageTitle;ZI)V

    :cond_0
    return-void
.end method

.method public onShareLink(Lorg/wikipedia/page/PageTitle;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchResultsFragmentLongPressHandler;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {v0}, Lorg/wikipedia/search/SearchResultsFragment;->access$400(Lorg/wikipedia/search/SearchResultsFragment;)Lorg/wikipedia/search/SearchResultsFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    invoke-interface {v0, p1}, Lorg/wikipedia/search/SearchResultsFragment$Callback;->onSearchResultShareLink(Lorg/wikipedia/page/PageTitle;)V

    :cond_0
    return-void
.end method
