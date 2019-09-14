.class public Linclude/IFY;
.super Landroid/app/Activity;
.source "IFY.java"

# interfaces
.implements Linclude/AsyncResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linclude/IFY$Setting;,
        Linclude/IFY$User;
    }
.end annotation


# static fields
.field public static ChatListView:Landroid/widget/ListView; = null

.field public static IMAGE_URL:Ljava/lang/String; = null

.field public static Mysocket:Linclude/MySocket; = null

.field public static final NO_OF_EMOTICONS:I = 0x36

.field public static SERVICE_URL:Ljava/lang/String;

.field public static adCount:I

.field public static adUserViewCount:I

.field public static cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field public static chatArrayAdapter:Lfragments/ChatArrayAdapter;

.field public static emoticons:[Landroid/graphics/Bitmap;

.field public static favorites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Linclude/IFY$User;",
            ">;"
        }
    .end annotation
.end field

.field public static interstitial_key:Ljava/lang/String;

.field public static maxAdCount:I

.field public static messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Linclude/IFY$User;",
            ">;"
        }
    .end annotation
.end field

.field public static people:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Linclude/IFY$User;",
            ">;"
        }
    .end annotation
.end field

.field public static youtube:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Linclude/IFY$User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final IS_LOGIN:Ljava/lang/String;

.field private MENU_FAVORITES:I

.field private MENU_MESSAGES:I

.field private MENU_VISITORS:I

.field private Session:Z

.field public context:Landroid/content/Context;

.field public currUser:Linclude/IFY$User;

.field private interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field private sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    sput v0, Linclude/IFY;->adCount:I

    .line 49
    sput v0, Linclude/IFY;->adUserViewCount:I

    .line 50
    const/4 v0, 0x5

    sput v0, Linclude/IFY;->maxAdCount:I

    .line 61
    const-string v0, "http://kazanlachani.com/ify/"

    sput-object v0, Linclude/IFY;->IMAGE_URL:Ljava/lang/String;

    .line 62
    const-string v0, "http://kazanlachani.com/chatar_services/"

    sput-object v0, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    .line 64
    const-string v0, "ca-app-pub-2296554833975967/2975732930"

    sput-object v0, Linclude/IFY;->interstitial_key:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Linclude/IFY;->people:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Linclude/IFY;->messages:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Linclude/IFY;->favorites:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Linclude/IFY;->youtube:Ljava/util/ArrayList;

    .line 78
    const/4 v0, 0x0

    sput-object v0, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 60
    const-string v0, "isLogin"

    iput-object v0, p0, Linclude/IFY;->IS_LOGIN:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 74
    const/4 v0, 0x3

    iput v0, p0, Linclude/IFY;->MENU_MESSAGES:I

    .line 75
    const/4 v0, 0x4

    iput v0, p0, Linclude/IFY;->MENU_FAVORITES:I

    .line 76
    const/4 v0, 0x5

    iput v0, p0, Linclude/IFY;->MENU_VISITORS:I

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Linclude/IFY;->Session:Z

    .line 90
    return-void
.end method

.method static synthetic access$1900(Linclude/IFY;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1
    .param p0, "x0"    # Linclude/IFY;

    .prologue
    .line 46
    iget-object v0, p0, Linclude/IFY;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method static synthetic access$2000(Linclude/IFY;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Linclude/IFY;

    .prologue
    .line 46
    iget-object v0, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 274
    iget-object v4, p0, Linclude/IFY;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 275
    .local v2, "mngr":Landroid/content/res/AssetManager;
    const/4 v1, 0x0

    .line 277
    .local v1, "in":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "emoticons/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 282
    :goto_0
    invoke-static {v1, v6, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 283
    .local v3, "temp":Landroid/graphics/Bitmap;
    return-object v3

    .line 278
    .end local v3    # "temp":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 279
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "bmp"    # Landroid/graphics/Bitmap;
    .param p1, "_radius"    # I

    .prologue
    const v11, 0x3f333333    # 0.7f

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 357
    move v3, p1

    .line 358
    .local v3, "radius":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v6, v3, :cond_1

    .line 359
    :cond_0
    invoke-static {p0, v3, v3, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 362
    .local v5, "sbmp":Landroid/graphics/Bitmap;
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 364
    .local v1, "output":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 366
    .local v0, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 367
    .local v2, "paint":Landroid/graphics/Paint;
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v4, v9, v9, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 369
    .local v4, "rect":Landroid/graphics/Rect;
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 370
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 371
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 372
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 373
    const-string v6, "#BAB399"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v11

    .line 375
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    const v9, 0x3dcccccd    # 0.1f

    add-float/2addr v8, v9

    .line 374
    invoke-virtual {v0, v6, v7, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 376
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 377
    invoke-virtual {v0, v5, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 379
    return-object v1

    .line 361
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v1    # "output":Landroid/graphics/Bitmap;
    .end local v2    # "paint":Landroid/graphics/Paint;
    .end local v4    # "rect":Landroid/graphics/Rect;
    .end local v5    # "sbmp":Landroid/graphics/Bitmap;
    :cond_1
    move-object v5, p0

    .restart local v5    # "sbmp":Landroid/graphics/Bitmap;
    goto :goto_0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 203
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 206
    .local v3, "runtime":Ljava/lang/Runtime;
    :try_start_0
    const-string v5, "/system/bin/ping -c 1 8.8.8.8"

    invoke-virtual {v3, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 207
    .local v2, "ipProcess":Ljava/lang/Process;
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 208
    .local v1, "exitValue":I
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 213
    .end local v1    # "exitValue":I
    .end local v2    # "ipProcess":Ljava/lang/Process;
    :cond_0
    :goto_0
    return v4

    .line 210
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 211
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private readEmoticons()V
    .locals 5

    .prologue
    const/16 v4, 0x36

    .line 267
    new-array v1, v4, [Landroid/graphics/Bitmap;

    sput-object v1, Linclude/IFY;->emoticons:[Landroid/graphics/Bitmap;

    .line 268
    const/4 v0, 0x0

    .local v0, "i":S
    :goto_0
    if-ge v0, v4, :cond_0

    .line 269
    sget-object v1, Linclude/IFY;->emoticons:[Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Linclude/IFY;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    .line 268
    add-int/lit8 v1, v0, 0x1

    int-to-short v0, v1

    goto :goto_0

    .line 271
    :cond_0
    return-void
.end method

.method public static refreshTabTitle(ILjava/lang/String;)V
    .locals 2
    .param p0, "position"    # I
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 218
    sget-object v0, Lchatpat/com/MainActivity;->viewPagerAdapter:Lfragments/ViewPagerAdapter;

    invoke-virtual {v0, p0, p1}, Lfragments/ViewPagerAdapter;->setPageTitle(ILjava/lang/String;)V

    .line 219
    sget-object v0, Lchatpat/com/MainActivity;->tabs:Lfragments/SlidingTabLayout;

    sget-object v1, Lchatpat/com/MainActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lfragments/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 220
    return-void
.end method


# virtual methods
.method public InterstitialAd(Lcom/google/android/gms/ads/AdView;)V
    .locals 3
    .param p1, "adView"    # Lcom/google/android/gms/ads/AdView;

    .prologue
    .line 288
    sget-object v1, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v1, :cond_0

    .line 289
    sget-object v1, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    iput-object v1, p0, Linclude/IFY;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 318
    :goto_0
    return-void

    .line 294
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v2, p0, Linclude/IFY;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Linclude/IFY;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 296
    iget-object v1, p0, Linclude/IFY;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    sget-object v2, Linclude/IFY;->interstitial_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 299
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 302
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    if-eqz p1, :cond_1

    .line 303
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 306
    :cond_1
    iget-object v1, p0, Linclude/IFY;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 309
    iget-object v1, p0, Linclude/IFY;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v2, Linclude/IFY$1;

    invoke-direct {v2, p0}, Linclude/IFY$1;-><init>(Linclude/IFY;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0
.end method

.method public displayInterstitial()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Linclude/IFY;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getSesson()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    iget-object v0, p0, Linclude/IFY;->context:Landroid/content/Context;

    .line 104
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 105
    iget-object v0, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "isLogin"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Linclude/IFY;->Session:Z

    .line 107
    iget-boolean v0, p0, Linclude/IFY;->Session:Z

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Linclude/IFY$User;

    invoke-direct {v0, p0}, Linclude/IFY$User;-><init>(Linclude/IFY;)V

    iput-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 111
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "id"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$002(Linclude/IFY$User;I)I

    .line 112
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "username"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$102(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "email"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$202(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "age"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$302(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "gender"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$402(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "thumbName"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$502(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "imageName"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$602(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-static {v1}, Linclude/IFY$User;->access$500(Linclude/IFY$User;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linclude/IFY$User;->ChatThumbName:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-static {v1}, Linclude/IFY$User;->access$600(Linclude/IFY$User;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linclude/IFY$User;->ChatImageName:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "descr"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$702(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "action"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$802(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "registration_type"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$902(Linclude/IFY$User;I)I

    .line 130
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "faceUserName"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$1002(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "messages_count"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$1102(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "favorites_count"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$1202(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "visitors_count"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$1302(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    iget-object v1, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0, v1}, Linclude/IFY$Setting;->loadSetings(Linclude/IFY$User;)V

    .line 143
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "user_hash"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$1402(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "thumbs"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$1502(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "dislike"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$1602(Linclude/IFY$User;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "isAdmin"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$1702(Linclude/IFY$User;I)I

    .line 149
    :cond_0
    iget-boolean v0, p0, Linclude/IFY;->Session:Z

    return v0
.end method

.method public getShareApp()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Linclude/IFY;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 186
    iget-boolean v0, p0, Linclude/IFY;->Session:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "canShareApp"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Linclude/IFY$User;->access$1802(Linclude/IFY$User;Z)Z

    .line 190
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 94
    iput-object p1, p0, Linclude/IFY;->context:Landroid/content/Context;

    .line 95
    invoke-virtual {p0}, Linclude/IFY;->getSesson()Z

    move-result v0

    iput-boolean v0, p0, Linclude/IFY;->Session:Z

    .line 96
    invoke-direct {p0}, Linclude/IFY;->readEmoticons()V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linclude/IFY;->InterstitialAd(Lcom/google/android/gms/ads/AdView;)V

    .line 98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method public parseJson(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .param p1, "result"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Linclude/IFY$User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v8, p0, Linclude/IFY;->context:Landroid/content/Context;

    invoke-static {v8}, Linclude/IFY;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 224
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    .line 227
    :cond_0
    const/4 v3, 0x0

    .line 229
    .local v3, "jsonArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "jsonArray":Lorg/json/JSONArray;
    .local v4, "jsonArray":Lorg/json/JSONArray;
    move-object v3, v4

    .line 234
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    .restart local v3    # "jsonArray":Lorg/json/JSONArray;
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .local v7, "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_2

    .line 237
    const/4 v1, 0x0

    .line 239
    .local v1, "element":Lorg/json/JSONObject;
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 244
    :goto_2
    const/4 v5, 0x0

    .line 246
    .local v5, "user":Linclude/IFY$User;
    :try_start_2
    new-instance v6, Linclude/IFY$User;

    invoke-direct {v6, p0, v1}, Linclude/IFY$User;-><init>(Linclude/IFY;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    .end local v5    # "user":Linclude/IFY$User;
    .local v6, "user":Linclude/IFY$User;
    :try_start_3
    invoke-virtual {v6}, Linclude/IFY$User;->getId()I

    move-result v8

    if-lez v8, :cond_1

    .line 248
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    move-object v5, v6

    .line 235
    .end local v6    # "user":Linclude/IFY$User;
    .restart local v5    # "user":Linclude/IFY$User;
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 230
    .end local v1    # "element":Lorg/json/JSONObject;
    .end local v2    # "i":I
    .end local v5    # "user":Linclude/IFY$User;
    .end local v7    # "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 240
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "element":Lorg/json/JSONObject;
    .restart local v2    # "i":I
    .restart local v7    # "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    :catch_1
    move-exception v0

    .line 242
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 249
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v5    # "user":Linclude/IFY$User;
    :catch_2
    move-exception v0

    .line 251
    .restart local v0    # "e":Lorg/json/JSONException;
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 256
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "element":Lorg/json/JSONObject;
    .end local v5    # "user":Linclude/IFY$User;
    :cond_2
    return-object v7

    .line 249
    .restart local v1    # "element":Lorg/json/JSONObject;
    .restart local v6    # "user":Linclude/IFY$User;
    :catch_3
    move-exception v0

    move-object v5, v6

    .end local v6    # "user":Linclude/IFY$User;
    .restart local v5    # "user":Linclude/IFY$User;
    goto :goto_4
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 1132
    return-void
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 1126
    return-void
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 1137
    return-void
.end method

.method public scaleImage(Landroid/widget/ImageView;)V
    .locals 14
    .param p1, "view"    # Landroid/widget/ImageView;

    .prologue
    const/4 v1, 0x0

    .line 1093
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1094
    .local v9, "drawing":Landroid/graphics/drawable/Drawable;
    if-nez v9, :cond_0

    .line 1120
    .end local v9    # "drawing":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-void

    .line 1097
    .restart local v9    # "drawing":Landroid/graphics/drawable/Drawable;
    :cond_0
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .end local v9    # "drawing":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1099
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1100
    .local v3, "width":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1101
    .local v4, "height":I
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 1102
    .local v7, "bounding_x":I
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 1105
    .local v8, "bounding_y":I
    int-to-float v2, v7

    int-to-float v6, v3

    div-float v12, v2, v6

    .line 1106
    .local v12, "xScale":F
    int-to-float v2, v8

    int-to-float v6, v4

    div-float v13, v2, v6

    .line 1108
    .local v13, "yScale":F
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1109
    .local v5, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v5, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1111
    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1113
    .local v11, "scaledBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1114
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1115
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Linclude/IFY;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v10, v1, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1118
    .local v10, "result":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public sendDBMessage(Linclude/IFY$User;Ljava/lang/String;)V
    .locals 7
    .param p1, "user"    # Linclude/IFY$User;
    .param p2, "_message"    # Ljava/lang/String;

    .prologue
    .line 330
    new-instance v2, Linclude/AsyncRequest;

    invoke-direct {v2}, Linclude/AsyncRequest;-><init>()V

    .line 331
    .local v2, "request":Linclude/AsyncRequest;
    iput-object p0, v2, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 334
    :try_start_0
    iget-object v5, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 335
    invoke-virtual {v5}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v5

    const-string v6, "utf-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 336
    .local v4, "username":Ljava/lang/String;
    const-string v5, "utf-8"

    invoke-static {p2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    .local v1, "message":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "chat_insert.php?user_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 339
    invoke-virtual {v6}, Linclude/IFY$User;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&send_to="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Linclude/IFY$User;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&ImageName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Linclude/IFY$User;->ChatImageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&ThumbsName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Linclude/IFY$User;->ChatThumbName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&username="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&message="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&state=1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&versionCode=4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&user_hash="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 343
    invoke-virtual {v6}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 345
    .local v3, "url":Ljava/lang/String;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v5}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .end local v1    # "message":Ljava/lang/String;
    .end local v3    # "url":Ljava/lang/String;
    .end local v4    # "username":Ljava/lang/String;
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 349
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public setSession(Z)V
    .locals 3
    .param p1, "_value"    # Z

    .prologue
    .line 154
    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 155
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "isLogin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    const-string v1, "id"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 158
    const-string v1, "username"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    const-string v1, "email"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    const-string v1, "age"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getAge()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    const-string v1, "gender"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    const-string v1, "thumbName"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getThumbName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    const-string v1, "imageName"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    const-string v1, "descr"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getDescr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    const-string v1, "action"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    const-string v1, "faceUserName"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getFaceUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    const-string v1, "messages_count"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getMessages_count()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    const-string v1, "favorites_count"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getFavorites_count()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    const-string v1, "visitors_count"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getVisitors_count()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    const-string v1, "user_hash"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    const-string v1, "registration_type"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getRegistration_type()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    const-string v1, "thumbs"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getThumbs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    const-string v1, "dislike"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getDislike()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    const-string v1, "isAdmin"

    iget-object v2, p0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->isAdmin()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    return-void
.end method

.method public setShareApp(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 195
    iget-object v1, p0, Linclude/IFY;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "canShareApp"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    return-void
.end method
