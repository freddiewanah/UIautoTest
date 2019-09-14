.class public Lcom/simpler/ui/views/SearchResultsView;
.super Landroid/widget/RelativeLayout;
.source "SearchResultsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/views/SearchResultsView$c;,
        Lcom/simpler/ui/views/SearchResultsView$d;,
        Lcom/simpler/ui/views/SearchResultsView$b;,
        Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;,
        Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;,
        Lcom/simpler/ui/views/SearchResultsView$e;,
        Lcom/simpler/ui/views/SearchResultsView$a;,
        Lcom/simpler/ui/views/SearchResultsView$f;
    }
.end annotation


# static fields
.field public static MODE_CONTACTS:I = 0x0

.field public static MODE_DIALER:I = 0x1


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/simpler/ui/views/SearchResultsView$f;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/ActionMode;

.field private g:Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;

.field private h:Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/SearchedContact;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/SearchResultsView;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/simpler/ui/views/SearchResultsView;->f:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/simpler/ui/views/SearchResultsView;)Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SearchResultsView;->h:Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/simpler/ui/views/SearchResultsView;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 46
    iget-object v3, p0, Lcom/simpler/ui/views/SearchResultsView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/AlgoContact;

    invoke-virtual {v2}, Lcom/simpler/data/contact/AlgoContact;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lcom/simpler/ui/views/SearchResultsView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/simpler/ui/views/SearchResultsView$b;-><init>(Lcom/simpler/ui/views/SearchResultsView;Lcom/simpler/ui/views/M;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "launched_from_simpler"

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "arg_contact_id"

    .line 40
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f01000e

    const v0, 0x7f01001e

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/RateLogic;->increaseUserActions()V

    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 5

    if-eqz p3, :cond_6

    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->k:Ljava/util/ArrayList;

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/simpler/ui/views/SearchResultsView;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    .line 53
    iget-object v3, p0, Lcom/simpler/ui/views/SearchResultsView;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/contact/SearchedContact;

    invoke-virtual {v3}, Lcom/simpler/data/contact/SearchedContact;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-le v2, v4, :cond_4

    .line 55
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->k:Ljava/util/ArrayList;

    new-instance v2, Lcom/simpler/data/contact/SearchedContact;

    invoke-direct {v2, p1, p2, p3}, Lcom/simpler/data/contact/SearchedContact;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_5

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/simpler/ui/views/SearchResultsView;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/simpler/ui/views/SearchResultsView;->k:Ljava/util/ArrayList;

    .line 59
    :cond_5
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->i()V

    :cond_6
    :goto_2
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
    invoke-direct {p0, p3, v0, p1}, Lcom/simpler/ui/views/SearchResultsView;->a(Lcom/simpler/data/contact/AlgoContact;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/simpler/data/contact/AlgoContact;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v2

    .line 17
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Lcom/simpler/logic/ContactsLogic;->getDialingPhoneNumber(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v4

    const/4 p1, 0x0

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/ContactPhone;

    invoke-virtual {p1}, Lcom/simpler/data/contact/ContactPhone;->getNumber()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/views/SearchResultsView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v5, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/simpler/logic/ContactsLogic;->handleMultiplePhonesClick(Landroid/content/Context;JLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1000ea

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
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

.method static synthetic a(Lcom/simpler/ui/views/SearchResultsView;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/views/SearchResultsView;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/SearchResultsView;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/simpler/ui/views/SearchResultsView;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/SearchResultsView;Lcom/simpler/data/contact/AlgoContact;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/views/SearchResultsView;->a(Lcom/simpler/data/contact/AlgoContact;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/simpler/utils/AnalyticsUtils;->dialingEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    iget-object p2, p0, Lcom/simpler/ui/views/SearchResultsView;->h:Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;

    if-eqz p2, :cond_0

    .line 35
    invoke-interface {p2, p1}, Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;->onSearchResultContactDial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->i:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/simpler/ui/views/SearchResultsView;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/SearchResultsView;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/simpler/ui/views/SearchResultsView;)Landroid/view/ActionMode;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/simpler/ui/views/SearchResultsView;->f:Landroid/view/ActionMode;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    iget-object v1, p0, Lcom/simpler/ui/views/SearchResultsView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->i:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->i:Ljava/util/HashSet;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->i:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->i:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->i:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->d:Lcom/simpler/ui/views/SearchResultsView$f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->l()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView;->f:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/views/SearchResultsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/SearchResultsView;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/views/SearchResultsView;)Lcom/simpler/ui/views/SearchResultsView$f;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/simpler/ui/views/SearchResultsView;->d:Lcom/simpler/ui/views/SearchResultsView$f;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contact/AlgoContact;

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/SearchResultsView;->b(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/simpler/ui/views/SearchResultsView;->a(J)V

    .line 10
    invoke-virtual {v0}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/simpler/data/contact/AlgoContact;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/simpler/ui/views/SearchResultsView;->a(JLjava/lang/String;)V

    const-string p1, "Show contact details"

    .line 11
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->searchEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "t9_search_result"

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/simpler/ui/views/SearchResultsView;->a(Lcom/simpler/data/contact/AlgoContact;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/views/SearchResultsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/SearchResultsView;->b(I)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->f:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->j:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/views/SearchResultsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->j()V

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SearchResultsView;->i:Ljava/util/HashSet;

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/simpler/ui/views/SearchResultsView;->m:I

    sget v1, Lcom/simpler/ui/views/SearchResultsView;->MODE_CONTACTS:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/simpler/ui/views/SearchResultsView$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/simpler/ui/views/SearchResultsView$d;-><init>(Lcom/simpler/ui/views/SearchResultsView;Lcom/simpler/ui/views/M;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic f(Lcom/simpler/ui/views/SearchResultsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->a()V

    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/views/SearchResultsView;)Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SearchResultsView;->g:Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    new-instance v0, Lcom/simpler/ui/views/SearchResultsView$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/simpler/ui/views/SearchResultsView$f;-><init>(Lcom/simpler/ui/views/SearchResultsView;Lcom/simpler/ui/views/M;)V

    iput-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->d:Lcom/simpler/ui/views/SearchResultsView$f;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/SimpleItemAnimator;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/simpler/ui/views/N;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/N;-><init>(Lcom/simpler/ui/views/SearchResultsView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/simpler/ui/views/SearchResultsView;->d:Lcom/simpler/ui/views/SearchResultsView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic h(Lcom/simpler/ui/views/SearchResultsView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SearchResultsView;->l:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->loadSearchedContactsFromFile()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->k:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->k:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SearchResultsView;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/simpler/utils/FilesUtils;->saveSearchedContactsToFile(Ljava/util/ArrayList;)Z

    return-void
.end method

.method static synthetic j(Lcom/simpler/ui/views/SearchResultsView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SearchResultsView;->j:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private j()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100052

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f100031

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-ne v0, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f100057

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f10005b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v3, Lcom/simpler/ui/views/O;

    invoke-direct {v3, p0}, Lcom/simpler/ui/views/O;-><init>(Lcom/simpler/ui/views/SearchResultsView;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/simpler/ui/views/SearchResultsView;->m:I

    sget v1, Lcom/simpler/ui/views/SearchResultsView;->MODE_CONTACTS:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->d()V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/simpler/ui/views/SearchResultsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->i()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100127

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/simpler/ui/views/SearchResultsView;->i:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/views/SearchResultsView;->f:Landroid/view/ActionMode;

    invoke-virtual {v1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic l(Lcom/simpler/ui/views/SearchResultsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->d()V

    return-void
.end method

.method static synthetic m(Lcom/simpler/ui/views/SearchResultsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->b()V

    return-void
.end method

.method static synthetic n(Lcom/simpler/ui/views/SearchResultsView;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SearchResultsView;->c:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic o(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/SearchResultsView;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic p(Lcom/simpler/ui/views/SearchResultsView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/simpler/ui/views/SearchResultsView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->d:Lcom/simpler/ui/views/SearchResultsView$f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResultsListener()Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->h:Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;

    return-object v0
.end method

.method public getScrollListener()Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->g:Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;

    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->c:Landroid/view/LayoutInflater;

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00ca

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090208

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->a:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090107

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->e:Landroid/widget/TextView;

    const v0, 0x7f090207

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6
    sget v0, Lcom/simpler/ui/views/SearchResultsView;->MODE_CONTACTS:I

    iput v0, p0, Lcom/simpler/ui/views/SearchResultsView;->m:I

    .line 7
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->g()V

    .line 8
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->f()V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleExtraColor()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090190

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/views/M;

    invoke-direct {v1, p0}, Lcom/simpler/ui/views/M;-><init>(Lcom/simpler/ui/views/SearchResultsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setItems(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/simpler/ui/views/SearchResultsView;->l:Ljava/lang/String;

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
    invoke-direct {p0, p1, v1, v2}, Lcom/simpler/ui/views/SearchResultsView;->a(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;Lcom/simpler/data/contact/AlgoContact;)V

    .line 7
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object p3, p0, Lcom/simpler/ui/views/SearchResultsView;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->d()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView;->d:Lcom/simpler/ui/views/SearchResultsView$f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->d()V

    .line 17
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/views/SearchResultsView;->i:Ljava/util/HashSet;

    return-void

    .line 18
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->k()V

    .line 19
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/ui/views/SearchResultsView;->m:I

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->g()V

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->h()V

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/views/SearchResultsView;->k()V

    return-void
.end method

.method public setResultsListener(Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/SearchResultsView;->h:Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;

    return-void
.end method

.method public setScrollListener(Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/SearchResultsView;->g:Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;

    return-void
.end method
