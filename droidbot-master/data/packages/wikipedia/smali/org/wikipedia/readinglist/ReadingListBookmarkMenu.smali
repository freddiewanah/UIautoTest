.class public Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;
.super Ljava/lang/Object;
.source "ReadingListBookmarkMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$PageSaveMenuClickListener;,
        Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;
    }
.end annotation


# instance fields
.field private final anchorView:Landroid/view/View;

.field private final callback:Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;

.field private existsInAnyList:Z

.field private listsContainingPage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;"
        }
    .end annotation
.end field

.field private final menuRes:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0, p2}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;-><init>(Landroid/view/View;ZLorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->anchorView:Landroid/view/View;

    .line 46
    iput-object p3, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->callback:Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;

    .line 47
    iput-boolean p2, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->existsInAnyList:Z

    if-eqz p2, :cond_0

    const p1, 0x7f0d0008

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0014

    .line 48
    :goto_0
    iput p1, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->menuRes:I

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;)Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->callback:Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;

    return-object p0
.end method

.method static synthetic access$200(Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->isListsContainingPageEmpty()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->listsContainingPage:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->anchorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->deleteOrShowDialog(Landroid/content/Context;)V

    return-void
.end method

.method private deleteOrShowDialog(Landroid/content/Context;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->isListsContainingPageEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Lorg/wikipedia/readinglist/RemoveFromReadingListsDialog;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->listsContainingPage:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/wikipedia/readinglist/RemoveFromReadingListsDialog;-><init>(Ljava/util/List;)V

    new-instance v1, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListBookmarkMenu$hzULcpdvPoUj_-VAxPd8C8zk4-g;

    invoke-direct {v1, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListBookmarkMenu$hzULcpdvPoUj_-VAxPd8C8zk4-g;-><init>(Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;)V

    invoke-virtual {v0, p1, v1}, Lorg/wikipedia/readinglist/RemoveFromReadingListsDialog;->deleteOrShowDialog(Landroid/content/Context;Lorg/wikipedia/readinglist/RemoveFromReadingListsDialog$Callback;)V

    return-void
.end method

.method private isListsContainingPageEmpty()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->listsContainingPage:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private showMenu()V
    .locals 9

    .line 67
    iget-boolean v0, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->existsInAnyList:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->isListsContainingPageEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->anchorView:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    iget v3, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->menuRes:I

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 74
    new-instance v2, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$PageSaveMenuClickListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$PageSaveMenuClickListener;-><init>(Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$1;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 76
    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->listsContainingPage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x7f0901cf

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 77
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v6, 0x7f100342

    .line 78
    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->listsContainingPage:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v8}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 81
    :cond_1
    iget-boolean v0, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->existsInAnyList:Z

    if-eqz v0, :cond_8

    const v0, 0x800005

    .line 82
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->setGravity(I)V

    .line 84
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0901a2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->listsContainingPage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->listsContainingPage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 88
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->listsContainingPage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 90
    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->listsContainingPage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0901ac

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->listsContainingPage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 94
    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->listsContainingPage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 97
    :cond_8
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$deleteOrShowDialog$2$ReadingListBookmarkMenu(Ljava/util/List;Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->callback:Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p1, p2}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;->onDeleted(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$show$0$ReadingListBookmarkMenu(Lorg/wikipedia/page/PageTitle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllPageOccurrences(Lorg/wikipedia/page/PageTitle;)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getListsFromPageOccurrences(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->listsContainingPage:Ljava/util/List;

    return-void
.end method

.method public synthetic lambda$show$1$ReadingListBookmarkMenu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->anchorView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->showMenu()V

    return-void
.end method

.method public show(Lorg/wikipedia/page/PageTitle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 53
    new-instance v0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListBookmarkMenu$Pz6CfOu93tNh9H-i3QfKxgQMU4Q;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListBookmarkMenu$Pz6CfOu93tNh9H-i3QfKxgQMU4Q;-><init>(Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;Lorg/wikipedia/page/PageTitle;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListBookmarkMenu$5mB-eElDnSKKmkX0Pbn6lnph37c;

    invoke-direct {v0, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListBookmarkMenu$5mB-eElDnSKKmkX0Pbn6lnph37c;-><init>(Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;)V

    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
