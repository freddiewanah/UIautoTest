.class public Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "GroupDetailsFragment.java"

# interfaces
.implements Lcom/simpler/logic/ContactsLogic$OnAlgoliaSearchResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;,
        Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;,
        Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;,
        Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$f;,
        Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$OnGroupDetailsFragmentInteractionListener;,
        Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;,
        Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;,
        Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;
    }
.end annotation


# static fields
.field public static final ARG_GROUP:Ljava/lang/String; = "arg_group"


# instance fields
.field private final a:I

.field private b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$OnGroupDetailsFragmentInteractionListener;

.field private c:Lcom/simpler/data/groups/GroupMetaData;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->a:I

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->j:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->e:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;

    const v2, 0x7f10016c

    .line 6
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/simpler/ui/fragments/groups/f;

    invoke-direct {v3, p0}, Lcom/simpler/ui/fragments/groups/f;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)V

    const v4, 0x7f080127

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;

    const v2, 0x7f100081

    .line 9
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/simpler/ui/fragments/groups/g;

    invoke-direct {v3, p0}, Lcom/simpler/ui/fragments/groups/g;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)V

    const v4, 0x7f080104

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;

    const v2, 0x7f10007c

    .line 12
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/simpler/ui/fragments/groups/h;

    invoke-direct {v3, p0}, Lcom/simpler/ui/fragments/groups/h;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)V

    const v4, 0x7f080102

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/GroupsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg_first_fragment"

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->c:Lcom/simpler/data/groups/GroupMetaData;

    const-string v2, "arg_group"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "arg_mode"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x212

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f01000e

    const v1, 0x7f01001e

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

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

    .line 23
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedDisplayName(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedPhone(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 25
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedT9(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getHighlightedSubtitle(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p3, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->a(Lcom/simpler/data/contact/AlgoContact;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/simpler/data/contact/AlgoContact;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p1, p2}, Lcom/simpler/data/contact/AlgoContact;->setHighlightedTitle(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p3}, Lcom/simpler/data/contact/AlgoContact;->setHighlightedSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/simpler/data/contact/Contact;)V
    .locals 4

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg_contact_object"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "arg_from_groups_screen"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v2

    const-string p1, "arg_contact_id"

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "launched_from_simpler"

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "launched_from_merged_contact_details"

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f01000e

    const v1, 0x7f01001e

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Lcom/simpler/data/contact/Contact;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->a(Lcom/simpler/data/contact/Contact;)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->b()V

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Lcom/simpler/data/groups/GroupMetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->c:Lcom/simpler/data/groups/GroupMetaData;

    return-object p0
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$OnGroupDetailsFragmentInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$OnGroupDetailsFragmentInteractionListener;

    return-object p0
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->h:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic g(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->f:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic i(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->e:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public onAlgoliaSearchResult(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;Lcom/algolia/search/SearchQuery;)V
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

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p3, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->k:Ljava/util/ArrayList;

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
    iget-object v2, p3, Lcom/algolia/search/Hit;->userData:Lcom/algolia/search/Indexable;

    check-cast v2, Lcom/simpler/data/contact/AlgoContact;

    .line 7
    invoke-direct {p0, p1, p3, v2}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->a(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;Lcom/simpler/data/contact/AlgoContact;)V

    .line 8
    iget-object p3, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->j:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void

    .line 15
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$OnGroupDetailsFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$OnGroupDetailsFragmentInteractionListener;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$OnGroupDetailsFragmentInteractionListener;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnGroupDetailsFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_group"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/simpler/data/groups/GroupMetaData;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/simpler/data/groups/GroupMetaData;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->c:Lcom/simpler/data/groups/GroupMetaData;

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->c:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->d:Ljava/util/ArrayList;

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->k:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->k:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->j:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 10
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->a()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0009

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0901a0

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-string v0, "search"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/SearchManager;

    .line 5
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f10008e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p2, Lcom/simpler/ui/fragments/groups/e;

    invoke-direct {p2, p0, v0}, Lcom/simpler/ui/fragments/groups/e;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Landroid/support/v7/widget/SearchView;)V

    .line 9
    invoke-static {p1, p2}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0092

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
    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$OnGroupDetailsFragmentInteractionListener;

    return-void
.end method

.method public onGroupModified(Lcom/simpler/data/groups/GroupMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->c:Lcom/simpler/data/groups/GroupMetaData;

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->d:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->setTitle()V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->g:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->setTitle()V

    .line 3
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;

    invoke-direct {p2, p0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)V

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->g:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;

    const p2, 0x7f090208

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {p2, v0, v2, v3, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 8
    new-instance v0, Lcom/simpler/ui/fragments/groups/a;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/groups/a;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->g:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const p2, 0x7f09026f

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->h:Landroid/widget/ListView;

    .line 12
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 13
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 14
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->h:Landroid/widget/ListView;

    new-instance v0, Lcom/simpler/ui/fragments/groups/b;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/groups/b;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->h:Landroid/widget/ListView;

    new-instance v0, Lcom/simpler/ui/fragments/groups/c;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/groups/c;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 16
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->h:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->j:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p2, 0x7f090109

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->i:Landroid/widget/LinearLayout;

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

.method public setTitle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->c:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f0800de

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    return-void
.end method
