.class Lorg/wikipedia/random/RandomFragment$1;
.super Ljava/lang/Object;
.source "RandomFragment.java"

# interfaces
.implements Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/random/RandomFragment;->onSaveShareClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/random/RandomFragment;

.field final synthetic val$title:Lorg/wikipedia/page/PageTitle;


# direct methods
.method constructor <init>(Lorg/wikipedia/random/RandomFragment;Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/wikipedia/random/RandomFragment$1;->this$0:Lorg/wikipedia/random/RandomFragment;

    iput-object p2, p0, Lorg/wikipedia/random/RandomFragment$1;->val$title:Lorg/wikipedia/page/PageTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddRequest(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lorg/wikipedia/random/RandomFragment$1;->this$0:Lorg/wikipedia/random/RandomFragment;

    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment$1;->val$title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1, v0}, Lorg/wikipedia/random/RandomFragment;->onAddPageToList(Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method public onDeleted(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 4

    .line 138
    iget-object p1, p0, Lorg/wikipedia/random/RandomFragment$1;->this$0:Lorg/wikipedia/random/RandomFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment$1;->this$0:Lorg/wikipedia/random/RandomFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/wikipedia/random/RandomFragment$1;->val$title:Lorg/wikipedia/page/PageTitle;

    .line 139
    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f100327

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lorg/wikipedia/random/RandomFragment$1;->this$0:Lorg/wikipedia/random/RandomFragment;

    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment$1;->val$title:Lorg/wikipedia/page/PageTitle;

    invoke-static {p1, v0}, Lorg/wikipedia/random/RandomFragment;->access$100(Lorg/wikipedia/random/RandomFragment;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method public onShare()V
    .locals 0

    return-void
.end method
