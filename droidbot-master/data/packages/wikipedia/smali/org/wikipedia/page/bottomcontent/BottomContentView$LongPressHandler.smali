.class Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;
.super Lorg/wikipedia/page/PageContainerLongPressHandler;
.source "BottomContentView.java"

# interfaces
.implements Lorg/wikipedia/LongPressHandler$ListViewOverflowMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/page/bottomcontent/BottomContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LongPressHandler"
.end annotation


# instance fields
.field private lastPosition:I

.field final synthetic this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;Lorg/wikipedia/page/PageFragment;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    .line 356
    invoke-direct {p0, p2}, Lorg/wikipedia/page/PageContainerLongPressHandler;-><init>(Lorg/wikipedia/page/PageFragment;)V

    return-void
.end method


# virtual methods
.method public getTitleForListPosition(I)Lorg/wikipedia/page/PageTitle;
    .locals 1

    .line 361
    iput p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;->lastPosition:I

    .line 362
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    iget-object v0, v0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {v0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$100(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/page/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getPageTitle(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    return-object p1
.end method

.method public onOpenInNewTab(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 2

    .line 373
    invoke-super {p0, p1, p2}, Lorg/wikipedia/page/PageContainerLongPressHandler;->onOpenInNewTab(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    .line 374
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$300(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/analytics/SuggestedPagesFunnel;

    move-result-object p1

    iget-object p2, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {p2}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$100(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/page/Page;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {v0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$200(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;->lastPosition:I

    invoke-virtual {p1, p2, v0, v1}, Lorg/wikipedia/analytics/SuggestedPagesFunnel;->logSuggestionClicked(Lorg/wikipedia/page/PageTitle;Ljava/util/List;I)V

    return-void
.end method

.method public onOpenLink(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 2

    .line 367
    invoke-super {p0, p1, p2}, Lorg/wikipedia/page/PageContainerLongPressHandler;->onOpenLink(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    .line 368
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$300(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/analytics/SuggestedPagesFunnel;

    move-result-object p1

    iget-object p2, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {p2}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$100(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/page/Page;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {v0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$200(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;->lastPosition:I

    invoke-virtual {p1, p2, v0, v1}, Lorg/wikipedia/analytics/SuggestedPagesFunnel;->logSuggestionClicked(Lorg/wikipedia/page/PageTitle;Ljava/util/List;I)V

    return-void
.end method
