.class public Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ContactsAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactsAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomePagerAdapter"
.end annotation


# static fields
.field public static final CONTACTS_FRAGMENT_POSITION:I = 0x2

.field public static final FAVORITES_FRAGMENT_POSITION:I = 0x0

.field public static final RECENTS_FRAGMENT_POSITION:I = 0x1


# instance fields
.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/simpler/ui/activities/ContactsAppActivity;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/activities/ContactsAppActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->g:Lcom/simpler/ui/activities/ContactsAppActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->f:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-direct {v1}, Lcom/simpler/ui/fragments/home/FavoritesFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-direct {v1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getFragmentName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->g:Lcom/simpler/ui/activities/ContactsAppActivity;

    const v0, 0x7f100043

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->g:Lcom/simpler/ui/activities/ContactsAppActivity;

    const v0, 0x7f100115

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->g:Lcom/simpler/ui/activities/ContactsAppActivity;

    const v0, 0x7f10008c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
