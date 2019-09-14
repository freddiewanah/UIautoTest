.class public Lcom/simpler/ui/activities/ContactsAppActivity;
.super Lcom/simpler/ui/activities/BaseAppLauncherActivity;
.source "ContactsAppActivity.java"

# interfaces
.implements Lcom/algolia/search/IndexListener;
.implements Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;
.implements Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;
.implements Lcom/simpler/ui/views/DialpadView$OnDialpadListener;
.implements Lcom/simpler/ui/fragments/home/FavoritesFragment$OnFavoritesFragmentInteractionListener;
.implements Lcom/simpler/interfaces/OnSettingsInteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/simpler/ui/activities/BaseAppLauncherActivity;",
        "Lcom/algolia/search/IndexListener<",
        "Lcom/simpler/data/contact/AlgoContact;",
        ">;",
        "Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;",
        "Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;",
        "Lcom/simpler/ui/views/DialpadView$OnDialpadListener;",
        "Lcom/simpler/ui/fragments/home/FavoritesFragment$OnFavoritesFragmentInteractionListener;",
        "Lcom/simpler/interfaces/OnSettingsInteractionListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;

.field private b:Landroid/support/design/widget/TabLayout;

.field private c:Lcom/simpler/ui/views/AppSectionsViewPager;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/support/design/widget/FloatingActionButton;

.field private g:Landroid/support/design/widget/FloatingActionButton;

.field private h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/support/design/widget/Snackbar;

.field private l:Lcom/simpler/ui/views/DialpadView;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/util/Timer;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/EditText;

.field private s:Lcom/simpler/ui/views/SearchResultsView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseAppLauncherActivity;-><init>()V

    return-void
.end method

.method private A()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/simpler/ui/views/DialpadView;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic A(Lcom/simpler/ui/activities/ContactsAppActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->G()Z

    move-result p0

    return p0
.end method

.method private B()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/simpler/ui/views/DialpadView;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic B(Lcom/simpler/ui/activities/ContactsAppActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->H()Z

    move-result p0

    return p0
.end method

.method static synthetic C(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->p()V

    return-void
.end method

.method private C()Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->n()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    return v0
.end method

.method static synthetic D(Lcom/simpler/ui/activities/ContactsAppActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private D()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->s:Lcom/simpler/ui/views/SearchResultsView;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->w()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->p()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->s:Lcom/simpler/ui/views/SearchResultsView;

    sget v1, Lcom/simpler/ui/views/SearchResultsView;->MODE_CONTACTS:I

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/SearchResultsView;->setMode(I)V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->s:Lcom/simpler/ui/views/SearchResultsView;

    invoke-virtual {v0}, Lcom/simpler/ui/views/SearchResultsView;->clear()V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->i()V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->hideBottomNavigation(Z)V

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {v0, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBehaviorTranslationEnabled(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->u:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 22
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->s:Lcom/simpler/ui/views/SearchResultsView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method

.method static synthetic E(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/support/design/widget/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->g:Landroid/support/design/widget/FloatingActionButton;

    return-object p0
.end method

.method private E()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->j()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/simpler/ui/activities/X;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/X;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic F(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/simpler/ui/views/SearchResultsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->s:Lcom/simpler/ui/views/SearchResultsView;

    return-object p0
.end method

.method private F()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->a:Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;

    iget v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->getFragmentName(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logBreadcrumbs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/simpler/ui/views/AppSectionsViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    return-object p0
.end method

.method private G()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->r:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    .line 4
    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private H()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->r:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

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

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->s:Lcom/simpler/ui/views/SearchResultsView;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->w()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->s()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->s:Lcom/simpler/ui/views/SearchResultsView;

    sget v1, Lcom/simpler/ui/views/SearchResultsView;->MODE_DIALER:I

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/SearchResultsView;->setMode(I)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->s:Lcom/simpler/ui/views/SearchResultsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->i()V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->g:Landroid/support/design/widget/FloatingActionButton;

    const v2, 0x7f0800f0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcom/simpler/ui/activities/la;

    invoke-direct {v2, p0}, Lcom/simpler/ui/activities/la;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->hide(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    invoke-virtual {v0}, Lcom/simpler/ui/views/DialpadView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->onDialpadQueryTextChange(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/DialpadView;->setState(I)V

    return-void
.end method

.method private J()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->r:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private K()V
    .locals 3

    const v0, 0x7f09018f

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000ff

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/activities/aa;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/aa;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    const v2, 0x7f100010

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->k:Landroid/support/design/widget/Snackbar;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->k:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/activities/da;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/da;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/simpler/logic/SettingsLogic;->showColorsDialog(Landroid/content/Context;Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;)V

    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/LoginBottomSheetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_subtitle_text_res_id"

    const v2, 0x7f1000ba

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_came_from"

    const-string v2, "caller_id_notification_click_to_reveal"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x25f

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f010011

    const v1, 0x7f01001e

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/MyGroupsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f01000e

    const v1, 0x7f01001e

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private O()V
    .locals 3

    :try_start_0
    const-string v0, "Toolbar icon click"

    .line 1
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->addNewContact(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "finishActivityOnSaveCompleted"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 6
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100084

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f1001a2

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f1000f1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010011

    const v1, 0x7f01001e

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getVibrateOnKeyPress()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->m:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    const-string v1, "vibrator"

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    int-to-long v2, v0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ContactsAppActivity;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->o:I

    return p1
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0x2a8

    if-ne p1, v0, :cond_0

    .line 7
    new-instance p1, Lcom/simpler/ui/activities/ia;

    invoke-direct {p1, p0}, Lcom/simpler/ui/activities/ia;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ContactsAppActivity;Lcom/simpler/ui/fragments/BaseFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->b(Lcom/simpler/ui/fragments/BaseFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ContactsAppActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ContactsAppActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ContactsAppActivity;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/BaseFragment;)V
    .locals 3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f09012e

    .line 23
    invoke-virtual {v1, v2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/activities/BaseAppLauncherActivity;->_index:Lcom/algolia/search/Index;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/algolia/search/SearchQuery;

    invoke-direct {v0, p1}, Lcom/algolia/search/SearchQuery;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x32

    .line 15
    invoke-virtual {v0, p1}, Lcom/algolia/search/SearchQuery;->setMaxHitsToRetrieve(I)Lcom/algolia/search/SearchQuery;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "search_tag_local_contacts"

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0, p1}, Lcom/algolia/search/SearchQuery;->addORTagsFilter(Ljava/util/List;)Lcom/algolia/search/SearchQuery;

    .line 19
    iget-object p1, p0, Lcom/simpler/ui/activities/BaseAppLauncherActivity;->_index:Lcom/algolia/search/Index;

    invoke-virtual {p1, v0}, Lcom/algolia/search/Index;->asyncSearch(Lcom/algolia/search/SearchQuery;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 28
    invoke-static {p0, p2}, Lcom/simpler/utils/AnalyticsUtils;->dialingEvent(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->o()Z

    move-result p2

    if-eqz p2, :cond_1

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

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    if-eqz p1, :cond_2

    .line 35
    new-instance p2, Lcom/simpler/ui/activities/ga;

    invoke-direct {p2, p0}, Lcom/simpler/ui/activities/ga;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    const p1, 0x7f010019

    .line 9
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f010018

    .line 10
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/16 v1, 0x8

    .line 11
    :goto_0
    new-instance v0, Lcom/simpler/ui/activities/ma;

    invoke-direct {v0, p0, v1}, Lcom/simpler/ui/activities/ma;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a([Ljava/lang/String;I)V
    .locals 1

    .line 25
    invoke-static {p0, p1}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->K()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/activities/ContactsAppActivity;)Lcom/simpler/ui/views/DialpadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    if-nez p1, :cond_0

    const v0, 0x7f0800dc

    goto :goto_0

    :cond_0
    const v0, 0x7f0800dd

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/activities/ContactsAppActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->b(I)V

    return-void
.end method

.method private b(Lcom/simpler/ui/fragments/BaseFragment;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Lcom/simpler/ui/fragments/BaseFragment;)V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setCurrentItem(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->I()V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    invoke-virtual {v0, p1}, Lcom/simpler/ui/views/DialpadView;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->n:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->n:Ljava/util/Timer;

    .line 19
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->n:Ljava/util/Timer;

    new-instance v0, Lcom/simpler/ui/activities/fa;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/fa;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/support/design/widget/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    return-object p0
.end method

.method static synthetic d(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->P()V

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->O()V

    return-void
.end method

.method static synthetic f(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->N()V

    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/simpler/logic/NotificationsLogic;->clearSimplerNotification(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    .line 4
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/simpler/logic/NotificationsLogic;->setLastMissedCallDate(J)V

    .line 5
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/simpler/logic/CallLogLogic;->clearNewCallsFromDataBase(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic h(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->L()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->b:Landroid/support/design/widget/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/AppSectionsViewPager;->setEnabled(Z)V

    return-void
.end method

.method static synthetic i(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->D()V

    return-void
.end method

.method private j()V
    .locals 3

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic j(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->E()V

    return-void
.end method

.method static synthetic k(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->r:Landroid/widget/EditText;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->b:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/AppSectionsViewPager;->setEnabled(Z)V

    return-void
.end method

.method private l()I
    .locals 2

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getStartupScreen()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    const-string v1, "last_used_home_tab_2"

    .line 4
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    return v0
.end method

.method static synthetic l(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->Q()V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 9

    const-string v0, "number"

    const-string v1, "type"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "type = ?"

    const/4 v1, 0x1

    .line 3
    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const-string v1, "android.permission.READ_CALL_LOG"

    .line 4
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    return-object v8

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "date DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v8

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v8

    .line 12
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v8

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method static synthetic m(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->J()V

    return-void
.end method

.method private n()Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic n(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private o()Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    const/16 v1, 0xca

    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a([Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic o(Lcom/simpler/ui/activities/ContactsAppActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->A()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->g:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Z)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->k()V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->g:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/simpler/ui/activities/ka;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/ka;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->hide(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/DialpadView;->setState(I)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    invoke-virtual {v0}, Lcom/simpler/ui/views/DialpadView;->clearDigitsEditText()V

    return-void
.end method

.method static synthetic q(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private q()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    return-void
.end method

.method private r()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    const v1, 0x7f1000a3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08011e

    invoke-direct {v0, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    const v2, 0x7f10017a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080145

    invoke-direct {v1, v2, v3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v2, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    const v3, 0x7f1000d1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080128

    invoke-direct {v2, v3, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object v3, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {v3, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->addItem(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;)V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->addItem(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {v0, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->addItem(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setAccentColor(I)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    new-instance v1, Lcom/simpler/ui/activities/U;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/U;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setOnTabSelectedListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;)V

    .line 11
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {v1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setDefaultBackgroundColor(I)V

    return-void
.end method

.method static synthetic r(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->F()V

    return-void
.end method

.method private s()V
    .locals 2

    const v0, 0x7f0900e4

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/DialpadView;

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    invoke-virtual {v0}, Lcom/simpler/ui/views/DialpadView;->initView()V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    invoke-virtual {v0, p0}, Lcom/simpler/ui/views/DialpadView;->setOnDialpadListener(Lcom/simpler/ui/views/DialpadView$OnDialpadListener;)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->l:Lcom/simpler/ui/views/DialpadView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/DialpadView;->setState(I)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->g:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/simpler/ui/activities/ja;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/ja;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->g:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static synthetic s(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->I()V

    return-void
.end method

.method static synthetic t(Lcom/simpler/ui/activities/ContactsAppActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->o:I

    return p0
.end method

.method private t()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/simpler/ui/activities/V;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/V;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/simpler/ui/activities/qa;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/qa;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic u(Lcom/simpler/ui/activities/ContactsAppActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->o()Z

    move-result p0

    return p0
.end method

.method private v()V
    .locals 2

    .line 2
    new-instance v0, Lcom/simpler/ui/activities/M;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/M;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/simpler/ui/activities/N;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/N;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/simpler/ui/activities/O;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/O;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/simpler/ui/activities/P;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/P;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic v(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->k()V

    return-void
.end method

.method static synthetic w(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private w()V
    .locals 2

    const v0, 0x7f090273

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/SearchResultsView;

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->s:Lcom/simpler/ui/views/SearchResultsView;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->s:Lcom/simpler/ui/views/SearchResultsView;

    invoke-virtual {v0}, Lcom/simpler/ui/views/SearchResultsView;->initView()V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->s:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->s:Lcom/simpler/ui/views/SearchResultsView;

    new-instance v1, Lcom/simpler/ui/activities/Q;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/Q;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/SearchResultsView;->setScrollListener(Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->s:Lcom/simpler/ui/views/SearchResultsView;

    new-instance v1, Lcom/simpler/ui/activities/T;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/T;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/SearchResultsView;->setResultsListener(Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;)V

    return-void
.end method

.method static synthetic x(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private x()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/simpler/ui/activities/na;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/na;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->b(I)V

    return-void
.end method

.method static synthetic y(Lcom/simpler/ui/activities/ContactsAppActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private y()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/simpler/ui/activities/oa;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/oa;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private z()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->a:Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->a:Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;

    invoke-virtual {v1}, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    new-instance v1, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v2, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->b:Landroid/support/design/widget/TabLayout;

    invoke-direct {v1, v2}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    new-instance v1, Lcom/simpler/ui/activities/W;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/W;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->b:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const v0, 0x7f09004a

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 8
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v2, 0x96

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 11
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->b:Landroid/support/design/widget/TabLayout;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 12
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic z(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->K()V

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

.method public checkLaunchedFromPhoneNumberLink(Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "android.intent.action.DIAL"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "tel"

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "vnd.android.cursor.item/contact"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "data1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 11
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_4
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public hidePermissionSnackbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->k:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->k:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x25f

    if-eq p1, p3, :cond_3

    const/16 p3, 0x288

    if-eq p1, p3, :cond_2

    const/16 p3, 0x2a7

    if-eq p1, p3, :cond_1

    const/16 p3, 0x36c

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->a:Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/simpler/ui/fragments/home/ContactsListFragment;

    if-eqz p2, :cond_4

    .line 4
    check-cast p1, Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->finishActionMode()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/simpler/logic/TasksLogic;->getInstance()Lcom/simpler/logic/TasksLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/TasksLogic;->handleContactsDataBaseChange()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->o:I

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    iget p2, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->o:I

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAddPhoneNumberClick(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f100009

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f10004d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f10000a

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lcom/simpler/ui/activities/ha;

    invoke-direct {v2, p0, p1}, Lcom/simpler/ui/activities/ha;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/simpler/utils/DialogUtils;->createTraditionalListDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const-string p1, "Dialpad"

    .line 8
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->addNewContact(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->p()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setCurrentItem(I)V

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseAppLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/PackageLogic;->isFirstRun()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/activities/BaseAppLauncherActivity;->startBoardingFlow()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasAppPermission(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/AppPermissionsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ARG_LAUNCH_MODE"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result p1

    iput-boolean p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->q:Z

    .line 11
    iget-boolean p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->q:Z

    if-eqz p1, :cond_2

    const p1, 0x7f0c0025

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0c0027

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    const p1, 0x7f0902d7

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 16
    invoke-virtual {p0}, Lcom/simpler/ui/activities/BaseActivity;->setActivityColors()V

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_3
    const p1, 0x7f09026d

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->r:Landroid/widget/EditText;

    .line 20
    new-instance p1, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->a:Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;

    const p1, 0x7f0900c8

    .line 21
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/views/AppSectionsViewPager;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    const p1, 0x7f0902b6

    .line 22
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->b:Landroid/support/design/widget/TabLayout;

    const p1, 0x7f0900e5

    .line 23
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    const p1, 0x7f090093

    .line 24
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->g:Landroid/support/design/widget/FloatingActionButton;

    const p1, 0x7f09012e

    .line 25
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->d:Landroid/widget/FrameLayout;

    const p1, 0x7f090149

    .line 26
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f09005c

    .line 27
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->t:Landroid/widget/ImageView;

    const p1, 0x7f0900dd

    .line 28
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->u:Landroid/widget/ImageView;

    const p1, 0x7f090038

    .line 29
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->i:Landroid/widget/ImageView;

    .line 30
    iget-boolean p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->q:Z

    if-eqz p1, :cond_4

    const p1, 0x7f090071

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    const p1, 0x7f09013b

    .line 32
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->j:Landroid/widget/ImageView;

    goto :goto_1

    :cond_4
    const p1, 0x7f0901d9

    .line 33
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->v:Landroid/widget/ImageView;

    .line 34
    :goto_1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->z()V

    .line 35
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->t()V

    .line 36
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->r()V

    .line 37
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->v()V

    .line 38
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->x()V

    .line 39
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->y()V

    .line 40
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->u()V

    .line 41
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->l()I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->o:I

    .line 42
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->c:Lcom/simpler/ui/views/AppSectionsViewPager;

    iget v2, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->o:I

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->checkLaunchedFromPhoneNumberLink(Landroid/content/Intent;)V

    .line 44
    iput-boolean v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->p:Z

    .line 45
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    if-eqz p1, :cond_5

    const-string p1, "show_tools_tab_badge"

    .line 46
    invoke-static {p1, v0}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    iget-object v2, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    const-string v3, "!"

    invoke-virtual {v2, v3, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setNotification(Ljava/lang/String;I)V

    .line 48
    invoke-static {p1, v1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    .line 49
    :cond_5
    invoke-static {}, Lcom/simpler/logic/ObserversLogic;->getInstance()Lcom/simpler/logic/ObserversLogic;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/simpler/logic/ObserversLogic;->init(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->h()V

    return-void
.end method

.method public onDialpadQueryTextChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDismissDialerClick()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->p()V

    return-void
.end method

.method public onFragmentEditModeCreated()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->p:Z

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->i()V

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBehaviorTranslationEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {v1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->hideBottomNavigation(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    return-void
.end method

.method public onFragmentEditModeDestroyed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->k()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBehaviorTranslationEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->restoreBottomNavigation(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->f:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->p:Z

    return-void
.end method

.method public onFragmentScrollDown()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->hideBottomNavigation(Z)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->q:Z

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->q()V

    :cond_2
    return-void
.end method

.method public onFragmentScrollDragging()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->q()V

    :cond_0
    return-void
.end method

.method public onFragmentScrollStateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->n:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->n:Ljava/util/Timer;

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->n:Ljava/util/Timer;

    new-instance v1, Lcom/simpler/ui/activities/ca;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/ca;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->q:Z

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->b(Z)V

    :cond_3
    return-void
.end method

.method public onFragmentScrollUp()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->restoreBottomNavigation(Z)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->q:Z

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->q()V

    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/ContactsAppActivity;->checkLaunchedFromPhoneNumberLink(Landroid/content/Intent;)V

    return-void
.end method

.method public onProfileViewClick()V
    .locals 0

    return-void
.end method

.method public onReplaceFragment(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/simpler/ui/fragments/BaseFragment;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/simpler/utils/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->a:Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/simpler/ui/activities/ContactsAppActivity$HomePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/home/CallLogFragment;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->getAllCallLogsFromDataBaseAsync()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/simpler/logic/TasksLogic;->getInstance()Lcom/simpler/logic/TasksLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/TasksLogic;->handleContactsDataBaseChange()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->K()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "caller_id_tap_to_reveal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->M()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/simpler/logic/CallLogLogic;->hasNewMissedCallsInDataBase(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasNotificationAccess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/simpler/ui/activities/BaseAppLauncherActivity;->openNativeDialerApp()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->h()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/simpler/ui/activities/Y;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/Y;-><init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/simpler/ui/activities/BaseActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->h:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->F()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/simpler/ui/activities/BaseActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->hidePermissionSnackbar()V

    .line 3
    iget v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->o:I

    const-string v1, "last_used_home_tab_2"

    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    return-void
.end method

.method public onVoiceMailClick()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsAppActivity;->n()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "voicemail_from_dialpad"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/activities/ContactsAppActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "airplane_mode_on"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f100175

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/UiUtils;->makeToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f100177

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/UiUtils;->makeToast(Ljava/lang/String;)V

    :goto_0
    return-void
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
    .locals 1
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
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsAppActivity;->s:Lcom/simpler/ui/views/SearchResultsView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/algolia/search/SearchQuery;->getQueryString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/simpler/ui/views/SearchResultsView;->setItems(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
