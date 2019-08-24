.class Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter$1;
.super Ljava/lang/Object;
.source "BottomContentView.java"

# interfaces
.implements Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;


# instance fields
.field final synthetic this$1:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

.field final synthetic val$pageTitle:Lorg/wikipedia/page/PageTitle;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;Lorg/wikipedia/page/PageTitle;Landroid/view/View;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter$1;->this$1:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    iput-object p2, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter$1;->val$pageTitle:Lorg/wikipedia/page/PageTitle;

    iput-object p3, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddRequest(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 2

    .line 455
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter$1;->this$1:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    iget-object p1, p1, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$600(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/page/PageFragment;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter$1;->val$pageTitle:Lorg/wikipedia/page/PageTitle;

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->READ_MORE_BOOKMARK_BUTTON:Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {p1, v0, v1}, Lorg/wikipedia/page/PageFragment;->addToReadingList(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)V

    return-void
.end method

.method public onDeleted(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 4

    .line 460
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter$1;->this$1:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    iget-object p1, p1, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter$1;->this$1:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    iget-object v0, v0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    .line 461
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter$1;->val$pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f100327

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {p1, v0}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 462
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter$1;->this$1:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter$1;->val$view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter$1;->val$pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-static {p1, v0, v1}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->access$700(Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;Landroid/widget/ImageView;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method public onShare()V
    .locals 0

    return-void
.end method
