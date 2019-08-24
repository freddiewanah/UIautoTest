.class public Lorg/wikipedia/search/RecentSearchesFragment;
.super Landroidx/fragment/app/Fragment;
.source "RecentSearchesFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/search/RecentSearchesFragment$RecentSearchesAdapter;,
        Lorg/wikipedia/search/RecentSearchesFragment$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private adapter:Lorg/wikipedia/search/RecentSearchesFragment$RecentSearchesAdapter;

.field addLanguagesButton:Landroid/widget/TextView;

.field private callback:Lorg/wikipedia/search/RecentSearchesFragment$Callback;

.field deleteButton:Landroid/widget/ImageView;

.field emptyViewMessage:Landroid/widget/TextView;

.field recentSearches:Landroid/view/View;

.field recentSearchesContainer:Landroid/view/View;

.field recentSearchesList:Landroid/widget/ListView;

.field searchEmptyView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$null$0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    const-class v1, Lorg/wikipedia/search/RecentSearch;

    invoke-virtual {v0, v1}, Lorg/wikipedia/WikipediaApp;->getDatabaseClient(Ljava/lang/Class;)Lorg/wikipedia/database/DatabaseClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/database/DatabaseClient;->deleteAll()V

    return-void
.end method

.method static synthetic lambda$null$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 63
    sget-object p0, Lorg/wikipedia/search/-$$Lambda$RecentSearchesFragment$_TX-zesIrq1I-qA-__N0p6gddeE;->INSTANCE:Lorg/wikipedia/search/-$$Lambda$RecentSearchesFragment$_TX-zesIrq1I-qA-__N0p6gddeE;

    invoke-static {p0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    .line 64
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private updateSearchEmptyView(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lorg/wikipedia/search/RecentSearchesFragment;->searchEmptyView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 137
    iget-object p1, p0, Lorg/wikipedia/search/RecentSearchesFragment;->addLanguagesButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lorg/wikipedia/search/RecentSearchesFragment;->emptyViewMessage:Landroid/widget/TextView;

    const v0, 0x7f10037a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/search/RecentSearchesFragment;->addLanguagesButton:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lorg/wikipedia/search/RecentSearchesFragment;->emptyViewMessage:Landroid/widget/TextView;

    const v0, 0x7f100379

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/search/RecentSearchesFragment;->searchEmptyView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 79
    iget-object v0, p0, Lorg/wikipedia/search/RecentSearchesFragment;->recentSearchesContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onActivityCreated$3$RecentSearchesFragment(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/search/RecentSearch;

    .line 90
    iget-object p2, p0, Lorg/wikipedia/search/RecentSearchesFragment;->callback:Lorg/wikipedia/search/RecentSearchesFragment$Callback;

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1}, Lorg/wikipedia/search/RecentSearch;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/wikipedia/search/RecentSearchesFragment$Callback;->switchToSearch(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateView$2$RecentSearchesFragment(Landroid/view/View;)V
    .locals 2

    .line 60
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100065

    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f100067

    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/search/-$$Lambda$RecentSearchesFragment$Jgy-7Kr5Wj-PERikrOJUXx8RcUA;->INSTANCE:Lorg/wikipedia/search/-$$Lambda$RecentSearchesFragment$Jgy-7Kr5Wj-PERikrOJUXx8RcUA;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f100066

    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 84
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 85
    new-instance p1, Lorg/wikipedia/search/RecentSearchesFragment$RecentSearchesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/wikipedia/search/RecentSearchesFragment$RecentSearchesAdapter;-><init>(Lorg/wikipedia/search/RecentSearchesFragment;Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object p1, p0, Lorg/wikipedia/search/RecentSearchesFragment;->adapter:Lorg/wikipedia/search/RecentSearchesFragment$RecentSearchesAdapter;

    .line 86
    iget-object p1, p0, Lorg/wikipedia/search/RecentSearchesFragment;->recentSearchesList:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/wikipedia/search/RecentSearchesFragment;->adapter:Lorg/wikipedia/search/RecentSearchesFragment$RecentSearchesAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object p1, p0, Lorg/wikipedia/search/RecentSearchesFragment;->recentSearchesList:Landroid/widget/ListView;

    new-instance v0, Lorg/wikipedia/search/-$$Lambda$RecentSearchesFragment$YYoexsIzD_CPZqDHEgQVSgadzNg;

    invoke-direct {v0, p0}, Lorg/wikipedia/search/-$$Lambda$RecentSearchesFragment$YYoexsIzD_CPZqDHEgQVSgadzNg;-><init>(Lorg/wikipedia/search/RecentSearchesFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/16 v0, 0x65

    .line 96
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 97
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method onAddLangButtonClick()V
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/wikipedia/search/RecentSearchesFragment;->callback:Lorg/wikipedia/search/RecentSearchesFragment$Callback;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Lorg/wikipedia/search/RecentSearchesFragment$Callback;->onAddLanguageClicked()V

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v2, Lorg/wikipedia/database/contract/SearchHistoryContract$Query;->URI:Landroid/net/Uri;

    .line 112
    sget-object v6, Lorg/wikipedia/database/contract/SearchHistoryContract$Query;->ORDER_MRU:Ljava/lang/String;

    .line 113
    new-instance p1, Landroidx/loader/content/CursorLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c005a

    .line 56
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 59
    iget-object p2, p0, Lorg/wikipedia/search/RecentSearchesFragment;->deleteButton:Landroid/widget/ImageView;

    new-instance v0, Lorg/wikipedia/search/-$$Lambda$RecentSearchesFragment$saXIeG1MDBDszRL1GeMsoRX55Ek;

    invoke-direct {v0, p0}, Lorg/wikipedia/search/-$$Lambda$RecentSearchesFragment$saXIeG1MDBDszRL1GeMsoRX55Ek;-><init>(Lorg/wikipedia/search/RecentSearchesFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 69
    new-array p2, p2, [Landroid/view/View;

    iget-object v0, p0, Lorg/wikipedia/search/RecentSearchesFragment;->deleteButton:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    invoke-static {p2}, Lorg/wikipedia/util/FeedbackUtil;->setToolbarButtonLongPressToast([Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/search/RecentSearchesFragment;->adapter:Lorg/wikipedia/search/RecentSearchesFragment$RecentSearchesAdapter;

    invoke-virtual {p1, p2}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 122
    iget-object p1, p0, Lorg/wikipedia/search/RecentSearchesFragment;->recentSearchesList:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 123
    :goto_0
    iget-object v0, p0, Lorg/wikipedia/search/RecentSearchesFragment;->searchEmptyView:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-direct {p0, p1}, Lorg/wikipedia/search/RecentSearchesFragment;->updateSearchEmptyView(Z)V

    .line 125
    iget-object v0, p0, Lorg/wikipedia/search/RecentSearchesFragment;->recentSearches:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x4

    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/search/RecentSearchesFragment;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object p1, p0, Lorg/wikipedia/search/RecentSearchesFragment;->adapter:Lorg/wikipedia/search/RecentSearchesFragment$RecentSearchesAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cursoradapter/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public setCallback(Lorg/wikipedia/search/RecentSearchesFragment$Callback;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/wikipedia/search/RecentSearchesFragment;->callback:Lorg/wikipedia/search/RecentSearchesFragment$Callback;

    return-void
.end method

.method public show()V
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/wikipedia/search/RecentSearchesFragment;->recentSearchesContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateList()V
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/wikipedia/search/RecentSearchesFragment;->adapter:Lorg/wikipedia/search/RecentSearchesFragment$RecentSearchesAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
