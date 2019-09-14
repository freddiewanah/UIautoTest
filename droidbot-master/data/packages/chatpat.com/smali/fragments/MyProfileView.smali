.class public Lfragments/MyProfileView;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MyProfileView.java"

# interfaces
.implements Linclude/AsyncResponse;


# static fields
.field private static final CAMERA_CAPTURE_IMAGE_REQUEST_CODE:I = 0x64

.field private static final COMPRESS:I = 0x64

.field private static final GALLERY_PICTURE:I = 0x1

.field public static final MEDIA_TYPE_IMAGE:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private MENU_CONTEXT_DELETE_PHOTO:I

.field private MENU_CONTEXT_MAKE_PROFILE:I

.field Numboftabs:I

.field Titles:[Ljava/lang/CharSequence;

.field private UserList:Landroid/widget/GridView;

.field private action_menu_edit_profile:Landroid/view/MenuItem;

.field private action_menu_exist_photo:Landroid/view/MenuItem;

.field private action_menu_set_status:Landroid/view/MenuItem;

.field private action_menu_take_photo:Landroid/view/MenuItem;

.field private asyncBitmap:Linclude/AsyncBitmap;

.field private chat:Landroid/widget/Button;

.field private fileUri:Landroid/net/Uri;

.field private ify:Linclude/IFY;

.field private imagepath:Ljava/lang/String;

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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lchatpat/com/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfragments/MyProfileView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 68
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 80
    iput v4, p0, Lfragments/MyProfileView;->MENU_CONTEXT_DELETE_PHOTO:I

    .line 81
    iput v3, p0, Lfragments/MyProfileView;->MENU_CONTEXT_MAKE_PROFILE:I

    .line 86
    new-array v0, v3, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "Profile"

    aput-object v2, v0, v1

    const-string v1, "Photos"

    aput-object v1, v0, v4

    iput-object v0, p0, Lfragments/MyProfileView;->Titles:[Ljava/lang/CharSequence;

    .line 87
    iput v3, p0, Lfragments/MyProfileView;->Numboftabs:I

    return-void
.end method

.method private ShowAlertBox()V
    .locals 6

    .prologue
    .line 256
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 257
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    const-string v3, "Profile configuration!"

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 258
    const-string v2, "Reach more users, please Upload a Photo to your Profile"

    .line 260
    .local v2, "str":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 261
    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "OK"

    new-instance v5, Lfragments/MyProfileView$3;

    invoke-direct {v5, p0}, Lfragments/MyProfileView$3;-><init>(Lfragments/MyProfileView;)V

    .line 262
    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 268
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 269
    .local v0, "alert":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 271
    return-void
.end method

.method static synthetic access$000(Lfragments/MyProfileView;)Linclude/IFY;
    .locals 1
    .param p0, "x0"    # Lfragments/MyProfileView;

    .prologue
    .line 68
    iget-object v0, p0, Lfragments/MyProfileView;->ify:Linclude/IFY;

    return-object v0
.end method

.method static synthetic access$100(Lfragments/MyProfileView;)Linclude/IFY$User;
    .locals 1
    .param p0, "x0"    # Lfragments/MyProfileView;

    .prologue
    .line 68
    iget-object v0, p0, Lfragments/MyProfileView;->user:Linclude/IFY$User;

    return-object v0
.end method

.method static synthetic access$200(Lfragments/MyProfileView;)V
    .locals 0
    .param p0, "x0"    # Lfragments/MyProfileView;

    .prologue
    .line 68
    invoke-direct {p0}, Lfragments/MyProfileView;->takeFromGallery()V

    return-void
.end method

.method static synthetic access$300(Lfragments/MyProfileView;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lfragments/MyProfileView;

    .prologue
    .line 68
    iget-object v0, p0, Lfragments/MyProfileView;->users:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lfragments/MyProfileView;)Llazylist/LazyAdapter;
    .locals 1
    .param p0, "x0"    # Lfragments/MyProfileView;

    .prologue
    .line 68
    iget-object v0, p0, Lfragments/MyProfileView;->lazyAdapter:Llazylist/LazyAdapter;

    return-object v0
.end method

.method private captureImage()V
    .locals 3

    .prologue
    .line 546
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfragments/MyProfileView;->getOutputMediaFileUri(I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lfragments/MyProfileView;->fileUri:Landroid/net/Uri;

    .line 550
    iget-object v1, p0, Lfragments/MyProfileView;->fileUri:Landroid/net/Uri;

    const-string v2, "file_uri"

    invoke-static {v1, v2}, Linclude/IntentHelper;->addObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    const-string v1, "output"

    iget-object v2, p0, Lfragments/MyProfileView;->fileUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 555
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lfragments/MyProfileView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 556
    return-void
.end method

.method private static getOutputMediaFile(I)Ljava/io/File;
    .locals 6
    .param p0, "type"    # I

    .prologue
    const/4 v0, 0x0

    .line 565
    new-instance v1, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 567
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "Android File Upload"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 571
    .local v1, "mediaStorageDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 572
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 573
    sget-object v3, Lfragments/MyProfileView;->TAG:Ljava/lang/String;

    const-string v4, "Oops! Failed create Android File Upload directory"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    :cond_0
    :goto_0
    return-object v0

    .line 580
    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    .line 581
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 583
    .local v2, "timeStamp":Ljava/lang/String;
    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    .line 584
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "IMG_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "mediaFile":Ljava/io/File;
    goto :goto_0
.end method

.method private initHome()V
    .locals 4

    .prologue
    .line 180
    new-instance v0, Linclude/AsyncBitmap;

    invoke-direct {v0}, Linclude/AsyncBitmap;-><init>()V

    iput-object v0, p0, Lfragments/MyProfileView;->asyncBitmap:Linclude/AsyncBitmap;

    .line 181
    iget-object v0, p0, Lfragments/MyProfileView;->asyncBitmap:Linclude/AsyncBitmap;

    iput-object p0, v0, Linclude/AsyncBitmap;->delegate:Linclude/AsyncResponse;

    .line 182
    iget-object v0, p0, Lfragments/MyProfileView;->asyncBitmap:Linclude/AsyncBitmap;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lfragments/MyProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v3}, Linclude/IFY$User;->getImageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Linclude/AsyncBitmap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 183
    return-void
.end method

.method private initPhotos()V
    .locals 4

    .prologue
    .line 136
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Lfragments/MyProfileView;->request:Linclude/AsyncRequest;

    .line 137
    iget-object v1, p0, Lfragments/MyProfileView;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "user_images.php?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/MyProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/MyProfileView;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 140
    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/MyProfileView;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 141
    invoke-virtual {v2}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lfragments/MyProfileView;->request:Linclude/AsyncRequest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    return-void
.end method

.method private initTabs()V
    .locals 6

    .prologue
    .line 149
    new-instance v2, Lfragments/ViewUserAdapter;

    invoke-virtual {p0}, Lfragments/MyProfileView;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lfragments/MyProfileView;->Titles:[Ljava/lang/CharSequence;

    iget v5, p0, Lfragments/MyProfileView;->Numboftabs:I

    invoke-direct {v2, v3, v4, v5}, Lfragments/ViewUserAdapter;-><init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/CharSequence;I)V

    iput-object v2, p0, Lfragments/MyProfileView;->user_adapter:Lfragments/ViewUserAdapter;

    .line 152
    const v2, 0x7f0c008f

    invoke-virtual {p0, v2}, Lfragments/MyProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    iput-object v2, p0, Lfragments/MyProfileView;->pager:Landroid/support/v4/view/ViewPager;

    .line 153
    iget-object v2, p0, Lfragments/MyProfileView;->pager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lfragments/MyProfileView;->user_adapter:Lfragments/ViewUserAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 156
    const v2, 0x7f0c008e

    invoke-virtual {p0, v2}, Lfragments/MyProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfragments/SlidingTabLayout;

    iput-object v2, p0, Lfragments/MyProfileView;->tabs:Lfragments/SlidingTabLayout;

    .line 157
    iget-object v2, p0, Lfragments/MyProfileView;->tabs:Lfragments/SlidingTabLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfragments/SlidingTabLayout;->setDistributeEvenly(Z)V

    .line 160
    iget-object v2, p0, Lfragments/MyProfileView;->tabs:Lfragments/SlidingTabLayout;

    new-instance v3, Lfragments/MyProfileView$1;

    invoke-direct {v3, p0}, Lfragments/MyProfileView$1;-><init>(Lfragments/MyProfileView;)V

    invoke-virtual {v2, v3}, Lfragments/SlidingTabLayout;->setCustomTabColorizer(Lfragments/SlidingTabLayout$TabColorizer;)V

    .line 168
    iget-object v2, p0, Lfragments/MyProfileView;->tabs:Lfragments/SlidingTabLayout;

    iget-object v3, p0, Lfragments/MyProfileView;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v3}, Lfragments/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 171
    const v2, 0x7f0c008b

    invoke-virtual {p0, v2}, Lfragments/MyProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 172
    .local v1, "adView":Lcom/google/android/gms/ads/AdView;
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 173
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 176
    return-void
.end method

.method private initUserDetails()V
    .locals 6

    .prologue
    .line 323
    iget-object v3, p0, Lfragments/MyProfileView;->user:Linclude/IFY$User;

    if-eqz v3, :cond_0

    .line 325
    const v3, 0x7f0c00c4

    invoke-virtual {p0, v3}, Lfragments/MyProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lfragments/MyProfileView;->username:Landroid/widget/TextView;

    .line 326
    const v3, 0x7f0c00c5

    invoke-virtual {p0, v3}, Lfragments/MyProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lfragments/MyProfileView;->user_info:Landroid/widget/TextView;

    .line 327
    iget-object v3, p0, Lfragments/MyProfileView;->username:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfragments/MyProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v5}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfragments/MyProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v5}, Linclude/IFY$User;->getAge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :try_start_0
    iget-object v3, p0, Lfragments/MyProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v3}, Linclude/IFY$User;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\\\"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
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

    iget-object v4, p0, Lfragments/MyProfileView;->user:Linclude/IFY$User;

    .line 335
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

    iget-object v4, p0, Lfragments/MyProfileView;->user:Linclude/IFY$User;

    .line 336
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

    iget-object v4, p0, Lfragments/MyProfileView;->user:Linclude/IFY$User;

    .line 339
    invoke-virtual {v4}, Linclude/IFY$User;->getDescr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341
    .local v1, "s":Ljava/lang/String;
    iget-object v3, p0, Lfragments/MyProfileView;->user_info:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .end local v1    # "s":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 345
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private launchUploadActivity(Z)V
    .locals 3
    .param p1, "isImage"    # Z

    .prologue
    .line 509
    const-string v1, "file_uri"

    invoke-static {v1}, Linclude/IntentHelper;->getObjectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lfragments/MyProfileView;->fileUri:Landroid/net/Uri;

    .line 511
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfragments/MyProfileView;->ify:Linclude/IFY;

    iget-object v1, v1, Linclude/IFY;->context:Landroid/content/Context;

    const-class v2, Lupload/UploadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "filePath"

    iget-object v2, p0, Lfragments/MyProfileView;->fileUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v1, "isImage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 514
    invoke-virtual {p0, v0}, Lfragments/MyProfileView;->startActivity(Landroid/content/Intent;)V

    .line 515
    return-void
.end method

.method private launchUploadFromGallery(Landroid/content/Intent;)V
    .locals 9
    .param p1, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x1

    .line 452
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-ge v6, v7, :cond_0

    .line 453
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 454
    .local v4, "selectedImageUri":Landroid/net/Uri;
    invoke-virtual {p0, v4}, Lfragments/MyProfileView;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lfragments/MyProfileView;->imagepath:Ljava/lang/String;

    .line 455
    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lfragments/MyProfileView;->imagepath:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 457
    .local v3, "imageFile":Ljava/io/File;
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lfragments/MyProfileView;->fileUri:Landroid/net/Uri;

    .line 458
    iget-object v6, p0, Lfragments/MyProfileView;->fileUri:Landroid/net/Uri;

    const-string v7, "file_uri"

    invoke-static {v6, v7}, Linclude/IntentHelper;->addObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-direct {p0, v8}, Lfragments/MyProfileView;->launchUploadActivity(Z)V

    .line 481
    .end local v4    # "selectedImageUri":Landroid/net/Uri;
    :goto_0
    return-void

    .line 464
    .end local v3    # "imageFile":Ljava/io/File;
    :cond_0
    const/4 v2, 0x0

    .line 466
    .local v2, "imInputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Lfragments/MyProfileView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 470
    :goto_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 471
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lfragments/MyProfileView;->saveGalaryImageOnLitkat(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 473
    .local v5, "smallImagePath":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    .restart local v3    # "imageFile":Ljava/io/File;
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lfragments/MyProfileView;->fileUri:Landroid/net/Uri;

    .line 476
    iget-object v6, p0, Lfragments/MyProfileView;->fileUri:Landroid/net/Uri;

    const-string v7, "file_uri"

    invoke-static {v6, v7}, Linclude/IntentHelper;->addObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-direct {p0, v8}, Lfragments/MyProfileView;->launchUploadActivity(Z)V

    goto :goto_0

    .line 467
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "imageFile":Ljava/io/File;
    .end local v5    # "smallImagePath":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 468
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private saveGalaryImageOnLitkat(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 10
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 486
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mounted"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 487
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {p0}, Lfragments/MyProfileView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06004c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 490
    .local v0, "cacheDir":Ljava/io/File;
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 491
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 492
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 493
    .local v3, "filename":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 494
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    .line 496
    .local v5, "temp_path":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 497
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 498
    .local v4, "out":Ljava/io/FileOutputStream;
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {p1, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 499
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 504
    .end local v0    # "cacheDir":Ljava/io/File;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "filename":Ljava/lang/String;
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .end local v5    # "temp_path":Ljava/io/File;
    :goto_1
    return-object v6

    .line 489
    :cond_1
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lfragments/MyProfileView;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .restart local v0    # "cacheDir":Ljava/io/File;
    goto :goto_0

    .line 500
    .end local v0    # "cacheDir":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 501
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 504
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private setMyStatus()V
    .locals 5

    .prologue
    .line 615
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 617
    .local v0, "alert":Landroid/support/v7/app/AlertDialog$Builder;
    const v3, 0x108009b

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 618
    const-string v3, "What are you up to"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 619
    const-string v3, "What\'s on your mind?"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 621
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 622
    .local v2, "input":Landroid/widget/EditText;
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 624
    const-string v3, "Ok"

    new-instance v4, Lfragments/MyProfileView$5;

    invoke-direct {v4, p0, v2}, Lfragments/MyProfileView$5;-><init>(Lfragments/MyProfileView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 643
    const-string v3, "Cancel"

    new-instance v4, Lfragments/MyProfileView$6;

    invoke-direct {v4, p0}, Lfragments/MyProfileView$6;-><init>(Lfragments/MyProfileView;)V

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 651
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 653
    .local v1, "dialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 655
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x0

    .line 656
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 658
    new-instance v3, Lfragments/MyProfileView$7;

    invoke-direct {v3, p0, v1}, Lfragments/MyProfileView$7;-><init>(Lfragments/MyProfileView;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 693
    return-void
.end method

.method private takeFromGallery()V
    .locals 3

    .prologue
    .line 519
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 520
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string v1, "Complete action using"

    .line 523
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 522
    invoke-virtual {p0, v1, v2}, Lfragments/MyProfileView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 526
    return-void
.end method


# virtual methods
.method public getOutputMediaFileUri(I)Landroid/net/Uri;
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 559
    invoke-static {p1}, Lfragments/MyProfileView;->getOutputMediaFile(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v3, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    .local v8, "res":Ljava/lang/String;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 532
    .local v2, "proj":[Ljava/lang/String;
    iget-object v0, p0, Lfragments/MyProfileView;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 534
    .local v7, "cursor":Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    const-string v0, "_data"

    .line 537
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 538
    .local v6, "column_index":I
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 540
    .end local v6    # "column_index":I
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 541
    return-object v8
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 597
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 599
    invoke-direct {p0, v2}, Lfragments/MyProfileView;->launchUploadActivity(Z)V

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    if-ne p1, v2, :cond_0

    if-ne p2, v1, :cond_0

    .line 603
    invoke-direct {p0, p3}, Lfragments/MyProfileView;->launchUploadFromGallery(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v8, 0x0

    .line 709
    .line 710
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v2

    check-cast v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 711
    .local v2, "info":Landroid/widget/AdapterView$AdapterContextMenuInfo;
    iget-object v5, p0, Lfragments/MyProfileView;->users:Ljava/util/ArrayList;

    iget v6, v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linclude/IFY$User;

    .line 713
    .local v3, "selectedUser":Linclude/IFY$User;
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 717
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 718
    const-string v4, "Delete this photo?"

    .line 722
    .local v4, "text":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    const-string v6, "Confirmation"

    .line 723
    invoke-virtual {v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    .line 724
    invoke-virtual {v5, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    const-string v6, "Yes"

    new-instance v7, Lfragments/MyProfileView$9;

    invoke-direct {v7, p0, p1, v3, v2}, Lfragments/MyProfileView$9;-><init>(Lfragments/MyProfileView;Landroid/view/MenuItem;Linclude/IFY$User;Landroid/widget/AdapterView$AdapterContextMenuInfo;)V

    .line 725
    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    const-string v6, "No"

    new-instance v7, Lfragments/MyProfileView$8;

    invoke-direct {v7, p0}, Lfragments/MyProfileView$8;-><init>(Lfragments/MyProfileView;)V

    .line 759
    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 764
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 765
    .local v0, "alert":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 767
    return v8

    .line 720
    .end local v0    # "alert":Landroid/support/v7/app/AlertDialog;
    .end local v4    # "text":Ljava/lang/String;
    :cond_0
    const-string v4, "Make profile photo?"

    .restart local v4    # "text":Ljava/lang/String;
    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfragments/MyProfileView;->setRequestedOrientation(I)V

    .line 114
    const v1, 0x7f040029

    invoke-virtual {p0, v1}, Lfragments/MyProfileView;->setContentView(I)V

    .line 115
    const-string v1, ""

    invoke-virtual {p0, v1}, Lfragments/MyProfileView;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    const v1, 0x7f0c008d

    invoke-virtual {p0, v1}, Lfragments/MyProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 118
    .local v0, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v0}, Lfragments/MyProfileView;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 120
    const v1, 0x7f0c006e

    invoke-virtual {p0, v1}, Lfragments/MyProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lfragments/MyProfileView;->progressBar:Landroid/widget/ProgressBar;

    .line 122
    new-instance v1, Linclude/IFY;

    invoke-direct {v1}, Linclude/IFY;-><init>()V

    iput-object v1, p0, Lfragments/MyProfileView;->ify:Linclude/IFY;

    .line 123
    iget-object v1, p0, Lfragments/MyProfileView;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lfragments/MyProfileView;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 124
    iget-object v1, p0, Lfragments/MyProfileView;->ify:Linclude/IFY;

    iget-object v1, v1, Linclude/IFY;->currUser:Linclude/IFY$User;

    iput-object v1, p0, Lfragments/MyProfileView;->user:Linclude/IFY$User;

    .line 126
    iget-object v1, p0, Lfragments/MyProfileView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    invoke-direct {p0}, Lfragments/MyProfileView;->initPhotos()V

    .line 129
    invoke-direct {p0}, Lfragments/MyProfileView;->initHome()V

    .line 131
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    const/4 v2, 0x0

    .line 701
    const-string v0, "Options"

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 702
    iget v0, p0, Lfragments/MyProfileView;->MENU_CONTEXT_DELETE_PHOTO:I

    const-string v1, "Delete"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 703
    iget v0, p0, Lfragments/MyProfileView;->MENU_CONTEXT_MAKE_PROFILE:I

    const-string v1, "Make Profile"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 704
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 355
    invoke-virtual {p0}, Lfragments/MyProfileView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v5

    const/high16 v6, 0x7f0e0000

    invoke-virtual {v5, v6, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 357
    const v5, 0x7f0c00cb

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 358
    .local v4, "action_you_tube":Landroid/view/MenuItem;
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 360
    const v5, 0x7f0c00cc

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 361
    .local v1, "action_refresh":Landroid/view/MenuItem;
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 363
    const v5, 0x7f0c00d1

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 364
    .local v2, "action_search":Landroid/view/MenuItem;
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 366
    const v5, 0x7f0c00d6

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 367
    .local v3, "action_settings":Landroid/view/MenuItem;
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 369
    const v5, 0x7f0c00df

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iput-object v5, p0, Lfragments/MyProfileView;->action_menu_exist_photo:Landroid/view/MenuItem;

    .line 370
    iget-object v5, p0, Lfragments/MyProfileView;->action_menu_exist_photo:Landroid/view/MenuItem;

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 372
    const v5, 0x7f0c00e0

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iput-object v5, p0, Lfragments/MyProfileView;->action_menu_take_photo:Landroid/view/MenuItem;

    .line 373
    iget-object v5, p0, Lfragments/MyProfileView;->action_menu_take_photo:Landroid/view/MenuItem;

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 375
    const v5, 0x7f0c00e1

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iput-object v5, p0, Lfragments/MyProfileView;->action_menu_set_status:Landroid/view/MenuItem;

    .line 376
    iget-object v5, p0, Lfragments/MyProfileView;->action_menu_set_status:Landroid/view/MenuItem;

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 378
    const v5, 0x7f0c00e2

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iput-object v5, p0, Lfragments/MyProfileView;->action_menu_edit_profile:Landroid/view/MenuItem;

    .line 379
    iget-object v5, p0, Lfragments/MyProfileView;->action_menu_edit_profile:Landroid/view/MenuItem;

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 381
    const v5, 0x7f0c00e3

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 382
    .local v0, "action_menu_done":Landroid/view/MenuItem;
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 384
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v5

    return v5
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v5, 0x1

    .line 391
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 445
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v5

    :goto_0
    return v5

    .line 394
    :sswitch_0
    invoke-virtual {p0}, Lfragments/MyProfileView;->finish()V

    goto :goto_0

    .line 402
    :sswitch_1
    const-string v4, "Meet New People, Online Dating"

    .line 403
    .local v4, "text":Ljava/lang/String;
    const-string v3, "https://play.google.com/store/apps/details?id=chatpat.com"

    .line 404
    .local v3, "subject":Ljava/lang/String;
    const-string v2, "Share this app with friends"

    .line 406
    .local v2, "shareText":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    .local v1, "sendIntent":Landroid/content/Intent;
    const-string v6, "text/plain"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string v6, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfragments/MyProfileView;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 417
    .end local v1    # "sendIntent":Landroid/content/Intent;
    .end local v2    # "shareText":Ljava/lang/String;
    .end local v3    # "subject":Ljava/lang/String;
    .end local v4    # "text":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {p0}, Lfragments/MyProfileView;->finish()V

    goto :goto_0

    .line 423
    :sswitch_3
    invoke-direct {p0}, Lfragments/MyProfileView;->takeFromGallery()V

    goto :goto_0

    .line 428
    :sswitch_4
    invoke-direct {p0}, Lfragments/MyProfileView;->captureImage()V

    goto :goto_0

    .line 434
    :sswitch_5
    invoke-direct {p0}, Lfragments/MyProfileView;->setMyStatus()V

    goto :goto_0

    .line 439
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lfragments/MyProfileView;->ify:Linclude/IFY;

    iget-object v6, v6, Linclude/IFY;->context:Landroid/content/Context;

    const-class v7, Lfragments/editProfile;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lfragments/MyProfileView;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 391
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0c00ca -> :sswitch_1
        0x7f0c00df -> :sswitch_3
        0x7f0c00e0 -> :sswitch_4
        0x7f0c00e1 -> :sswitch_5
        0x7f0c00e2 -> :sswitch_6
        0x7f0c00e3 -> :sswitch_2
    .end sparse-switch
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 9
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 188
    invoke-direct {p0}, Lfragments/MyProfileView;->initUserDetails()V

    .line 190
    const v6, 0x7f0c00c3

    invoke-virtual {p0, v6}, Lfragments/MyProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 192
    .local v3, "imageView":Landroid/widget/ImageView;
    if-eqz p1, :cond_1

    .line 197
    :try_start_0
    invoke-virtual {p0}, Lfragments/MyProfileView;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 199
    .local v0, "display":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 200
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 201
    .local v5, "size":Landroid/graphics/Point;
    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 202
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 204
    .local v2, "height":I
    const/4 v6, 0x0

    invoke-static {p1, v2, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 206
    .local v4, "sbmp":Landroid/graphics/Bitmap;
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .end local v0    # "display":Landroid/view/Display;
    .end local v2    # "height":I
    .end local v4    # "sbmp":Landroid/graphics/Bitmap;
    .end local v5    # "size":Landroid/graphics/Point;
    :goto_0
    new-instance v6, Lfragments/MyProfileView$2;

    invoke-direct {v6, p0}, Lfragments/MyProfileView$2;-><init>(Lfragments/MyProfileView;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v6, p0, Lfragments/MyProfileView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 247
    return-void

    .line 208
    .restart local v0    # "display":Landroid/view/Display;
    :cond_0
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 210
    .end local v0    # "display":Landroid/view/Display;
    :catch_0
    move-exception v1

    .line 211
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 216
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    invoke-direct {p0}, Lfragments/MyProfileView;->ShowAlertBox()V

    .line 218
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0}, Lfragments/MyProfileView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07005e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0}, Lfragments/MyProfileView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07005f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    iget-object v6, p0, Lfragments/MyProfileView;->user:Linclude/IFY$User;

    invoke-virtual {v6}, Linclude/IFY$User;->getNumber_gender()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 223
    const v6, 0x7f02009d

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 225
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

    .line 278
    iget-object v0, p0, Lfragments/MyProfileView;->ify:Linclude/IFY;

    invoke-virtual {v0, p1}, Linclude/IFY;->parseJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfragments/MyProfileView;->users:Ljava/util/ArrayList;

    .line 280
    iget-object v0, p0, Lfragments/MyProfileView;->Titles:[Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Photos ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/MyProfileView;->users:Ljava/util/ArrayList;

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

    .line 281
    invoke-direct {p0}, Lfragments/MyProfileView;->initTabs()V

    .line 283
    const v0, 0x7f0c00c1

    invoke-virtual {p0, v0}, Lfragments/MyProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lfragments/MyProfileView;->UserList:Landroid/widget/GridView;

    .line 284
    new-instance v0, Llazylist/LazyAdapter;

    invoke-virtual {p0}, Lfragments/MyProfileView;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfragments/MyProfileView;->users:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v4}, Llazylist/LazyAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lfragments/MyProfileView;->lazyAdapter:Llazylist/LazyAdapter;

    .line 285
    iget-object v0, p0, Lfragments/MyProfileView;->UserList:Landroid/widget/GridView;

    iget-object v1, p0, Lfragments/MyProfileView;->lazyAdapter:Llazylist/LazyAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 286
    iget-object v0, p0, Lfragments/MyProfileView;->UserList:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Lfragments/MyProfileView;->registerForContextMenu(Landroid/view/View;)V

    .line 288
    iget-object v0, p0, Lfragments/MyProfileView;->UserList:Landroid/widget/GridView;

    new-instance v1, Lfragments/MyProfileView$4;

    invoke-direct {v1, p0}, Lfragments/MyProfileView$4;-><init>(Lfragments/MyProfileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 304
    iget-object v0, p0, Lfragments/MyProfileView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 306
    sget v0, Linclude/IFY;->adUserViewCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Linclude/IFY;->adUserViewCount:I

    .line 307
    sget v0, Linclude/IFY;->adUserViewCount:I

    sget v1, Linclude/IFY;->maxAdCount:I

    if-ne v0, v1, :cond_0

    .line 309
    sget-object v0, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    sget-object v0, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 312
    const/4 v0, 0x0

    sput-object v0, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 313
    sput v4, Linclude/IFY;->adUserViewCount:I

    .line 314
    sput v4, Linclude/IFY;->adCount:I

    .line 319
    :cond_0
    return-void
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 252
    return-void
.end method
