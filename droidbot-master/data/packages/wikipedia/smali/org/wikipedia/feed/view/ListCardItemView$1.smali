.class Lorg/wikipedia/feed/view/ListCardItemView$1;
.super Ljava/lang/Object;
.source "ListCardItemView.java"

# interfaces
.implements Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/feed/view/ListCardItemView;->showOverflowMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/feed/view/ListCardItemView;


# direct methods
.method constructor <init>(Lorg/wikipedia/feed/view/ListCardItemView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/wikipedia/feed/view/ListCardItemView$1;->this$0:Lorg/wikipedia/feed/view/ListCardItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddRequest(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lorg/wikipedia/feed/view/ListCardItemView$1;->this$0:Lorg/wikipedia/feed/view/ListCardItemView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/view/ListCardItemView;->getCallback()Lorg/wikipedia/feed/view/ListCardItemView$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/wikipedia/feed/view/ListCardItemView$1;->this$0:Lorg/wikipedia/feed/view/ListCardItemView;

    invoke-static {p1}, Lorg/wikipedia/feed/view/ListCardItemView;->access$000(Lorg/wikipedia/feed/view/ListCardItemView;)Lorg/wikipedia/history/HistoryEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lorg/wikipedia/feed/view/ListCardItemView$1;->this$0:Lorg/wikipedia/feed/view/ListCardItemView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/view/ListCardItemView;->getCallback()Lorg/wikipedia/feed/view/ListCardItemView$Callback;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView$1;->this$0:Lorg/wikipedia/feed/view/ListCardItemView;

    invoke-static {v0}, Lorg/wikipedia/feed/view/ListCardItemView;->access$000(Lorg/wikipedia/feed/view/ListCardItemView;)Lorg/wikipedia/history/HistoryEntry;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/wikipedia/feed/view/ListCardItemView$Callback;->onAddPageToList(Lorg/wikipedia/history/HistoryEntry;)V

    :cond_0
    return-void
.end method

.method public onDeleted(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lorg/wikipedia/feed/view/ListCardItemView$1;->this$0:Lorg/wikipedia/feed/view/ListCardItemView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/view/ListCardItemView;->getCallback()Lorg/wikipedia/feed/view/ListCardItemView$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/wikipedia/feed/view/ListCardItemView$1;->this$0:Lorg/wikipedia/feed/view/ListCardItemView;

    invoke-static {p1}, Lorg/wikipedia/feed/view/ListCardItemView;->access$000(Lorg/wikipedia/feed/view/ListCardItemView;)Lorg/wikipedia/history/HistoryEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lorg/wikipedia/feed/view/ListCardItemView$1;->this$0:Lorg/wikipedia/feed/view/ListCardItemView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/view/ListCardItemView;->getCallback()Lorg/wikipedia/feed/view/ListCardItemView$Callback;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView$1;->this$0:Lorg/wikipedia/feed/view/ListCardItemView;

    invoke-static {v0}, Lorg/wikipedia/feed/view/ListCardItemView;->access$000(Lorg/wikipedia/feed/view/ListCardItemView;)Lorg/wikipedia/history/HistoryEntry;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/wikipedia/feed/view/ListCardItemView$Callback;->onRemovePageFromList(Lorg/wikipedia/history/HistoryEntry;)V

    :cond_0
    return-void
.end method

.method public onShare()V
    .locals 2

    .line 106
    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView$1;->this$0:Lorg/wikipedia/feed/view/ListCardItemView;

    invoke-virtual {v0}, Lorg/wikipedia/feed/view/ListCardItemView;->getCallback()Lorg/wikipedia/feed/view/ListCardItemView$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView$1;->this$0:Lorg/wikipedia/feed/view/ListCardItemView;

    invoke-static {v0}, Lorg/wikipedia/feed/view/ListCardItemView;->access$000(Lorg/wikipedia/feed/view/ListCardItemView;)Lorg/wikipedia/history/HistoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView$1;->this$0:Lorg/wikipedia/feed/view/ListCardItemView;

    invoke-virtual {v0}, Lorg/wikipedia/feed/view/ListCardItemView;->getCallback()Lorg/wikipedia/feed/view/ListCardItemView$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/view/ListCardItemView$1;->this$0:Lorg/wikipedia/feed/view/ListCardItemView;

    invoke-static {v1}, Lorg/wikipedia/feed/view/ListCardItemView;->access$000(Lorg/wikipedia/feed/view/ListCardItemView;)Lorg/wikipedia/history/HistoryEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/wikipedia/feed/view/ListCardItemView$Callback;->onSharePage(Lorg/wikipedia/history/HistoryEntry;)V

    :cond_0
    return-void
.end method
