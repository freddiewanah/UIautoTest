.class Lorg/wikipedia/page/PageFragment$1;
.super Ljava/lang/Object;
.source "PageFragment.java"

# interfaces
.implements Lorg/wikipedia/page/action/PageActionTab$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/page/PageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/page/PageFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/PageFragment;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lorg/wikipedia/page/PageFragment$1;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddToReadingListTabSelected()V
    .locals 3

    const/4 v0, 0x0

    .line 175
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->shouldShowBookmarkToolTip(Z)V

    .line 176
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$1;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v0}, Lorg/wikipedia/page/PageFragment;->access$100(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/page/PageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->isInReadingList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment$1;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v1}, Lorg/wikipedia/page/PageFragment;->access$200(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/page/PageActionTabLayout;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/page/PageFragment$1$1;

    invoke-direct {v2, p0}, Lorg/wikipedia/page/PageFragment$1$1;-><init>(Lorg/wikipedia/page/PageFragment$1;)V

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;-><init>(Landroid/view/View;Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;)V

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment$1;->this$0:Lorg/wikipedia/page/PageFragment;

    .line 194
    invoke-virtual {v1}, Lorg/wikipedia/page/PageFragment;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->show(Lorg/wikipedia/page/PageTitle;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$1;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->BOOKMARK_BUTTON:Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/page/PageFragment;->addToReadingList(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)V

    :goto_0
    return-void
.end method

.method public onChooseLangTabSelected()V
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$1;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->startLangLinksActivity()V

    return-void
.end method

.method public onFindInPageTabSelected()V
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$1;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->showFindInPage()V

    return-void
.end method

.method public onFontAndThemeTabSelected()V
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$1;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v0}, Lorg/wikipedia/page/PageFragment;->access$300(Lorg/wikipedia/page/PageFragment;)V

    return-void
.end method

.method public onSharePageTabSelected()V
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$1;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->sharePageLink()V

    return-void
.end method

.method public onViewToCTabSelected()V
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$1;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v0}, Lorg/wikipedia/page/PageFragment;->access$400(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/page/ToCHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/ToCHandler;->show()V

    return-void
.end method

.method public updateBookmark(Z)V
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$1;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/page/PageFragment;->access$500(Lorg/wikipedia/page/PageFragment;Z)V

    return-void
.end method
