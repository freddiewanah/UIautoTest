.class public Lfragments/UserProfileView;
.super Landroid/support/v7/app/AppCompatActivity;
.source "UserProfileView.java"

# interfaces
.implements Linclude/AsyncResponse;


# instance fields
.field Numboftabs:I

.field Titles:[Ljava/lang/CharSequence;

.field private UserList:Landroid/widget/GridView;

.field private action_menu_dislike:Landroid/view/MenuItem;

.field private action_menu_like:Landroid/view/MenuItem;

.field private action_menu_remove_user:Landroid/view/MenuItem;

.field private asyncBitmap:Linclude/AsyncBitmap;

.field private ify:Linclude/IFY;

.field private lazyAdapter:Llazylist/LazyAdapter;

.field pager:Landroid/support/v4/view/ViewPager;

.field private progressBar:Landroid/widget/ProgressBar;

.field private request:Linclude/AsyncRequest;

.field tabs:Lfragments/SlidingTabLayout;

.field private user:Linclude/IFY$User;

.field user_adapter:Lfragments/ViewUserAdapter;

.field private user_info:Landroid/widget/TextView;

.field private username:Landroid/widget/TextView;

.field private users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Linclude/IFY$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 43
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 48
    new-array v0, v3, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "Profile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Photos"

    aput-object v2, v0, v1

    iput-object v0, p0, Lfragments/UserProfileView;->Titles:[Ljava/lang/CharSequence;

    .line 49
    iput v3, p0, Lfragments/UserProfileView;->Numboftabs:I

    return-void
.end method

.method static synthetic access$000(Lfragments/UserProfileView;)Linclude/IFY;
    .locals 1
    .param p0, "x0"    # Lfragments/UserProfileView;

    .prologue
    .line 43
    iget-object v0, p0, Lfragments/UserProfileView;->ify:Linclude/IFY;

    return-object v0
.end method

.method static synthetic access$100(Lfragments/UserProfileView;)Linclude/IFY$User;
    .locals 1
    .param p0, "x0"    # Lfragments/UserProfileView;

    .prologue
    .line 43
    iget-object v0, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    return-object v0
.end method

.method static synthetic access$200(Lfragments/UserProfileView;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lfragments/UserProfileView;

    .prologue
    .line 43
    iget-object v0, p0, Lfragments/UserProfileView;->users:Ljava/util/ArrayList;

    return-object v0
.end method

.method private confirmRemoveUser()V
    .locals 5

    .prologue
    .line 411
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 414
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    const-string v2, "Are you sure you want to remove this user?"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Confirmation"

    .line 415
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 416
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Yes"

    new-instance v4, Lfragments/UserProfileView$5;

    invoke-direct {v4, p0}, Lfragments/UserProfileView$5;-><init>(Lfragments/UserProfileView;)V

    .line 417
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "No"

    new-instance v4, Lfragments/UserProfileView$4;

    invoke-direct {v4, p0}, Lfragments/UserProfileView$4;-><init>(Lfragments/UserProfileView;)V

    .line 424
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 429
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 430
    .local v0, "alert":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 432
    return-void
.end method

.method private initHome()V
    .locals 4

    .prologue
    .line 136
    new-instance v0, Linclude/AsyncBitmap;

    invoke-direct {v0}, Linclude/AsyncBitmap;-><init>()V

    iput-object v0, p0, Lfragments/UserProfileView;->asyncBitmap:Linclude/AsyncBitmap;

    .line 137
    iget-object v0, p0, Lfragments/UserProfileView;->asyncBitmap:Linclude/AsyncBitmap;

    iput-object p0, v0, Linclude/AsyncBitmap;->delegate:Linclude/AsyncResponse;

    .line 138
    iget-object v0, p0, Lfragments/UserProfileView;->asyncBitmap:Linclude/AsyncBitmap;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v3}, Linclude/IFY$User;->getImageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Linclude/AsyncBitmap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 139
    return-void
.end method

.method private initPhotos()V
    .locals 4

    .prologue
    .line 92
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Lfragments/UserProfileView;->request:Linclude/AsyncRequest;

    .line 93
    iget-object v1, p0, Lfragments/UserProfileView;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "user_images.php?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/UserProfileView;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 96
    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/UserProfileView;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 97
    invoke-virtual {v2}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lfragments/UserProfileView;->request:Linclude/AsyncRequest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    return-void
.end method

.method private initTabs()V
    .locals 6

    .prologue
    .line 105
    new-instance v2, Lfragments/ViewUserAdapter;

    invoke-virtual {p0}, Lfragments/UserProfileView;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lfragments/UserProfileView;->Titles:[Ljava/lang/CharSequence;

    iget v5, p0, Lfragments/UserProfileView;->Numboftabs:I

    invoke-direct {v2, v3, v4, v5}, Lfragments/ViewUserAdapter;-><init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/CharSequence;I)V

    iput-object v2, p0, Lfragments/UserProfileView;->user_adapter:Lfragments/ViewUserAdapter;

    .line 108
    const v2, 0x7f0c008f

    invoke-virtual {p0, v2}, Lfragments/UserProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    iput-object v2, p0, Lfragments/UserProfileView;->pager:Landroid/support/v4/view/ViewPager;

    .line 109
    iget-object v2, p0, Lfragments/UserProfileView;->pager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lfragments/UserProfileView;->user_adapter:Lfragments/ViewUserAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 112
    const v2, 0x7f0c008e

    invoke-virtual {p0, v2}, Lfragments/UserProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfragments/SlidingTabLayout;

    iput-object v2, p0, Lfragments/UserProfileView;->tabs:Lfragments/SlidingTabLayout;

    .line 113
    iget-object v2, p0, Lfragments/UserProfileView;->tabs:Lfragments/SlidingTabLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfragments/SlidingTabLayout;->setDistributeEvenly(Z)V

    .line 116
    iget-object v2, p0, Lfragments/UserProfileView;->tabs:Lfragments/SlidingTabLayout;

    new-instance v3, Lfragments/UserProfileView$1;

    invoke-direct {v3, p0}, Lfragments/UserProfileView$1;-><init>(Lfragments/UserProfileView;)V

    invoke-virtual {v2, v3}, Lfragments/SlidingTabLayout;->setCustomTabColorizer(Lfragments/SlidingTabLayout$TabColorizer;)V

    .line 124
    iget-object v2, p0, Lfragments/UserProfileView;->tabs:Lfragments/SlidingTabLayout;

    iget-object v3, p0, Lfragments/UserProfileView;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v3}, Lfragments/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 127
    const v2, 0x7f0c008b

    invoke-virtual {p0, v2}, Lfragments/UserProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 128
    .local v1, "adView":Lcom/google/android/gms/ads/AdView;
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 129
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 132
    return-void
.end method

.method private initUserDetails()V
    .locals 6

    .prologue
    .line 257
    iget-object v3, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    if-eqz v3, :cond_0

    .line 259
    const v3, 0x7f0c00c4

    invoke-virtual {p0, v3}, Lfragments/UserProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lfragments/UserProfileView;->username:Landroid/widget/TextView;

    .line 260
    const v3, 0x7f0c00c5

    invoke-virtual {p0, v3}, Lfragments/UserProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lfragments/UserProfileView;->user_info:Landroid/widget/TextView;

    .line 262
    iget-object v3, p0, Lfragments/UserProfileView;->username:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v5}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v5}, Linclude/IFY$User;->getAge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Likes ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v4}, Linclude/IFY$User;->getThumbs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfragments/UserProfileView;->setTitle(Ljava/lang/CharSequence;)V

    .line 266
    :try_start_0
    iget-object v3, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v3}, Linclude/IFY$User;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\\\"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    .local v2, "value":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<h3>Status</h3>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<br/><h3>Other info</h3><b>Like - </b><small><i>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    .line 270
    invoke-virtual {v4}, Linclude/IFY$User;->getThumbs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</small></i><br/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<b>Dislike - </b><small><i>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    .line 271
    invoke-virtual {v4}, Linclude/IFY$User;->getDislike()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</small></i><br/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<b>Description/Location - </b><small><i>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    .line 274
    invoke-virtual {v4}, Linclude/IFY$User;->getDescr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    .local v1, "s":Ljava/lang/String;
    iget-object v3, p0, Lfragments/UserProfileView;->user_info:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .end local v1    # "s":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v3, p0, Lfragments/UserProfileView;->ify:Linclude/IFY;

    iget-object v3, v3, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v4, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v3, v4}, Linclude/IFY$User;->addToVisitor(Linclude/IFY$User;)V

    .line 288
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 280
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfragments/UserProfileView;->setRequestedOrientation(I)V

    .line 71
    const v1, 0x7f040029

    invoke-virtual {p0, v1}, Lfragments/UserProfileView;->setContentView(I)V

    .line 73
    const v1, 0x7f0c008d

    invoke-virtual {p0, v1}, Lfragments/UserProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 74
    .local v0, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v0}, Lfragments/UserProfileView;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 76
    const v1, 0x7f0c006e

    invoke-virtual {p0, v1}, Lfragments/UserProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lfragments/UserProfileView;->progressBar:Landroid/widget/ProgressBar;

    .line 78
    new-instance v1, Linclude/IFY;

    invoke-direct {v1}, Linclude/IFY;-><init>()V

    iput-object v1, p0, Lfragments/UserProfileView;->ify:Linclude/IFY;

    .line 79
    iget-object v1, p0, Lfragments/UserProfileView;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lfragments/UserProfileView;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 80
    const-string v1, "key"

    invoke-static {v1}, Linclude/IntentHelper;->getObjectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linclude/IFY$User;

    iput-object v1, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    .line 82
    iget-object v1, p0, Lfragments/UserProfileView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    invoke-direct {p0}, Lfragments/UserProfileView;->initPhotos()V

    .line 85
    invoke-direct {p0}, Lfragments/UserProfileView;->initHome()V

    .line 87
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 293
    invoke-virtual {p0}, Lfragments/UserProfileView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v8

    const/high16 v9, 0x7f0e0000

    invoke-virtual {v8, v9, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 295
    const v8, 0x7f0c00cb

    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 296
    .local v5, "action_you_tube":Landroid/view/MenuItem;
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 298
    const v8, 0x7f0c00cc

    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 299
    .local v2, "action_refresh":Landroid/view/MenuItem;
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 301
    const v8, 0x7f0c00d1

    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 302
    .local v3, "action_search":Landroid/view/MenuItem;
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 304
    const v8, 0x7f0c00d6

    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 305
    .local v4, "action_settings":Landroid/view/MenuItem;
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 307
    const v8, 0x7f0c00dc

    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 308
    .local v0, "action_menu_chat":Landroid/view/MenuItem;
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 310
    const v8, 0x7f0c00dd

    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    iput-object v8, p0, Lfragments/UserProfileView;->action_menu_like:Landroid/view/MenuItem;

    .line 311
    iget-object v8, p0, Lfragments/UserProfileView;->action_menu_like:Landroid/view/MenuItem;

    invoke-interface {v8, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 313
    const v8, 0x7f0c00de

    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    iput-object v8, p0, Lfragments/UserProfileView;->action_menu_dislike:Landroid/view/MenuItem;

    .line 314
    iget-object v8, p0, Lfragments/UserProfileView;->action_menu_dislike:Landroid/view/MenuItem;

    invoke-interface {v8, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 316
    const v8, 0x7f0c00db

    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    iput-object v8, p0, Lfragments/UserProfileView;->action_menu_remove_user:Landroid/view/MenuItem;

    .line 317
    iget-object v8, p0, Lfragments/UserProfileView;->action_menu_remove_user:Landroid/view/MenuItem;

    iget-object v9, p0, Lfragments/UserProfileView;->ify:Linclude/IFY;

    iget-object v9, v9, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v9}, Linclude/IFY$User;->isAdmin()I

    move-result v9

    if-lez v9, :cond_0

    move v6, v7

    :cond_0
    invoke-interface {v8, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 319
    const v6, 0x7f0c00e3

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 320
    .local v1, "action_menu_done":Landroid/view/MenuItem;
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 322
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v6

    return v6
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 329
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    .line 404
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v6

    :cond_0
    :goto_0
    return v6

    .line 333
    :sswitch_0
    invoke-virtual {p0}, Lfragments/UserProfileView;->finish()V

    goto :goto_0

    .line 340
    :sswitch_1
    const-string v5, "Meet New People, Online Dating"

    .line 341
    .local v5, "text":Ljava/lang/String;
    const-string v4, "https://play.google.com/store/apps/details?id=chatpat.com"

    .line 342
    .local v4, "subject":Ljava/lang/String;
    const-string v3, "Share this app with friends"

    .line 344
    .local v3, "shareText":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    .local v2, "sendIntent":Landroid/content/Intent;
    const-string v7, "text/plain"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v7, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string v7, "android.intent.extra.TEXT"

    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfragments/UserProfileView;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 355
    .end local v2    # "sendIntent":Landroid/content/Intent;
    .end local v3    # "shareText":Ljava/lang/String;
    .end local v4    # "subject":Ljava/lang/String;
    .end local v5    # "text":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {p0}, Lfragments/UserProfileView;->finish()V

    goto :goto_0

    .line 361
    :sswitch_3
    iget-object v7, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    const-string v8, "key"

    invoke-static {v7, v8}, Linclude/IntentHelper;->addObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v0, Landroid/content/Intent;

    iget-object v7, p0, Lfragments/UserProfileView;->ify:Linclude/IFY;

    iget-object v7, v7, Linclude/IFY;->context:Landroid/content/Context;

    const-class v8, Lfragments/ChatView;

    invoke-direct {v0, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lfragments/UserProfileView;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 370
    .end local v0    # "i":Landroid/content/Intent;
    :sswitch_4
    iget-object v7, p0, Lfragments/UserProfileView;->ify:Linclude/IFY;

    iget-object v7, v7, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v8, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v7, v8}, Linclude/IFY$User;->addToFavrote(Linclude/IFY$User;)Z

    move-result v1

    .line 371
    .local v1, "isOk":Z
    if-eqz v1, :cond_0

    .line 373
    iget-object v7, p0, Lfragments/UserProfileView;->ify:Linclude/IFY;

    iget-object v7, v7, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v8, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v7, v8}, Linclude/IFY$User;->setThumb(Linclude/IFY$User;)V

    .line 374
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Likes ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v8}, Linclude/IFY$User;->getThumbs()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfragments/UserProfileView;->setTitle(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v7, p0, Lfragments/UserProfileView;->action_menu_like:Landroid/view/MenuItem;

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 378
    invoke-virtual {p0}, Lfragments/UserProfileView;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    .line 379
    invoke-virtual {v9}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has been added to favorites"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 377
    invoke-static {v7, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 380
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 388
    .end local v1    # "isOk":Z
    :sswitch_5
    iget-object v7, p0, Lfragments/UserProfileView;->ify:Linclude/IFY;

    iget-object v7, v7, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v8, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v7, v8}, Linclude/IFY$User;->setUserDislike(Linclude/IFY$User;)V

    .line 389
    iget-object v7, p0, Lfragments/UserProfileView;->action_menu_dislike:Landroid/view/MenuItem;

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 391
    invoke-virtual {p0}, Lfragments/UserProfileView;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "Sorry but i don\'t like you..."

    .line 390
    invoke-static {v7, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 393
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 399
    :sswitch_6
    invoke-direct {p0}, Lfragments/UserProfileView;->confirmRemoveUser()V

    goto/16 :goto_0

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0c00ca -> :sswitch_1
        0x7f0c00db -> :sswitch_6
        0x7f0c00dc -> :sswitch_3
        0x7f0c00dd -> :sswitch_4
        0x7f0c00de -> :sswitch_5
        0x7f0c00e3 -> :sswitch_2
    .end sparse-switch
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 9
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 144
    invoke-direct {p0}, Lfragments/UserProfileView;->initUserDetails()V

    .line 146
    const v6, 0x7f0c00c3

    invoke-virtual {p0, v6}, Lfragments/UserProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 148
    .local v3, "imageView":Landroid/widget/ImageView;
    if-eqz p1, :cond_1

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lfragments/UserProfileView;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 155
    .local v0, "display":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 156
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 157
    .local v5, "size":Landroid/graphics/Point;
    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 158
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 160
    .local v2, "height":I
    const/4 v6, 0x0

    invoke-static {p1, v2, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 162
    .local v4, "sbmp":Landroid/graphics/Bitmap;
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .end local v0    # "display":Landroid/view/Display;
    .end local v2    # "height":I
    .end local v4    # "sbmp":Landroid/graphics/Bitmap;
    .end local v5    # "size":Landroid/graphics/Point;
    :goto_0
    new-instance v6, Lfragments/UserProfileView$2;

    invoke-direct {v6, p0}, Lfragments/UserProfileView$2;-><init>(Lfragments/UserProfileView;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v6, p0, Lfragments/UserProfileView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 201
    return-void

    .line 164
    .restart local v0    # "display":Landroid/view/Display;
    :cond_0
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 166
    .end local v0    # "display":Landroid/view/Display;
    :catch_0
    move-exception v1

    .line 167
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 172
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0}, Lfragments/UserProfileView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07005e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0}, Lfragments/UserProfileView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07005f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    iget-object v6, p0, Lfragments/UserProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v6}, Linclude/IFY$User;->getNumber_gender()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 177
    const v6, 0x7f02009d

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 179
    :cond_2
    const v6, 0x7f020091

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 5
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 213
    iget-object v0, p0, Lfragments/UserProfileView;->ify:Linclude/IFY;

    invoke-virtual {v0, p1}, Linclude/IFY;->parseJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfragments/UserProfileView;->users:Ljava/util/ArrayList;

    .line 215
    iget-object v0, p0, Lfragments/UserProfileView;->Titles:[Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Photos ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/UserProfileView;->users:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 216
    invoke-direct {p0}, Lfragments/UserProfileView;->initTabs()V

    .line 218
    const v0, 0x7f0c00c1

    invoke-virtual {p0, v0}, Lfragments/UserProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lfragments/UserProfileView;->UserList:Landroid/widget/GridView;

    .line 219
    new-instance v0, Llazylist/LazyAdapter;

    invoke-virtual {p0}, Lfragments/UserProfileView;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfragments/UserProfileView;->users:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v4}, Llazylist/LazyAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lfragments/UserProfileView;->lazyAdapter:Llazylist/LazyAdapter;

    .line 220
    iget-object v0, p0, Lfragments/UserProfileView;->UserList:Landroid/widget/GridView;

    iget-object v1, p0, Lfragments/UserProfileView;->lazyAdapter:Llazylist/LazyAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    iget-object v0, p0, Lfragments/UserProfileView;->UserList:Landroid/widget/GridView;

    new-instance v1, Lfragments/UserProfileView$3;

    invoke-direct {v1, p0}, Lfragments/UserProfileView$3;-><init>(Lfragments/UserProfileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 238
    iget-object v0, p0, Lfragments/UserProfileView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 240
    sget v0, Linclude/IFY;->adUserViewCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Linclude/IFY;->adUserViewCount:I

    .line 241
    sget v0, Linclude/IFY;->adUserViewCount:I

    sget v1, Linclude/IFY;->maxAdCount:I

    if-ne v0, v1, :cond_0

    .line 243
    sget-object v0, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    sget-object v0, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 246
    const/4 v0, 0x0

    sput-object v0, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 247
    sput v4, Linclude/IFY;->adUserViewCount:I

    .line 248
    sput v4, Linclude/IFY;->adCount:I

    .line 253
    :cond_0
    return-void
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 206
    return-void
.end method
