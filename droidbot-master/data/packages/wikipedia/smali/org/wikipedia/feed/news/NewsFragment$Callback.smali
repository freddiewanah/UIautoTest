.class Lorg/wikipedia/feed/news/NewsFragment$Callback;
.super Ljava/lang/Object;
.source "NewsFragment.java"

# interfaces
.implements Lorg/wikipedia/feed/view/ListCardItemView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/feed/news/NewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Callback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/feed/news/NewsFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/feed/news/NewsFragment;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lorg/wikipedia/feed/news/NewsFragment$Callback;->this$0:Lorg/wikipedia/feed/news/NewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/feed/news/NewsFragment;Lorg/wikipedia/feed/news/NewsFragment$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/news/NewsFragment$Callback;-><init>(Lorg/wikipedia/feed/news/NewsFragment;)V

    return-void
.end method


# virtual methods
.method public onAddPageToList(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lorg/wikipedia/feed/news/NewsFragment$Callback;->this$0:Lorg/wikipedia/feed/news/NewsFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/news/NewsFragment;->access$100(Lorg/wikipedia/feed/news/NewsFragment;)Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/news/NewsFragment$Callback;->this$0:Lorg/wikipedia/feed/news/NewsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->NEWS_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {p1, v2}, Lorg/wikipedia/readinglist/AddToReadingListDialog;->newInstance(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/readinglist/AddToReadingListDialog;

    move-result-object p1

    .line 163
    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onRemovePageFromList(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 4

    .line 169
    iget-object v0, p0, Lorg/wikipedia/feed/news/NewsFragment$Callback;->this$0:Lorg/wikipedia/feed/news/NewsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/news/NewsFragment$Callback;->this$0:Lorg/wikipedia/feed/news/NewsFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f100327

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSelectPage(Lorg/wikipedia/feed/model/Card;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 2

    .line 158
    iget-object p1, p0, Lorg/wikipedia/feed/news/NewsFragment$Callback;->this$0:Lorg/wikipedia/feed/news/NewsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lorg/wikipedia/page/PageActivity;->newIntentForCurrentTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onSharePage(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/wikipedia/feed/news/NewsFragment$Callback;->this$0:Lorg/wikipedia/feed/news/NewsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/wikipedia/util/ShareUtil;->shareText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method