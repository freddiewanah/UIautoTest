.class public final Lcom/mplus/lib/azh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/aze;

.field private b:Lcom/flurry/android/ads/FlurryAdNative;


# direct methods
.method public constructor <init>(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mplus/lib/azh;->b:Lcom/flurry/android/ads/FlurryAdNative;

    .line 28
    new-instance v0, Lcom/mplus/lib/aze;

    invoke-direct {v0}, Lcom/mplus/lib/aze;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/azh;->a:Lcom/mplus/lib/aze;

    .line 29
    return-void
.end method

.method public static a(Lcom/flurry/android/ads/FlurryAdNative;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 49
    const-string v0, "callToAction"

    invoke-static {p0, v0}, Lcom/mplus/lib/azh;->a(Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "appCategory"

    .line 58
    invoke-static {p0, v0}, Lcom/mplus/lib/azh;->a(Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appRating"

    invoke-static {p0, v0}, Lcom/mplus/lib/azh;->a(Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget v0, Lcom/mplus/lib/axb;->call_to_action_install:I

    .line 57
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    sget v0, Lcom/mplus/lib/axb;->call_to_action_learn_more:I

    goto :goto_1
.end method

.method public static a(Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/flurry/android/ads/FlurryAdNativeAsset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "secHqBrandingLogo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "secBrandingLogo"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/azh;->b([Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/azh;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awv;->native_ad_logo_size:I

    invoke-static {v1}, Lcom/mplus/lib/ddw;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/aze;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/mplus/lib/azh;->b([Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/azh;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;)Ljava/lang/String;

    move-result-object v0

    .line 1052
    invoke-static {v0}, Lcom/mplus/lib/aze;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/boc;->a(Landroid/graphics/Bitmap;)Lcom/mplus/lib/boc;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method final varargs b([Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 84
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    array-length v3, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    .line 88
    iget-object v4, p0, Lcom/mplus/lib/azh;->b:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v4, v1}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 90
    goto :goto_0

    .line 87
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
