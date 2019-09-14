.class public Lchatpat/com/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Linclude/AsyncResponse;


# static fields
.field public static pager:Landroid/support/v4/view/ViewPager;

.field public static tabs:Lfragments/SlidingTabLayout;

.field public static viewPagerAdapter:Lfragments/ViewPagerAdapter;


# instance fields
.field private GetTabChangedListener:I

.field Numboftabs:I

.field private RunnableMessages:Ljava/lang/Runnable;

.field private RunnableShare:Ljava/lang/Runnable;

.field private RunnableUsers:Ljava/lang/Runnable;

.field Titles:[Ljava/lang/CharSequence;

.field UserList:Landroid/widget/GridView;

.field private age_from:I

.field private age_to:I

.field private appState:I

.field private btnRemoveMessages:Landroid/widget/Button;

.field private endIndex:I

.field private exit:Z

.field private female:I

.field private ify:Linclude/IFY;

.field lazyAdapter:Llazylist/LazyAdapter;

.field listMessages:Landroid/widget/ListView;

.field private male:I

.field myHandler:Landroid/os/Handler;

.field myShareHandler:Landroid/os/Handler;

.field private newest:I

.field private online:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private request:Linclude/AsyncRequest;

.field private startIndex:I

.field toolbar:Landroid/support/v7/widget/Toolbar;

.field private with_photo:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 69
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 76
    new-array v0, v4, [Ljava/lang/CharSequence;

    const-string v1, "People"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Chat"

    aput-object v2, v0, v1

    iput-object v0, p0, Lchatpat/com/MainActivity;->Titles:[Ljava/lang/CharSequence;

    .line 77
    iput v4, p0, Lchatpat/com/MainActivity;->Numboftabs:I

    .line 84
    iput v3, p0, Lchatpat/com/MainActivity;->online:I

    .line 85
    iput v3, p0, Lchatpat/com/MainActivity;->newest:I

    .line 91
    iput v3, p0, Lchatpat/com/MainActivity;->startIndex:I

    .line 94
    iput v3, p0, Lchatpat/com/MainActivity;->appState:I

    .line 96
    const/16 v0, 0x32

    iput v0, p0, Lchatpat/com/MainActivity;->endIndex:I

    .line 97
    iput v3, p0, Lchatpat/com/MainActivity;->GetTabChangedListener:I

    .line 99
    iput-object v5, p0, Lchatpat/com/MainActivity;->myHandler:Landroid/os/Handler;

    .line 100
    iput-object v5, p0, Lchatpat/com/MainActivity;->myShareHandler:Landroid/os/Handler;

    .line 138
    new-instance v0, Lchatpat/com/MainActivity$1;

    invoke-direct {v0, p0}, Lchatpat/com/MainActivity$1;-><init>(Lchatpat/com/MainActivity;)V

    iput-object v0, p0, Lchatpat/com/MainActivity;->RunnableShare:Ljava/lang/Runnable;

    .line 956
    new-instance v0, Lchatpat/com/MainActivity$22;

    invoke-direct {v0, p0}, Lchatpat/com/MainActivity$22;-><init>(Lchatpat/com/MainActivity;)V

    iput-object v0, p0, Lchatpat/com/MainActivity;->RunnableUsers:Ljava/lang/Runnable;

    .line 971
    new-instance v0, Lchatpat/com/MainActivity$23;

    invoke-direct {v0, p0}, Lchatpat/com/MainActivity$23;-><init>(Lchatpat/com/MainActivity;)V

    iput-object v0, p0, Lchatpat/com/MainActivity;->RunnableMessages:Ljava/lang/Runnable;

    return-void
.end method

.method private ApkGooglePlayUrl()V
    .locals 7

    .prologue
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v4, v4, Linclude/IFY;->context:Landroid/content/Context;

    .line 174
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 175
    .local v2, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    .local v1, "goToMarket":Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0, v1}, Lchatpat/com/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v6, v6, Linclude/IFY;->context:Landroid/content/Context;

    .line 182
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 179
    invoke-virtual {p0, v3}, Lchatpat/com/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private AppShareConfirmation()V
    .locals 5

    .prologue
    .line 148
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "If you enjoy using CHATAR, would you mind taking a moment to rate it? It won\u2019t take more than a minute. Thanks for your support!?"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Rate CHATAR"

    .line 151
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Rate It Now"

    new-instance v4, Lchatpat/com/MainActivity$3;

    invoke-direct {v4, p0}, Lchatpat/com/MainActivity$3;-><init>(Lchatpat/com/MainActivity;)V

    .line 153
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "No, Thanks"

    new-instance v4, Lchatpat/com/MainActivity$2;

    invoke-direct {v4, p0}, Lchatpat/com/MainActivity$2;-><init>(Lchatpat/com/MainActivity;)V

    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 168
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 169
    return-void
.end method

.method private InitTabs()V
    .locals 4

    .prologue
    .line 249
    const v0, 0x7f0c008d

    invoke-virtual {p0, v0}, Lchatpat/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lchatpat/com/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 250
    iget-object v0, p0, Lchatpat/com/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lchatpat/com/MainActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 253
    new-instance v0, Lfragments/ViewPagerAdapter;

    invoke-virtual {p0}, Lchatpat/com/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lchatpat/com/MainActivity;->Titles:[Ljava/lang/CharSequence;

    iget v3, p0, Lchatpat/com/MainActivity;->Numboftabs:I

    invoke-direct {v0, v1, v2, v3}, Lfragments/ViewPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/CharSequence;I)V

    sput-object v0, Lchatpat/com/MainActivity;->viewPagerAdapter:Lfragments/ViewPagerAdapter;

    .line 256
    const v0, 0x7f0c008f

    invoke-virtual {p0, v0}, Lchatpat/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    sput-object v0, Lchatpat/com/MainActivity;->pager:Landroid/support/v4/view/ViewPager;

    .line 257
    sget-object v0, Lchatpat/com/MainActivity;->pager:Landroid/support/v4/view/ViewPager;

    sget-object v1, Lchatpat/com/MainActivity;->viewPagerAdapter:Lfragments/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 259
    const v0, 0x7f0c008e

    invoke-virtual {p0, v0}, Lchatpat/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfragments/SlidingTabLayout;

    sput-object v0, Lchatpat/com/MainActivity;->tabs:Lfragments/SlidingTabLayout;

    .line 260
    sget-object v0, Lchatpat/com/MainActivity;->tabs:Lfragments/SlidingTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfragments/SlidingTabLayout;->setDistributeEvenly(Z)V

    .line 263
    sget-object v0, Lchatpat/com/MainActivity;->tabs:Lfragments/SlidingTabLayout;

    new-instance v1, Lchatpat/com/MainActivity$8;

    invoke-direct {v1, p0}, Lchatpat/com/MainActivity$8;-><init>(Lchatpat/com/MainActivity;)V

    invoke-virtual {v0, v1}, Lfragments/SlidingTabLayout;->setCustomTabColorizer(Lfragments/SlidingTabLayout$TabColorizer;)V

    .line 271
    sget-object v0, Lchatpat/com/MainActivity;->tabs:Lfragments/SlidingTabLayout;

    sget-object v1, Lchatpat/com/MainActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lfragments/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 273
    sget-object v0, Lchatpat/com/MainActivity;->tabs:Lfragments/SlidingTabLayout;

    new-instance v1, Lchatpat/com/MainActivity$9;

    invoke-direct {v1, p0}, Lchatpat/com/MainActivity$9;-><init>(Lchatpat/com/MainActivity;)V

    invoke-virtual {v0, v1}, Lfragments/SlidingTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 294
    return-void
.end method

.method private SignIn()V
    .locals 7

    .prologue
    .line 989
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 991
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lchatpat/com/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 992
    .local v3, "inflater":Landroid/view/LayoutInflater;
    const v4, 0x7f04001d

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 994
    .local v2, "dialogView":Landroid/view/View;
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "Sign in"

    new-instance v6, Lchatpat/com/MainActivity$25;

    invoke-direct {v6, p0, v2}, Lchatpat/com/MainActivity$25;-><init>(Lchatpat/com/MainActivity;Landroid/view/View;)V

    .line 995
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "Cancel"

    new-instance v6, Lchatpat/com/MainActivity$24;

    invoke-direct {v6, p0}, Lchatpat/com/MainActivity$24;-><init>(Lchatpat/com/MainActivity;)V

    .line 1002
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1008
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1009
    .local v0, "alert":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1010
    return-void
.end method

.method private StartApp()V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lchatpat/com/MainActivity;->Titles:[Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chat ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v3, v3, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v3}, Linclude/IFY$User;->getMessages_count()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 232
    const v0, 0x7f0c006e

    invoke-virtual {p0, v0}, Lchatpat/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lchatpat/com/MainActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 233
    iget-object v0, p0, Lchatpat/com/MainActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 235
    invoke-direct {p0}, Lchatpat/com/MainActivity;->InitTabs()V

    .line 236
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lchatpat/com/MainActivity;->myHandler:Landroid/os/Handler;

    .line 237
    iget-object v0, p0, Lchatpat/com/MainActivity;->myHandler:Landroid/os/Handler;

    iget-object v1, p0, Lchatpat/com/MainActivity;->RunnableUsers:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    return-void
.end method

.method static synthetic access$000(Lchatpat/com/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 69
    invoke-direct {p0}, Lchatpat/com/MainActivity;->AppShareConfirmation()V

    return-void
.end method

.method static synthetic access$100(Lchatpat/com/MainActivity;)Linclude/IFY;
    .locals 1
    .param p0, "x0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 69
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    return-object v0
.end method

.method static synthetic access$1000(Lchatpat/com/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 69
    invoke-direct {p0}, Lchatpat/com/MainActivity;->getAllUsers()V

    return-void
.end method

.method static synthetic access$1100(Lchatpat/com/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 69
    invoke-direct {p0}, Lchatpat/com/MainActivity;->getOnlineUsers()V

    return-void
.end method

.method static synthetic access$1200(Lchatpat/com/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 69
    invoke-direct {p0}, Lchatpat/com/MainActivity;->getNewestUsers()V

    return-void
.end method

.method static synthetic access$1300(Lchatpat/com/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 69
    invoke-direct {p0}, Lchatpat/com/MainActivity;->removeAllMessages()V

    return-void
.end method

.method static synthetic access$1400(Lchatpat/com/MainActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 69
    invoke-direct {p0}, Lchatpat/com/MainActivity;->getUserIds()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lchatpat/com/MainActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 69
    iget-object v0, p0, Lchatpat/com/MainActivity;->btnRemoveMessages:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1602(Lchatpat/com/MainActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lchatpat/com/MainActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 69
    iput-boolean p1, p0, Lchatpat/com/MainActivity;->exit:Z

    return p1
.end method

.method static synthetic access$1700(Lchatpat/com/MainActivity;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lchatpat/com/MainActivity;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lchatpat/com/MainActivity;->tryToSignIn(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lchatpat/com/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 69
    invoke-direct {p0}, Lchatpat/com/MainActivity;->ApkGooglePlayUrl()V

    return-void
.end method

.method static synthetic access$300(Lchatpat/com/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 69
    invoke-direct {p0}, Lchatpat/com/MainActivity;->SignIn()V

    return-void
.end method

.method static synthetic access$400(Lchatpat/com/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 69
    invoke-direct {p0}, Lchatpat/com/MainActivity;->getAllMessages()V

    return-void
.end method

.method static synthetic access$502(Lchatpat/com/MainActivity;I)I
    .locals 0
    .param p0, "x0"    # Lchatpat/com/MainActivity;
    .param p1, "x1"    # I

    .prologue
    .line 69
    iput p1, p0, Lchatpat/com/MainActivity;->appState:I

    return p1
.end method

.method static synthetic access$600(Lchatpat/com/MainActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lchatpat/com/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lchatpat/com/MainActivity;->filterByUserName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lchatpat/com/MainActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 69
    iget-object v0, p0, Lchatpat/com/MainActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$800(Lchatpat/com/MainActivity;)I
    .locals 1
    .param p0, "x0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 69
    iget v0, p0, Lchatpat/com/MainActivity;->startIndex:I

    return v0
.end method

.method static synthetic access$802(Lchatpat/com/MainActivity;I)I
    .locals 0
    .param p0, "x0"    # Lchatpat/com/MainActivity;
    .param p1, "x1"    # I

    .prologue
    .line 69
    iput p1, p0, Lchatpat/com/MainActivity;->startIndex:I

    return p1
.end method

.method static synthetic access$900(Lchatpat/com/MainActivity;)I
    .locals 1
    .param p0, "x0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 69
    iget v0, p0, Lchatpat/com/MainActivity;->GetTabChangedListener:I

    return v0
.end method

.method private exitApp()V
    .locals 6

    .prologue
    .line 905
    iget-boolean v1, p0, Lchatpat/com/MainActivity;->exit:Z

    if-eqz v1, :cond_0

    .line 907
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 908
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    invoke-virtual {p0, v0}, Lchatpat/com/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 924
    .end local v0    # "i":Landroid/content/Intent;
    :goto_0
    return-void

    .line 912
    :cond_0
    const-string v1, "Press Back again to Exit."

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 913
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 914
    const/4 v1, 0x1

    iput-boolean v1, p0, Lchatpat/com/MainActivity;->exit:Z

    .line 915
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lchatpat/com/MainActivity$21;

    invoke-direct {v2, p0}, Lchatpat/com/MainActivity$21;-><init>(Lchatpat/com/MainActivity;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private filterByUserName(Ljava/lang/String;)V
    .locals 4
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 448
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Lchatpat/com/MainActivity;->request:Linclude/AsyncRequest;

    .line 449
    iget-object v1, p0, Lchatpat/com/MainActivity;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 451
    iget-object v1, p0, Lchatpat/com/MainActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "search_user.php?username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 454
    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 455
    invoke-virtual {v2}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lchatpat/com/MainActivity;->request:Linclude/AsyncRequest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 459
    return-void
.end method

.method private getAllMessages()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 298
    iput v4, p0, Lchatpat/com/MainActivity;->appState:I

    .line 299
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Lchatpat/com/MainActivity;->request:Linclude/AsyncRequest;

    .line 300
    iget-object v1, p0, Lchatpat/com/MainActivity;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 302
    iget-object v1, p0, Lchatpat/com/MainActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "messages.php?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 305
    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 306
    invoke-virtual {v2}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lchatpat/com/MainActivity;->request:Linclude/AsyncRequest;

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 309
    return-void
.end method

.method private getAllUsers()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    iput v2, p0, Lchatpat/com/MainActivity;->appState:I

    .line 315
    iput v2, p0, Lchatpat/com/MainActivity;->online:I

    .line 316
    iput v2, p0, Lchatpat/com/MainActivity;->newest:I

    .line 317
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->isMale()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lchatpat/com/MainActivity;->male:I

    .line 318
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->isFemale()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lchatpat/com/MainActivity;->female:I

    .line 319
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->isWithPhoto()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput v1, p0, Lchatpat/com/MainActivity;->with_photo:I

    .line 321
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->getAge_from()I

    move-result v0

    iput v0, p0, Lchatpat/com/MainActivity;->age_from:I

    .line 322
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->getAge_to()I

    move-result v0

    iput v0, p0, Lchatpat/com/MainActivity;->age_to:I

    .line 324
    iget v0, p0, Lchatpat/com/MainActivity;->startIndex:I

    iget v1, p0, Lchatpat/com/MainActivity;->endIndex:I

    invoke-direct {p0, v0, v1}, Lchatpat/com/MainActivity;->makeRequest(II)V

    .line 326
    return-void

    :cond_0
    move v0, v2

    .line 317
    goto :goto_0

    :cond_1
    move v0, v2

    .line 318
    goto :goto_1

    :cond_2
    move v1, v2

    .line 319
    goto :goto_2
.end method

.method private getNewestUsers()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 943
    iput v2, p0, Lchatpat/com/MainActivity;->online:I

    .line 944
    const/4 v0, 0x2

    iput v0, p0, Lchatpat/com/MainActivity;->newest:I

    .line 945
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->isMale()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lchatpat/com/MainActivity;->male:I

    .line 946
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->isFemale()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lchatpat/com/MainActivity;->female:I

    .line 947
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->isWithPhoto()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput v1, p0, Lchatpat/com/MainActivity;->with_photo:I

    .line 949
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->getAge_from()I

    move-result v0

    iput v0, p0, Lchatpat/com/MainActivity;->age_from:I

    .line 950
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->getAge_to()I

    move-result v0

    iput v0, p0, Lchatpat/com/MainActivity;->age_to:I

    .line 952
    iget v0, p0, Lchatpat/com/MainActivity;->startIndex:I

    iget v1, p0, Lchatpat/com/MainActivity;->endIndex:I

    invoke-direct {p0, v0, v1}, Lchatpat/com/MainActivity;->makeRequest(II)V

    .line 954
    return-void

    :cond_0
    move v0, v2

    .line 945
    goto :goto_0

    :cond_1
    move v0, v2

    .line 946
    goto :goto_1

    :cond_2
    move v1, v2

    .line 947
    goto :goto_2
.end method

.method private getOnlineUsers()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 928
    iput v1, p0, Lchatpat/com/MainActivity;->online:I

    .line 929
    iput v2, p0, Lchatpat/com/MainActivity;->newest:I

    .line 930
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->isMale()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lchatpat/com/MainActivity;->male:I

    .line 931
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->isFemale()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lchatpat/com/MainActivity;->female:I

    .line 932
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->isWithPhoto()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput v1, p0, Lchatpat/com/MainActivity;->with_photo:I

    .line 934
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->getAge_from()I

    move-result v0

    iput v0, p0, Lchatpat/com/MainActivity;->age_from:I

    .line 935
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$Setting;->getAge_to()I

    move-result v0

    iput v0, p0, Lchatpat/com/MainActivity;->age_to:I

    .line 937
    iget v0, p0, Lchatpat/com/MainActivity;->startIndex:I

    iget v1, p0, Lchatpat/com/MainActivity;->endIndex:I

    invoke-direct {p0, v0, v1}, Lchatpat/com/MainActivity;->makeRequest(II)V

    .line 939
    return-void

    :cond_0
    move v0, v2

    .line 930
    goto :goto_0

    :cond_1
    move v0, v2

    .line 931
    goto :goto_1

    :cond_2
    move v1, v2

    .line 932
    goto :goto_2
.end method

.method private getUserIds()Ljava/lang/String;
    .locals 7

    .prologue
    .line 769
    const-string v0, ""

    .line 770
    .local v0, "ids":Ljava/lang/String;
    const/4 v1, 0x0

    .line 771
    .local v1, "index":I
    const-string v2, ""

    .line 773
    .local v2, "mask":Ljava/lang/String;
    sget-object v4, Linclude/IFY;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linclude/IFY$User;

    .line 775
    .local v3, "user":Linclude/IFY$User;
    if-lez v1, :cond_0

    .line 776
    const-string v2, ","

    .line 778
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Linclude/IFY$User;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    add-int/lit8 v1, v1, 0x1

    .line 780
    goto :goto_0

    .line 782
    .end local v3    # "user":Linclude/IFY$User;
    :cond_1
    return-object v0
.end method

.method private initApp()V
    .locals 5

    .prologue
    .line 189
    const v4, 0x7f0c007e

    invoke-virtual {p0, v4}, Lchatpat/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 190
    .local v0, "btnFbLogin":Landroid/widget/Button;
    const v4, 0x7f0c009b

    invoke-virtual {p0, v4}, Lchatpat/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 191
    .local v2, "btnSignIn":Landroid/widget/Button;
    const v4, 0x7f0c009c

    invoke-virtual {p0, v4}, Lchatpat/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 192
    .local v3, "btnSignUp":Landroid/widget/Button;
    const v4, 0x7f0c0062

    invoke-virtual {p0, v4}, Lchatpat/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 194
    .local v1, "btnForgotPass":Landroid/widget/Button;
    new-instance v4, Lchatpat/com/MainActivity$4;

    invoke-direct {v4, p0}, Lchatpat/com/MainActivity$4;-><init>(Lchatpat/com/MainActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    new-instance v4, Lchatpat/com/MainActivity$5;

    invoke-direct {v4, p0}, Lchatpat/com/MainActivity$5;-><init>(Lchatpat/com/MainActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    new-instance v4, Lchatpat/com/MainActivity$6;

    invoke-direct {v4, p0}, Lchatpat/com/MainActivity$6;-><init>(Lchatpat/com/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    new-instance v4, Lchatpat/com/MainActivity$7;

    invoke-direct {v4, p0}, Lchatpat/com/MainActivity$7;-><init>(Lchatpat/com/MainActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    return-void
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 843
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 846
    .local v3, "runtime":Ljava/lang/Runtime;
    :try_start_0
    const-string v5, "/system/bin/ping -c 1 8.8.8.8"

    invoke-virtual {v3, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 847
    .local v2, "ipProcess":Ljava/lang/Process;
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 848
    .local v1, "exitValue":I
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 853
    .end local v1    # "exitValue":I
    .end local v2    # "ipProcess":Ljava/lang/Process;
    :cond_0
    :goto_0
    return v4

    .line 850
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 851
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private makeRequest(II)V
    .locals 4
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .prologue
    .line 331
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Lchatpat/com/MainActivity;->request:Linclude/AsyncRequest;

    .line 332
    iget-object v1, p0, Lchatpat/com/MainActivity;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "people.php?online="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lchatpat/com/MainActivity;->online:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&newest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lchatpat/com/MainActivity;->newest:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&male="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lchatpat/com/MainActivity;->male:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&female="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lchatpat/com/MainActivity;->female:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&with_photo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lchatpat/com/MainActivity;->with_photo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&age_from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lchatpat/com/MainActivity;->age_from:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&age_to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lchatpat/com/MainActivity;->age_to:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 337
    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 338
    invoke-virtual {v2}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&startIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&endIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lchatpat/com/MainActivity;->request:Linclude/AsyncRequest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 343
    return-void
.end method

.method private reloadUsers()V
    .locals 3

    .prologue
    .line 547
    sget-object v2, Linclude/IFY;->people:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 548
    const/4 v2, 0x0

    iput v2, p0, Lchatpat/com/MainActivity;->startIndex:I

    .line 549
    invoke-direct {p0}, Lchatpat/com/MainActivity;->getAllUsers()V

    .line 552
    const v2, 0x7f0c008b

    invoke-virtual {p0, v2}, Lchatpat/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 553
    .local v1, "adView":Lcom/google/android/gms/ads/AdView;
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 554
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 555
    return-void
.end method

.method private removeAllMessages()V
    .locals 5

    .prologue
    .line 733
    sget-object v2, Linclude/IFY;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 764
    :goto_0
    return-void

    .line 735
    :cond_0
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 738
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    const-string v2, "Delete All conversations?"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Confirmation"

    .line 739
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 740
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Yes"

    new-instance v4, Lchatpat/com/MainActivity$19;

    invoke-direct {v4, p0}, Lchatpat/com/MainActivity$19;-><init>(Lchatpat/com/MainActivity;)V

    .line 741
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "No"

    new-instance v4, Lchatpat/com/MainActivity$18;

    invoke-direct {v4, p0}, Lchatpat/com/MainActivity$18;-><init>(Lchatpat/com/MainActivity;)V

    .line 754
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 761
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 762
    .local v0, "alert":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private searchUser()V
    .locals 5

    .prologue
    .line 463
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 465
    .local v0, "alert":Landroid/support/v7/app/AlertDialog$Builder;
    const v3, 0x108009b

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 466
    const-string v3, "Find People by Username"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 467
    const-string v3, "Type UserName?"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 469
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 470
    .local v2, "input":Landroid/widget/EditText;
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 472
    const-string v3, "Ok"

    new-instance v4, Lchatpat/com/MainActivity$10;

    invoke-direct {v4, p0, v2}, Lchatpat/com/MainActivity$10;-><init>(Lchatpat/com/MainActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 492
    const-string v3, "Cancel"

    new-instance v4, Lchatpat/com/MainActivity$11;

    invoke-direct {v4, p0}, Lchatpat/com/MainActivity$11;-><init>(Lchatpat/com/MainActivity;)V

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 500
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 502
    .local v1, "dialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 504
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x0

    .line 505
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 507
    new-instance v3, Lchatpat/com/MainActivity$12;

    invoke-direct {v3, p0, v1}, Lchatpat/com/MainActivity$12;-><init>(Lchatpat/com/MainActivity;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 542
    return-void
.end method

.method private setAdapter()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 598
    iget v1, p0, Lchatpat/com/MainActivity;->appState:I

    if-nez v1, :cond_0

    .line 600
    const v1, 0x7f0c00c1

    invoke-virtual {p0, v1}, Lchatpat/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lchatpat/com/MainActivity;->UserList:Landroid/widget/GridView;

    .line 601
    new-instance v1, Llazylist/LazyAdapter;

    invoke-virtual {p0}, Lchatpat/com/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Linclude/IFY;->people:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Llazylist/LazyAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v1, p0, Lchatpat/com/MainActivity;->lazyAdapter:Llazylist/LazyAdapter;

    .line 602
    iget-object v1, p0, Lchatpat/com/MainActivity;->UserList:Landroid/widget/GridView;

    iget-object v2, p0, Lchatpat/com/MainActivity;->lazyAdapter:Llazylist/LazyAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 604
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 605
    .local v0, "myHandler":Landroid/os/Handler;
    iget-object v1, p0, Lchatpat/com/MainActivity;->RunnableMessages:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 608
    iget-object v1, p0, Lchatpat/com/MainActivity;->UserList:Landroid/widget/GridView;

    new-instance v2, Lchatpat/com/MainActivity$13;

    invoke-direct {v2, p0}, Lchatpat/com/MainActivity$13;-><init>(Lchatpat/com/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 629
    iget-object v1, p0, Lchatpat/com/MainActivity;->UserList:Landroid/widget/GridView;

    new-instance v2, Lchatpat/com/MainActivity$14;

    invoke-direct {v2, p0}, Lchatpat/com/MainActivity$14;-><init>(Lchatpat/com/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 648
    .end local v0    # "myHandler":Landroid/os/Handler;
    :cond_0
    iget v1, p0, Lchatpat/com/MainActivity;->appState:I

    if-ne v1, v5, :cond_1

    .line 650
    const v1, 0x7f0c00be

    invoke-virtual {p0, v1}, Lchatpat/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lchatpat/com/MainActivity;->btnRemoveMessages:Landroid/widget/Button;

    .line 652
    const v1, 0x7f0c00bf

    invoke-virtual {p0, v1}, Lchatpat/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lchatpat/com/MainActivity;->listMessages:Landroid/widget/ListView;

    .line 653
    new-instance v1, Llazylist/LazyAdapter;

    invoke-virtual {p0}, Lchatpat/com/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Linclude/IFY;->messages:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v5}, Llazylist/LazyAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v1, p0, Lchatpat/com/MainActivity;->lazyAdapter:Llazylist/LazyAdapter;

    .line 654
    iget-object v1, p0, Lchatpat/com/MainActivity;->listMessages:Landroid/widget/ListView;

    iget-object v2, p0, Lchatpat/com/MainActivity;->lazyAdapter:Llazylist/LazyAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chat ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Linclude/IFY;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Linclude/IFY;->refreshTabTitle(ILjava/lang/String;)V

    .line 658
    iget-object v1, p0, Lchatpat/com/MainActivity;->listMessages:Landroid/widget/ListView;

    new-instance v2, Lchatpat/com/MainActivity$15;

    invoke-direct {v2, p0}, Lchatpat/com/MainActivity$15;-><init>(Lchatpat/com/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 675
    iget-object v1, p0, Lchatpat/com/MainActivity;->listMessages:Landroid/widget/ListView;

    new-instance v2, Lchatpat/com/MainActivity$16;

    invoke-direct {v2, p0}, Lchatpat/com/MainActivity$16;-><init>(Lchatpat/com/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 715
    sget-object v1, Linclude/IFY;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 717
    iget-object v1, p0, Lchatpat/com/MainActivity;->btnRemoveMessages:Landroid/widget/Button;

    new-instance v2, Lchatpat/com/MainActivity$17;

    invoke-direct {v2, p0}, Lchatpat/com/MainActivity$17;-><init>(Lchatpat/com/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    :cond_1
    :goto_0
    return-void

    .line 725
    :cond_2
    iget-object v1, p0, Lchatpat/com/MainActivity;->btnRemoveMessages:Landroid/widget/Button;

    const-string v2, "No Messages"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private tryToSignIn(Landroid/view/View;)V
    .locals 9
    .param p1, "dialogView"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x1

    .line 1014
    const/4 v6, -0x1

    iput v6, p0, Lchatpat/com/MainActivity;->appState:I

    .line 1016
    const v6, 0x7f0c0063

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 1017
    .local v5, "username":Landroid/widget/EditText;
    const v6, 0x7f0c0064

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 1019
    .local v3, "password":Landroid/widget/EditText;
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1020
    .local v1, "_username":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1022
    .local v0, "_password":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1024
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "username="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&password="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1027
    .local v2, "params":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "sign_in.php?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1028
    .local v4, "url":Ljava/lang/String;
    new-instance v6, Linclude/AsyncRequest;

    invoke-direct {v6}, Linclude/AsyncRequest;-><init>()V

    iput-object v6, p0, Lchatpat/com/MainActivity;->request:Linclude/AsyncRequest;

    .line 1029
    iget-object v6, p0, Lchatpat/com/MainActivity;->request:Linclude/AsyncRequest;

    iput-object p0, v6, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 1030
    iget-object v6, p0, Lchatpat/com/MainActivity;->request:Linclude/AsyncRequest;

    new-array v7, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v6, v7}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1038
    .end local v2    # "params":Ljava/lang/String;
    .end local v4    # "url":Ljava/lang/String;
    :goto_0
    return-void

    .line 1034
    :cond_0
    invoke-virtual {p0}, Lchatpat/com/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "Please provide valid username and password!"

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 1036
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public closeApp_No_Internet()V
    .locals 5

    .prologue
    .line 858
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 859
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    const-string v2, "There are no active networks.Please check your internet connection."

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 861
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "OK"

    new-instance v4, Lchatpat/com/MainActivity$20;

    invoke-direct {v4, p0}, Lchatpat/com/MainActivity$20;-><init>(Lchatpat/com/MainActivity;)V

    .line 862
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 867
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 868
    .local v0, "alert":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 869
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0}, Lchatpat/com/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 895
    invoke-direct {p0}, Lchatpat/com/MainActivity;->exitApp()V

    .line 901
    :goto_0
    return-void

    .line 898
    :cond_0
    invoke-virtual {p0}, Lchatpat/com/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lchatpat/com/MainActivity;->setRequestedOrientation(I)V

    .line 108
    new-instance v0, Linclude/IFY;

    invoke-direct {v0}, Linclude/IFY;-><init>()V

    iput-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    .line 109
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lchatpat/com/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 111
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->context:Landroid/content/Context;

    invoke-static {v0}, Lchatpat/com/MainActivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lchatpat/com/MainActivity;->closeApp_No_Internet()V

    .line 115
    :cond_0
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    invoke-virtual {v0}, Linclude/IFY;->getSesson()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lchatpat/com/MainActivity;->setContentView(I)V

    .line 118
    invoke-direct {p0}, Lchatpat/com/MainActivity;->StartApp()V

    .line 123
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->isCanShareApp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lchatpat/com/MainActivity;->myShareHandler:Landroid/os/Handler;

    .line 125
    iget-object v0, p0, Lchatpat/com/MainActivity;->myShareHandler:Landroid/os/Handler;

    iget-object v1, p0, Lchatpat/com/MainActivity;->RunnableShare:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    const v0, 0x7f04002c

    invoke-virtual {p0, v0}, Lchatpat/com/MainActivity;->setContentView(I)V

    .line 131
    if-nez p1, :cond_1

    .line 132
    invoke-direct {p0}, Lchatpat/com/MainActivity;->initApp()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 348
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    invoke-virtual {v0}, Linclude/IFY;->getSesson()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    .line 351
    :goto_0
    return v0

    .line 350
    :cond_0
    invoke-virtual {p0}, Lchatpat/com/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 351
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 812
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 813
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keycode"    # I
    .param p2, "e"    # Landroid/view/KeyEvent;

    .prologue
    .line 875
    iget-object v0, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    invoke-virtual {v0}, Linclude/IFY;->getSesson()Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    invoke-virtual {p0}, Lchatpat/com/MainActivity;->finish()V

    .line 877
    const/4 v0, 0x0

    .line 887
    :goto_0
    return v0

    .line 880
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 887
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 883
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 880
    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 357
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 359
    .local v1, "id":I
    const v8, 0x7f0c00d7

    if-ne v1, v8, :cond_0

    .line 360
    new-instance v0, Landroid/content/Intent;

    iget-object v7, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v7, v7, Linclude/IFY;->context:Landroid/content/Context;

    const-class v8, Lfragments/MyProfileView;

    invoke-direct {v0, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lchatpat/com/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 443
    .end local v0    # "i":Landroid/content/Intent;
    :goto_0
    return v6

    .line 366
    :cond_0
    const v8, 0x7f0c00d8

    if-ne v1, v8, :cond_1

    .line 367
    new-instance v0, Landroid/content/Intent;

    iget-object v7, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v7, v7, Linclude/IFY;->context:Landroid/content/Context;

    const-class v8, Lfragments/Visitors;

    invoke-direct {v0, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lchatpat/com/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 373
    .end local v0    # "i":Landroid/content/Intent;
    :cond_1
    const v8, 0x7f0c00d9

    if-ne v1, v8, :cond_2

    .line 374
    new-instance v0, Landroid/content/Intent;

    iget-object v7, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v7, v7, Linclude/IFY;->context:Landroid/content/Context;

    const-class v8, Lfragments/Favorites;

    invoke-direct {v0, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lchatpat/com/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 379
    .end local v0    # "i":Landroid/content/Intent;
    :cond_2
    const v8, 0x7f0c00da

    if-ne v1, v8, :cond_3

    .line 380
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v6, v6, Linclude/IFY;->context:Landroid/content/Context;

    const-class v8, Lfragments/Settings;

    invoke-direct {v0, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lchatpat/com/MainActivity;->startActivity(Landroid/content/Intent;)V

    move v6, v7

    .line 382
    goto :goto_0

    .line 385
    .end local v0    # "i":Landroid/content/Intent;
    :cond_3
    const v8, 0x7f0c00cc

    if-ne v1, v8, :cond_4

    .line 386
    iput v6, p0, Lchatpat/com/MainActivity;->GetTabChangedListener:I

    .line 387
    invoke-direct {p0}, Lchatpat/com/MainActivity;->reloadUsers()V

    move v6, v7

    .line 388
    goto :goto_0

    .line 391
    :cond_4
    const v8, 0x7f0c00d2

    if-ne v1, v8, :cond_5

    .line 392
    iput v6, p0, Lchatpat/com/MainActivity;->GetTabChangedListener:I

    .line 393
    invoke-direct {p0}, Lchatpat/com/MainActivity;->reloadUsers()V

    move v6, v7

    .line 394
    goto :goto_0

    .line 397
    :cond_5
    const v8, 0x7f0c00d3

    if-ne v1, v8, :cond_6

    .line 398
    iput v6, p0, Lchatpat/com/MainActivity;->appState:I

    .line 399
    iput v7, p0, Lchatpat/com/MainActivity;->GetTabChangedListener:I

    .line 400
    sget-object v8, Linclude/IFY;->people:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 401
    iput v6, p0, Lchatpat/com/MainActivity;->startIndex:I

    .line 402
    invoke-direct {p0}, Lchatpat/com/MainActivity;->getOnlineUsers()V

    move v6, v7

    .line 403
    goto :goto_0

    .line 406
    :cond_6
    const v8, 0x7f0c00d4

    if-ne v1, v8, :cond_7

    .line 407
    iput v6, p0, Lchatpat/com/MainActivity;->appState:I

    .line 408
    const/4 v8, 0x2

    iput v8, p0, Lchatpat/com/MainActivity;->GetTabChangedListener:I

    .line 409
    sget-object v8, Linclude/IFY;->people:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 410
    iput v6, p0, Lchatpat/com/MainActivity;->startIndex:I

    .line 411
    invoke-direct {p0}, Lchatpat/com/MainActivity;->getNewestUsers()V

    move v6, v7

    .line 412
    goto :goto_0

    .line 415
    :cond_7
    const v7, 0x7f0c00ca

    if-ne v1, v7, :cond_8

    .line 417
    const-string v5, "Meet New People, Online Dating"

    .line 418
    .local v5, "text":Ljava/lang/String;
    const-string v4, "https://play.google.com/store/apps/details?id=chatpat.com"

    .line 419
    .local v4, "subject":Ljava/lang/String;
    const-string v3, "Share this app with friends"

    .line 421
    .local v3, "shareText":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 422
    .local v2, "sendIntent":Landroid/content/Intent;
    const-string v7, "text/plain"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v7, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string v7, "android.intent.extra.TEXT"

    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p0, v7}, Lchatpat/com/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 431
    .end local v2    # "sendIntent":Landroid/content/Intent;
    .end local v3    # "shareText":Ljava/lang/String;
    .end local v4    # "subject":Ljava/lang/String;
    .end local v5    # "text":Ljava/lang/String;
    :cond_8
    const v7, 0x7f0c00cb

    if-ne v1, v7, :cond_9

    .line 432
    new-instance v0, Landroid/content/Intent;

    iget-object v7, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    iget-object v7, v7, Linclude/IFY;->context:Landroid/content/Context;

    const-class v8, Lfragments/YouTube;

    invoke-direct {v0, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lchatpat/com/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 437
    .end local v0    # "i":Landroid/content/Intent;
    :cond_9
    const v7, 0x7f0c00d5

    if-ne v1, v7, :cond_a

    .line 438
    invoke-direct {p0}, Lchatpat/com/MainActivity;->searchUser()V

    goto/16 :goto_0

    .line 443
    :cond_a
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v6

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 837
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 839
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 832
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 834
    return-void
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 790
    return-void
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 6
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 560
    iget v2, p0, Lchatpat/com/MainActivity;->appState:I

    if-nez v2, :cond_0

    .line 562
    sget-object v2, Linclude/IFY;->people:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 563
    iget-object v2, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    invoke-virtual {v2, p1}, Linclude/IFY;->parseJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Linclude/IFY;->people:Ljava/util/ArrayList;

    .line 564
    invoke-direct {p0}, Lchatpat/com/MainActivity;->setAdapter()V

    .line 572
    :cond_0
    :goto_0
    iget v2, p0, Lchatpat/com/MainActivity;->appState:I

    if-ne v2, v4, :cond_1

    .line 573
    iget-object v2, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    invoke-virtual {v2, p1}, Linclude/IFY;->parseJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Linclude/IFY;->messages:Ljava/util/ArrayList;

    .line 574
    invoke-direct {p0}, Lchatpat/com/MainActivity;->setAdapter()V

    .line 577
    :cond_1
    iget v2, p0, Lchatpat/com/MainActivity;->appState:I

    if-ne v2, v5, :cond_2

    .line 579
    iget-object v2, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    invoke-virtual {v2, p1}, Linclude/IFY;->parseJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 580
    .local v1, "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 581
    iget-object v3, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linclude/IFY$User;

    iput-object v2, v3, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 582
    iget-object v2, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    invoke-virtual {v2, v4}, Linclude/IFY;->setSession(Z)V

    .line 583
    invoke-virtual {p0}, Lchatpat/com/MainActivity;->restartSelf()V

    .line 591
    .end local v1    # "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    :cond_2
    :goto_1
    iget v2, p0, Lchatpat/com/MainActivity;->appState:I

    if-eq v2, v5, :cond_3

    .line 592
    iget-object v2, p0, Lchatpat/com/MainActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 594
    :cond_3
    return-void

    .line 566
    :cond_4
    iget-object v2, p0, Lchatpat/com/MainActivity;->ify:Linclude/IFY;

    invoke-virtual {v2, p1}, Linclude/IFY;->parseJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 567
    .local v0, "addMoreUsers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    sget-object v2, Linclude/IFY;->people:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 585
    .end local v0    # "addMoreUsers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    .restart local v1    # "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    :cond_5
    invoke-virtual {p0}, Lchatpat/com/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Please provide valid username and password!"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 587
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 795
    return-void
.end method

.method public restartSelf()V
    .locals 10

    .prologue
    .line 1042
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lchatpat/com/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lchatpat/com/MainActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1043
    .local v2, "mStartActivity":Landroid/content/Intent;
    const v1, 0x1e240

    .line 1045
    .local v1, "mPendingIntentId":I
    invoke-virtual {p0}, Lchatpat/com/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x10000000

    .line 1044
    invoke-static {v4, v1, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1048
    .local v0, "mPendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {p0}, Lchatpat/com/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 1049
    invoke-virtual {p0}, Lchatpat/com/MainActivity;->getBaseContext()Landroid/content/Context;

    const-string v5, "alarm"

    .line 1048
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    .line 1050
    .local v3, "mgr":Landroid/app/AlarmManager;
    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    add-long/2addr v6, v8

    invoke-virtual {v3, v4, v6, v7, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1052
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 1053
    return-void
.end method
