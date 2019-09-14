.class public Lcom/simpler/ui/activities/ChooseFavoritesActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "ChooseFavoritesActivity.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/algolia/search/IndexListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;,
        Lcom/simpler/ui/activities/ChooseFavoritesActivity$b;,
        Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/simpler/ui/activities/BaseActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/algolia/search/IndexListener<",
        "Lcom/simpler/data/contact/AlgoContact;",
        ">;"
    }
.end annotation


# instance fields
.field protected _index:Lcom/algolia/search/Index;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;

.field private e:Lcom/simpler/ui/activities/ChooseFavoritesActivity$b;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/database/Cursor;)J
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ChooseFavoritesActivity;Landroid/database/Cursor;)J
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a(Landroid/database/Cursor;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)Lcom/simpler/ui/activities/ChooseFavoritesActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->e:Lcom/simpler/ui/activities/ChooseFavoritesActivity$b;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->h:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->g:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->g:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->g:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->d:Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->e:Lcom/simpler/ui/activities/ChooseFavoritesActivity$b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

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

    .line 11
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedDisplayName(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedPhone(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 13
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedT9(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedSubtitle(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p3, v0, p1}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a(Lcom/simpler/data/contact/AlgoContact;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/simpler/data/contact/AlgoContact;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p1, p2}, Lcom/simpler/data/contact/AlgoContact;->setHighlightedTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p3}, Lcom/simpler/data/contact/AlgoContact;->setHighlightedSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ChooseFavoritesActivity;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->d:Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->g:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_id"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "starred=\'1\'"

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "sort_key"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->g:Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->g:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 10
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private d()V
    .locals 3

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->i()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->b:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->h()V

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->e()V

    return-void
.end method

.method static synthetic f(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->h:Ljava/util/HashSet;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    new-instance v0, Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v2, v1}, Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;-><init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->d:Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/simpler/ui/activities/r;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/r;-><init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/simpler/ui/activities/s;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/s;-><init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->d:Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->g:Ljava/util/HashSet;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/simpler/ui/activities/p;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/p;-><init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/simpler/ui/activities/q;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/q;-><init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->e:Lcom/simpler/ui/activities/ChooseFavoritesActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->d:Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/simpler/ui/activities/v;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/v;-><init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public batchSearchResults(Lcom/algolia/search/Index;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/algolia/search/SearchResult<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/algolia/search/SearchQuery;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const v0, 0x7f01001e

    const v1, 0x7f01000c

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->j()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0902d7

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Lcom/simpler/ui/activities/BaseActivity;->setActivityColors()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f100034

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0800de

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    const p1, 0x7f090189

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a:Landroid/widget/ListView;

    const p1, 0x7f09026f

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->b:Landroid/widget/ListView;

    const p1, 0x7f090109

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->c:Landroid/widget/LinearLayout;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->h:Ljava/util/HashSet;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->f:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Lcom/simpler/ui/activities/ChooseFavoritesActivity$b;

    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->f:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p0, v0}, Lcom/simpler/ui/activities/ChooseFavoritesActivity$b;-><init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->e:Lcom/simpler/ui/activities/ChooseFavoritesActivity$b;

    .line 16
    invoke-direct {p0}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->f()V

    .line 17
    invoke-direct {p0}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->g()V

    .line 18
    invoke-direct {p0}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->c()V

    .line 19
    invoke-static {}, Lcom/simpler/logic/IndexLogic;->getInstance()Lcom/simpler/logic/IndexLogic;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Lcom/simpler/logic/IndexLogic;->createIndex(Landroid/content/Context;Lcom/algolia/search/IndexListener;)Lcom/algolia/search/Index;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->_index:Lcom/algolia/search/Index;

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

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

    invoke-virtual {p1, p0}, Lcom/simpler/logic/QueryLogic;->getChooseFavoritesCursorLoader(Landroid/content/Context;)Landroid/support/v4/content/CursorLoader;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0901a0

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    const-string v1, "search"

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const v1, 0x7f10008e

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Lcom/simpler/ui/activities/t;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/t;-><init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)V

    .line 9
    new-instance v2, Lcom/simpler/ui/activities/u;

    invoke-direct {v2, p0, v0, v1}, Lcom/simpler/ui/activities/u;-><init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;Landroid/support/v7/widget/SearchView;Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 10
    invoke-static {p1, v2}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
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
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->d:Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->h()V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

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
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->d:Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public publishChangesResult(Lcom/algolia/search/Index;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    return-void
.end method

.method public searchResult(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;Lcom/algolia/search/SearchQuery;)V
    .locals 3
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
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p2, p2, Lcom/algolia/search/SearchResult;->hits:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/algolia/search/Hit;

    .line 5
    iget-object v2, v1, Lcom/algolia/search/Hit;->userData:Lcom/algolia/search/Indexable;

    check-cast v2, Lcom/simpler/data/contact/AlgoContact;

    .line 6
    invoke-direct {p0, p1, v1, v2}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;Lcom/simpler/data/contact/AlgoContact;)V

    .line 7
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->b:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->b:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->e:Lcom/simpler/ui/activities/ChooseFavoritesActivity$b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    .line 18
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->b:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
