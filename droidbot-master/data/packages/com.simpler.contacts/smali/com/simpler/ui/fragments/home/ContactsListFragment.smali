.class public Lcom/simpler/ui/fragments/home/ContactsListFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "ContactsListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/simpler/interfaces/IHandlerCallback;
.implements Lcom/simpler/logic/ContactsLogic$OnAlgoliaSearchResultListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/simpler/interfaces/OnQuickDialButtonClickListener;
.implements Lcom/simpler/logic/TasksLogic$OnContactsDataBaseChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;,
        Lcom/simpler/ui/fragments/home/ContactsListFragment$b;,
        Lcom/simpler/ui/fragments/home/ContactsListFragment$c;,
        Lcom/simpler/ui/fragments/home/ContactsListFragment$a;,
        Lcom/simpler/ui/fragments/home/ContactsListFragment$f;,
        Lcom/simpler/ui/fragments/home/ContactsListFragment$d;,
        Lcom/simpler/ui/fragments/home/ContactsListFragment$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/simpler/ui/fragments/BaseFragment;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/simpler/interfaces/IHandlerCallback;",
        "Lcom/simpler/logic/ContactsLogic$OnAlgoliaSearchResultListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/simpler/interfaces/OnQuickDialButtonClickListener;",
        "Lcom/simpler/logic/TasksLogic$OnContactsDataBaseChangedListener;"
    }
.end annotation


# static fields
.field public static final MODE_ACCOUNTS:I = 0x2

.field public static final MODE_ALL_CONTACTS:I = 0x1

.field public static final MODE_COMPANY:I = 0x4

.field public static final MODE_JOB:I = 0x6

.field public static final MODE_MOST_CONTACTED:I = 0x3

.field public static final MODE_NO_NAME:I = 0x7

.field public static final MODE_NO_PHONE:I = 0x8

.field public static final MODE_NO_PHONE_AND_EMAIL:I = 0x9

.field public static final MODE_UNUSED_CONTACTS:I = 0x5


# instance fields
.field private final a:I

.field private b:Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

.field private f:Lcom/simpler/ui/adapters/SearchContactsListAdapter;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/simpler/logic/ContactsLogic;

.field private i:Ljava/lang/String;

.field private j:Landroid/support/v7/view/ActionMode;

.field private k:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private l:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/support/design/widget/Snackbar;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    const/16 v0, 0x203

    .line 2
    iput v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->s:Z

    .line 4
    new-instance v0, Lcom/simpler/ui/fragments/home/F;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/home/F;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->t:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/ContactsListFragment;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->j:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/ContactsListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 85
    sget-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->s()V

    goto :goto_0

    :cond_0
    const/16 v1, 0xcc

    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h:Lcom/simpler/logic/ContactsLogic;

    invoke-virtual {v0, p1, p2}, Lcom/simpler/logic/ContactsLogic;->checkContact(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->finishActionMode()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->t()V

    :goto_0
    return-void
.end method

.method private a(Landroid/support/v7/view/ActionMode;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h:Lcom/simpler/logic/ContactsLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/ContactsLogic;->getCheckedContactsCount()I

    move-result v0

    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f100052

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100031

    .line 25
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-ne v0, v3, :cond_0

    const v0, 0x7f100057

    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f10005b

    .line 27
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    new-instance v3, Lcom/simpler/ui/fragments/home/E;

    invoke-direct {v3, p0, p1}, Lcom/simpler/ui/fragments/home/E;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Landroid/support/v7/view/ActionMode;)V

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090189

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c:Landroid/widget/ListView;

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    new-instance v0, Lcom/simpler/ui/fragments/home/A;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/home/A;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->k:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->k:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/simpler/ui/fragments/home/B;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/home/B;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->r()V

    const v0, 0x7f090109

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f09026f

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->d:Landroid/widget/ListView;

    .line 13
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->d:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    new-instance p1, Lcom/simpler/ui/fragments/home/C;

    invoke-direct {p1, p0}, Lcom/simpler/ui/fragments/home/C;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->l:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 15
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->l:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->d:Landroid/widget/ListView;

    new-instance v0, Lcom/simpler/ui/fragments/home/D;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/home/D;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->e:Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Z)V

    :goto_0
    return-void
.end method

.method private a(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;Lcom/simpler/data/contact/AlgoContact;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;",
            "Lcom/algolia/search/Hit<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;",
            "Lcom/simpler/data/contact/AlgoContact;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedDisplayName(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedPhone(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 56
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedT9(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_1
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedSubtitle(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p3, v0, p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Lcom/simpler/data/contact/AlgoContact;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;",
            "Lcom/algolia/search/SearchResult<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->m:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    iget-object p2, p2, Lcom/algolia/search/SearchResult;->hits:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/algolia/search/Hit;

    .line 41
    iget-object v2, v1, Lcom/algolia/search/Hit;->userData:Lcom/algolia/search/Indexable;

    check-cast v2, Lcom/simpler/data/contact/AlgoContact;

    .line 42
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/simpler/data/contact/AlgoContact;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1, v1, v2}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;Lcom/simpler/data/contact/AlgoContact;)V

    .line 44
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v2}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 46
    iget-object v3, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->m:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 48
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->f:Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    if-nez p1, :cond_3

    .line 49
    new-instance p1, Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->o:Ljava/util/ArrayList;

    invoke-direct {p1, p2, v0, p0}, Lcom/simpler/ui/adapters/SearchContactsListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/simpler/interfaces/OnQuickDialButtonClickListener;)V

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->f:Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    .line 50
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->d:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->f:Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->d:Landroid/widget/ListView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->g:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Lcom/simpler/data/contact/AlgoContact;)V
    .locals 7

    .line 61
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v3

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 64
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v4}, Lcom/simpler/logic/GroupsLogic;->getGroupContactPhones(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 65
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/simpler/logic/ContactsLogic;->getDialingPhoneNumber(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    move-object v5, v0

    if-eqz v5, :cond_5

    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p1, :cond_4

    .line 69
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/ContactPhone;

    invoke-virtual {p1}, Lcom/simpler/data/contact/ContactPhone;->getNumber()Ljava/lang/String;

    move-result-object p1

    const-string v0, "search_result_icon_click"

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 71
    :cond_4
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v6, "search_result_icon_click"

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/simpler/logic/ContactsLogic;->handleMultiplePhonesClick(Landroid/content/Context;JLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    const p1, 0x7f1000ea

    .line 74
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method

.method private a(Lcom/simpler/data/contact/AlgoContact;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-virtual {p1, p2}, Lcom/simpler/data/contact/AlgoContact;->setHighlightedTitle(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p3}, Lcom/simpler/data/contact/AlgoContact;->setHighlightedSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->d()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/ContactsListFragment;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/simpler/utils/AnalyticsUtils;->dialingEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p1, 0x203

    .line 81
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->f:Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->f:Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    return-void
.end method

.method private b(J)V
    .locals 3

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "launched_from_simpler"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "arg_contact_id"

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f01000e

    const v0, 0x7f01001e

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/RateLogic;->increaseUserActions()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c()V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/home/ContactsListFragment;Landroid/support/v7/view/ActionMode;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Landroid/support/v7/view/ActionMode;)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h:Lcom/simpler/logic/ContactsLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/ContactsLogic;->getCheckContactsIds()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Lcom/simpler/ui/fragments/home/y;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/ArrayList;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->m:Ljava/util/ArrayList;

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->d:Landroid/widget/ListView;

    return-object p0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/simpler/logic/QueryLogic;->getContactsListFragmentCursor(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->n:Ljava/util/ArrayList;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->l()Z

    move-result p0

    return p0
.end method

.method private h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/simpler/logic/FiltersLogic;->getInstance()Lcom/simpler/logic/FiltersLogic;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->q:I

    invoke-virtual {v0, v1}, Lcom/simpler/logic/FiltersLogic;->getFilteredContactsListIds(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->o()Z

    move-result p0

    return p0
.end method

.method private i()Lcom/algolia/search/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/simpler/logic/IndexLogic;->getInstance()Lcom/simpler/logic/IndexLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/IndexLogic;->getIndex()Lcom/algolia/search/Index;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->e:Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

    return-object p0
.end method

.method private j()I
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "filter_type"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    packed-switch v0, :pswitch_data_0

    const-string v1, ""

    goto :goto_1

    :pswitch_0
    const-string v1, "No phone and email"

    goto :goto_1

    :pswitch_1
    const-string v1, "No phone"

    goto :goto_1

    :pswitch_2
    const-string v1, "No name"

    goto :goto_1

    :pswitch_3
    const-string v1, "Job"

    goto :goto_1

    :pswitch_4
    const-string v1, "Unused contacts"

    goto :goto_1

    :pswitch_5
    const-string v1, "Company"

    goto :goto_1

    :pswitch_6
    const-string v1, "Most contacted"

    goto :goto_1

    :pswitch_7
    const-string v1, "Accounts"

    goto :goto_1

    :pswitch_8
    const-string v1, "All contacts"

    .line 5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->getSimplerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logBreadcrumbs(Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->k:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method static synthetic k(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->l:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method private k()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic l(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private l()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h:Lcom/simpler/logic/ContactsLogic;

    invoke-virtual {v1}, Lcom/simpler/logic/ContactsLogic;->getCheckedContactsCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic m(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->t()V

    return-void
.end method

.method private m()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->j:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic n(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->showProgressDialog()V

    return-void
.end method

.method private n()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->s:Z

    return v0
.end method

.method static synthetic o(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method private o()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->f:Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic p(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a()V

    return-void
.end method

.method private p()Z
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->i()Lcom/algolia/search/Index;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/algolia/search/SearchQuery;

    iget-object v2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/algolia/search/SearchQuery;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "search_tag_local_contacts"

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1, v2}, Lcom/algolia/search/SearchQuery;->addORTagsFilter(Ljava/util/List;)Lcom/algolia/search/SearchQuery;

    .line 7
    invoke-virtual {v0, v1}, Lcom/algolia/search/Index;->asyncSearch(Lcom/algolia/search/SearchQuery;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "contact_list_title"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f10000e

    .line 4
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000e8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000e2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000e1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100184

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000d3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->showProgressDialog()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->q:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    return-void
.end method

.method static synthetic r(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method static synthetic s(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/logic/ContactsLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h:Lcom/simpler/logic/ContactsLogic;

    return-object p0
.end method

.method private s()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c:Landroid/widget/ListView;

    const v1, 0x7f100160

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/fragments/home/H;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/home/H;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    const v2, 0x7f100010

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->p:Landroid/support/design/widget/Snackbar;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->p:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method static synthetic t(Lcom/simpler/ui/fragments/home/ContactsListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->q:I

    return p0
.end method

.method private t()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h:Lcom/simpler/logic/ContactsLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/ContactsLogic;->getCheckedContactsCount()I

    move-result v0

    const v1, 0x7f100127

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->j:Landroid/support/v7/view/ActionMode;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->f:Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->e:Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->j:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->invalidate()V

    :cond_2
    return-void
.end method

.method static synthetic u(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->s()V

    return-void
.end method

.method static synthetic v(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;

    return-object p0
.end method

.method static synthetic w(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic y(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/adapters/SearchContactsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->f:Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    return-object p0
.end method

.method static synthetic z(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->n()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public finishActionMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->j:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h:Lcom/simpler/logic/ContactsLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/ContactsLogic;->deleteCheckedMap()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->j:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->j:Landroid/support/v7/view/ActionMode;

    :cond_0
    return-void
.end method

.method public hidePermissionSnackbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->p:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->p:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x288

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_2
    :goto_0
    return-void
.end method

.method public onAlgoliaSearchResult(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;Lcom/algolia/search/SearchQuery;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;",
            "Lcom/algolia/search/SearchResult<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;",
            "Lcom/algolia/search/SearchQuery;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/algolia/search/SearchQuery;->getQueryString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->d:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->b()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9
    iget-object p3, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->d:Landroid/widget/ListView;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnContactsListFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onContactsDataBaseChanged()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/tasks/SimplerTask;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/simpler/ui/fragments/home/ContactsListFragment$d;

    sget-object v2, Lcom/simpler/data/tasks/SimplerTaskType;->ORGANIZATION:Lcom/simpler/data/tasks/SimplerTaskType;

    sget-object v3, Lcom/simpler/data/tasks/SimplerTaskPriority;->HIGH:Lcom/simpler/data/tasks/SimplerTaskPriority;

    invoke-direct {v1, p0, v2, v3}, Lcom/simpler/ui/fragments/home/ContactsListFragment$d;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Lcom/simpler/data/tasks/SimplerTaskType;Lcom/simpler/data/tasks/SimplerTaskPriority;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/simpler/ui/fragments/home/ContactsListFragment$e;

    sget-object v2, Lcom/simpler/data/tasks/SimplerTaskType;->REFRESH_CONTACTS_LIST:Lcom/simpler/data/tasks/SimplerTaskType;

    sget-object v3, Lcom/simpler/data/tasks/SimplerTaskPriority;->LOW:Lcom/simpler/data/tasks/SimplerTaskPriority;

    invoke-direct {v1, p0, v2, v3}, Lcom/simpler/ui/fragments/home/ContactsListFragment$e;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Lcom/simpler/data/tasks/SimplerTaskType;Lcom/simpler/data/tasks/SimplerTaskPriority;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/simpler/data/UiHandler;

    const-class v0, Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/simpler/data/UiHandler;-><init>(Lcom/simpler/interfaces/IHandlerCallback;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/simpler/ui/fragments/BaseFragment;->_handler:Lcom/simpler/data/UiHandler;

    .line 4
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h:Lcom/simpler/logic/ContactsLogic;

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h:Lcom/simpler/logic/ContactsLogic;

    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->getHandler()Lcom/simpler/data/UiHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/BaseLogic;->registerUiHandler(Lcom/simpler/data/UiHandler;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->i:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->j:Landroid/support/v7/view/ActionMode;

    .line 8
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->j()I

    move-result v0

    iput v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->q:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->m:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->n:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->e:Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->o:Ljava/util/ArrayList;

    .line 13
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->q()V

    .line 14
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object p2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->q:I

    invoke-virtual {p2, v0, p1, v1}, Lcom/simpler/logic/QueryLogic;->getContactsListFragmentCursorLoader(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/support/v4/content/CursorLoader;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0008

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0901a0

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/SearchView;

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color = #C0C0C0>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p2, Lcom/simpler/ui/fragments/home/z;

    invoke-direct {p2, p0, p1}, Lcom/simpler/ui/fragments/home/z;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Landroid/view/MenuItem;)V

    .line 14
    invoke-static {p1, p2}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c008d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h:Lcom/simpler/logic/ContactsLogic;

    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->getHandler()Lcom/simpler/data/UiHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/BaseLogic;->unRegisterUiHandler(Lcom/simpler/data/UiHandler;)V

    .line 4
    invoke-static {}, Lcom/simpler/logic/TasksLogic;->getInstance()Lcom/simpler/logic/TasksLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/simpler/logic/TasksLogic;->unregisterContactListener(Lcom/simpler/logic/TasksLogic$OnContactsDataBaseChangedListener;)V

    return-void
.end method

.method public onGetDataDone(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xcc

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->dismissProgressDialog()V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/simpler/ui/activities/MergeActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "merge_activity_called_from"

    const-string v0, "Manual merge"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "merge_entity_type"

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f010011

    const v0, 0x7f01001e

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGetDataError(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->f:Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/AlgoContact;

    .line 3
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->e:Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

    invoke-virtual {p1}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(J)V

    return-void

    .line 9
    :cond_2
    iget-boolean p3, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->r:Z

    if-eqz p3, :cond_3

    return-void

    :cond_3
    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->r:Z

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->b(J)V

    .line 12
    invoke-static {}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->displayContactDetails()V

    const-string p1, "Tap on contact -> show details"

    .line 13
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->e:Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

    invoke-virtual {p1, p2}, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->p()Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->dismissProgressDialog()V

    if-eqz p2, :cond_2

    .line 8
    iget p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->q:I

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-static {p1, p2}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->displayContactsList(II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->e:Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onMenuItemActionCollapseDelegate()Z
    .locals 1

    const-string v0, "Exit search mode"

    .line 1
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->i:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->s:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpandDelegate(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "Start search mode"

    .line 1
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h:Lcom/simpler/logic/ContactsLogic;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h:Lcom/simpler/logic/ContactsLogic;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h:Lcom/simpler/logic/ContactsLogic;

    invoke-virtual {v0, p0}, Lcom/simpler/logic/ContactsLogic;->setAlgoliaListener(Lcom/simpler/logic/ContactsLogic$OnAlgoliaSearchResultListener;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->t:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->s:Z

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09019a

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    new-instance v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Lcom/simpler/ui/fragments/home/y;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->j:Landroid/support/v7/view/ActionMode;

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h:Lcom/simpler/logic/ContactsLogic;

    invoke-virtual {p1}, Lcom/simpler/logic/ContactsLogic;->initCheckedMap()V

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->t()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onQuickDialButtonClick(Lcom/simpler/data/contact/AlgoContact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Lcom/simpler/data/contact/AlgoContact;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment;->r:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->hidePermissionSnackbar()V

    return-void
.end method

.method public onToolCalcCompletedEvent(Lcom/simpler/events/SettingsChangeEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->setThemeValues(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lcom/simpler/logic/TasksLogic;->getInstance()Lcom/simpler/logic/TasksLogic;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/simpler/logic/TasksLogic;->registerContactsChangeListener(Lcom/simpler/logic/TasksLogic$OnContactsDataBaseChangedListener;)V

    .line 5
    new-instance p1, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;

    sget-object p2, Lcom/simpler/data/tasks/SimplerTaskType;->SECTIONS:Lcom/simpler/data/tasks/SimplerTaskType;

    sget-object v0, Lcom/simpler/data/tasks/SimplerTaskPriority;->HIGH:Lcom/simpler/data/tasks/SimplerTaskPriority;

    invoke-direct {p1, p0, p2, v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Lcom/simpler/data/tasks/SimplerTaskType;Lcom/simpler/data/tasks/SimplerTaskPriority;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected setThemeValues(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0901cb

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0900c7

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    new-instance v2, Landroid/text/style/URLSpan;

    const-string v3, "#"

    invoke-direct {v2, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 11
    new-instance v1, Lcom/simpler/ui/fragments/home/y;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/home/y;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
