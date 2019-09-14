.class public Lcom/simpler/ui/adapters/PagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "PagerAdapter.java"


# static fields
.field public static final CONTACTS_LIST_POSITION:I = 0x1

.field public static final FAVORITES_POSITION:I = 0x0

.field public static final GROUPS_POSITION:I = 0x3

.field public static final RECENTS_POSITION:I = 0x2


# instance fields
.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/adapters/PagerAdapter;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/adapters/PagerAdapter;->f:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/adapters/PagerAdapter;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-direct {v1}, Lcom/simpler/ui/fragments/home/FavoritesFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/adapters/PagerAdapter;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-direct {v1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/adapters/PagerAdapter;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/adapters/PagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/adapters/PagerAdapter;->getItem(I)Lcom/simpler/ui/fragments/BaseFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/simpler/ui/fragments/BaseFragment;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/adapters/PagerAdapter;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/adapters/PagerAdapter;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/adapters/PagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/BaseFragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const p1, 0x7f10009f

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f100115

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f100043

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f100159

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
