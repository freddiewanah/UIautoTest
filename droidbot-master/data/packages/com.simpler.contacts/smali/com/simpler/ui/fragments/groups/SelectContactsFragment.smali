.class public Lcom/simpler/ui/fragments/groups/SelectContactsFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "SelectContactsFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/simpler/logic/ContactsLogic$OnAlgoliaSearchResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;,
        Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;,
        Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/simpler/ui/fragments/BaseFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/simpler/logic/ContactsLogic$OnAlgoliaSearchResultListener;"
    }
.end annotation


# static fields
.field public static final ARG_IN_EDIT_MODE:Ljava/lang/String; = "arg_in_edit_mode"

.field public static final ARG_SELECTED_IDS:Ljava/lang/String; = "arg_selected_ids"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;

.field private e:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v7/widget/AppCompatEditText;

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/database/Cursor;)J
    .locals 2

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;Landroid/database/Cursor;)J
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a(Landroid/database/Cursor;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->g:Landroid/support/v7/widget/AppCompatEditText;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->g:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

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

    .line 7
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedDisplayName(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedPhone(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 9
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedT9(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedSubtitle(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p3, v0, p1}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a(Lcom/simpler/data/contact/AlgoContact;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/simpler/data/contact/AlgoContact;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p1, p2}, Lcom/simpler/data/contact/AlgoContact;->setHighlightedTitle(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p3}, Lcom/simpler/data/contact/AlgoContact;->setHighlightedSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->isInSearchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/AlgoContact;

    .line 4
    invoke-virtual {v1}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->h:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->e:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->d:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    :cond_3
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->h:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->d:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->d()V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a()V

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->j:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->d:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->g:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->g:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->e:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v3, 0x7f100128

    .line 3
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v3, 0x7f100129

    .line 4
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->d:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;

    return-object p0
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->h:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public exitSearchMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->g:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->g:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a()V

    return-void
.end method

.method public initActionBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f100005

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->d()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    iget-boolean v1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->i:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0800f9

    goto :goto_0

    :cond_0
    const v1, 0x7f0800de

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_1
    return-void
.end method

.method public initListView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090189

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a:Landroid/widget/ListView;

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/simpler/ui/fragments/groups/N;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/groups/N;-><init>(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->d:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public initSearchViews(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0900dd

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    new-instance v1, Lcom/simpler/ui/fragments/groups/I;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/groups/I;-><init>(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09026d

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->g:Landroid/support/v7/widget/AppCompatEditText;

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->g:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/simpler/ui/fragments/groups/J;

    invoke-direct {v2, p0}, Lcom/simpler/ui/fragments/groups/J;-><init>(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->g:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v3, Lcom/simpler/ui/fragments/groups/K;

    invoke-direct {v3, p0, v0, v1}, Lcom/simpler/ui/fragments/groups/K;-><init>(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;Landroid/widget/ImageView;I)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09026f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->b:Landroid/widget/ListView;

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->b:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->b:Landroid/widget/ListView;

    new-instance v0, Lcom/simpler/ui/fragments/groups/L;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/groups/L;-><init>(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->b:Landroid/widget/ListView;

    new-instance v0, Lcom/simpler/ui/fragments/groups/M;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/groups/M;-><init>(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->e:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public isInSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->g:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    return v0
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
    invoke-virtual {p3}, Lcom/algolia/search/SearchQuery;->getQueryString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x8

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a:Landroid/widget/ListView;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object p3, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p2, p2, Lcom/algolia/search/SearchResult;->hits:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/algolia/search/Hit;

    .line 6
    iget-object v1, p3, Lcom/algolia/search/Hit;->userData:Lcom/algolia/search/Indexable;

    check-cast v1, Lcom/simpler/data/contact/AlgoContact;

    .line 7
    invoke-direct {p0, p1, p3, v1}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;Lcom/simpler/data/contact/AlgoContact;)V

    .line 8
    iget-object p3, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->e:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void

    .line 15
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->c()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->j:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;-><init>(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->d:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->h:Ljava/util/HashSet;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->f:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->f:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v2}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;-><init>(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->e:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;

    .line 6
    iput-boolean v1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->i:Z

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 9
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_in_edit_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->i:Z

    :cond_1
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 0
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
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/simpler/logic/QueryLogic;->getSelectContactCursorLoader(Landroid/content/Context;)Landroid/support/v4/content/CursorLoader;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0013

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f09019f

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->i:Z

    if-eqz p2, :cond_0

    const p2, 0x7f100004

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->h:Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c009c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->j:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;

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

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->d:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->c()V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

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
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->d:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f09019f

    if-eq v0, v1, :cond_1

    const v1, 0x7f0901a1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->b()V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->onSaveClick()V

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->isInSearchMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->exitSearchMode()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return v2
.end method

.method public onSaveClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->j:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->exitSearchMode()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->h:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->j:Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;

    iget-boolean v2, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->i:Z

    invoke-interface {v1, v0, v2}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;->onSelectContactsSaveClick(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->initActionBar()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->initListView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->initSearchViews(Landroid/view/View;)V

    const p2, 0x7f090109

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->c:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method protected setThemeValues(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public toggleContactCheckbox(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->h:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->h:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->h:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
