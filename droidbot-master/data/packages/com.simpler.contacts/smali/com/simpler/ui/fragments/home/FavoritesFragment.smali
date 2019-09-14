.class public Lcom/simpler/ui/fragments/home/FavoritesFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "FavoritesFragment.java"

# interfaces
.implements Lcom/simpler/logic/TasksLogic$OnContactsDataBaseChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/home/FavoritesFragment$OnFavoritesFragmentInteractionListener;,
        Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;,
        Lcom/simpler/ui/fragments/home/FavoritesFragment$a;,
        Lcom/simpler/ui/fragments/home/FavoritesFragment$d;,
        Lcom/simpler/ui/fragments/home/FavoritesFragment$c;,
        Lcom/simpler/ui/fragments/home/FavoritesFragment$b;,
        Lcom/simpler/ui/fragments/home/FavoritesFragment$e;
    }
.end annotation


# instance fields
.field private a:Lcom/simpler/ui/fragments/home/FavoritesFragment$OnFavoritesFragmentInteractionListener;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/simpler/ui/fragments/home/FavoritesFragment$e;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/favorites/FavoriteRecyclerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/favorites/FavoriteRecyclerItem;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/favorites/FavoriteRecyclerItem;

    .line 38
    invoke-virtual {v2}, Lcom/simpler/data/favorites/FavoriteRecyclerItem;->getType()I

    move-result v3

    if-nez v3, :cond_0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/FavoritesFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/favorites/FavoriteRecyclerItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/favorites/FavoriteRecyclerItem;

    .line 32
    invoke-virtual {v1}, Lcom/simpler/data/favorites/FavoriteRecyclerItem;->getType()I

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/simpler/data/favorites/FavoriteRecyclerItem;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 34
    :cond_1
    check-cast v1, Lcom/simpler/data/favorites/ContactItem;

    invoke-virtual {v1}, Lcom/simpler/data/favorites/ContactItem;->getContact()Lcom/simpler/data/contact/Contact;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Lcom/simpler/data/contact/Contact;)V
    .locals 4

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "launched_from_simpler"

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v1

    const-string p1, "arg_contact_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f01000e

    const v1, 0x7f01001e

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/RateLogic;->increaseUserActions()V

    return-void
.end method

.method private a(Lcom/simpler/data/contact/Contact;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v2

    .line 5
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Lcom/simpler/logic/ContactsLogic;->getDialingPhoneNumber(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v4

    const/4 p1, 0x0

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/ContactPhone;

    invoke-virtual {p1}, Lcom/simpler/data/contact/ContactPhone;->getNumber()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/simpler/logic/ContactsLogic;->handleMultiplePhonesClick(Landroid/content/Context;JLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const p2, 0x7f1000ea

    .line 12
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->g()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/FavoritesFragment;Lcom/simpler/data/contact/Contact;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->b(Lcom/simpler/data/contact/Contact;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/simpler/utils/AnalyticsUtils;->dialingEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
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

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Lcom/simpler/ui/fragments/home/FavoritesFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->d:Lcom/simpler/ui/fragments/home/FavoritesFragment$e;

    return-object p0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/favorites/FavoriteRecyclerItem;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/favorites/FavoriteRecyclerItem;

    .line 24
    invoke-virtual {v2}, Lcom/simpler/data/favorites/FavoriteRecyclerItem;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/home/FavoritesFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/favorites/FavoriteRecyclerItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/favorites/FavoriteRecyclerItem;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/contact/Contact;

    .line 10
    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contact/Contact;

    .line 14
    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v6

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    new-instance v4, Lcom/simpler/data/favorites/ContactItem;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/simpler/data/contact/Contact;

    invoke-direct {v4, v5, v8}, Lcom/simpler/data/favorites/ContactItem;-><init>(ILcom/simpler/data/contact/Contact;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contact/Contact;

    .line 19
    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    new-instance v1, Lcom/simpler/data/favorites/ContactItem;

    invoke-direct {v1, v5, v0}, Lcom/simpler/data/favorites/ContactItem;-><init>(ILcom/simpler/data/contact/Contact;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method private b(Lcom/simpler/data/contact/Contact;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getFavoriteClickAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a(Lcom/simpler/data/contact/Contact;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne v0, p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a(Lcom/simpler/data/contact/Contact;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2
    new-instance v0, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;-><init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;)V

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->d:Lcom/simpler/ui/fragments/home/FavoritesFragment$e;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 5
    new-instance v1, Lcom/simpler/ui/fragments/home/K;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/home/K;-><init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 6
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    .line 7
    instance-of v3, v1, Landroid/support/v7/widget/SimpleItemAnimator;

    if-eqz v3, :cond_0

    .line 8
    check-cast v1, Landroid/support/v7/widget/SimpleItemAnimator;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 9
    :cond_0
    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance v3, Lcom/simpler/ui/fragments/home/L;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4, v2}, Lcom/simpler/ui/fragments/home/L;-><init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;II)V

    invoke-direct {v1, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 10
    iget-object v2, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 11
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/simpler/ui/fragments/home/M;

    invoke-direct {v2, p0}, Lcom/simpler/ui/fragments/home/M;-><init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 12
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->d:Lcom/simpler/ui/fragments/home/FavoritesFragment$e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->loadFavoritesContactsFromFile()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/simpler/utils/FilesUtils;->saveFavoritesContactsToFile(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/home/FavoritesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->e:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/home/FavoritesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->e()V

    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Lcom/simpler/ui/fragments/home/FavoritesFragment$OnFavoritesFragmentInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a:Lcom/simpler/ui/fragments/home/FavoritesFragment$OnFavoritesFragmentInteractionListener;

    return-object p0
.end method

.method private g()V
    .locals 1

    const v0, 0x7f1000e9

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/UiUtils;->makeToast(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/simpler/ui/fragments/home/FavoritesFragment$OnFavoritesFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/simpler/ui/fragments/home/FavoritesFragment$OnFavoritesFragmentInteractionListener;

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a:Lcom/simpler/ui/fragments/home/FavoritesFragment$OnFavoritesFragmentInteractionListener;
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

    const-string p1, " must implement OnFavoritesFragmentInteractionListener"

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
    new-instance v1, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;

    sget-object v2, Lcom/simpler/data/tasks/SimplerTaskType;->FAVORITES:Lcom/simpler/data/tasks/SimplerTaskType;

    sget-object v3, Lcom/simpler/data/tasks/SimplerTaskPriority;->MEDIUM:Lcom/simpler/data/tasks/SimplerTaskPriority;

    invoke-direct {v1, p0, v2, v3}, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;-><init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;Lcom/simpler/data/tasks/SimplerTaskType;Lcom/simpler/data/tasks/SimplerTaskPriority;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->d()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c008f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/simpler/logic/TasksLogic;->getInstance()Lcom/simpler/logic/TasksLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/simpler/logic/TasksLogic;->unregisterContactListener(Lcom/simpler/logic/TasksLogic$OnContactsDataBaseChangedListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090208

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->b:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f090109

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment;->c:Landroid/widget/LinearLayout;

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->c()V

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->f()V

    .line 6
    invoke-static {}, Lcom/simpler/logic/TasksLogic;->getInstance()Lcom/simpler/logic/TasksLogic;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/simpler/logic/TasksLogic;->registerContactsChangeListener(Lcom/simpler/logic/TasksLogic$OnContactsDataBaseChangedListener;)V

    return-void
.end method

.method protected setThemeValues(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0901cb

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
