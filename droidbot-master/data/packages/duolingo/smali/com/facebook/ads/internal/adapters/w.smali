.class public Lcom/facebook/ads/internal/adapters/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "com.flurry.android.FlurryAgent"

    const-string v1, "com.flurry.android.ads.FlurryAdErrorType"

    const-string v2, "com.flurry.android.ads.FlurryAdNative"

    const-string v3, "com.flurry.android.ads.FlurryAdNativeAsset"

    const-string v4, "com.flurry.android.ads.FlurryAdNativeListener"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/adapters/w;->a:[Ljava/lang/String;

    const-string v0, "com.inmobi.ads.InMobiNative"

    const-string v1, "com.inmobi.sdk.InMobiSdk"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/adapters/w;->b:[Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads.formats.NativeAdView"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/adapters/w;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/facebook/ads/internal/adapters/f;)Z
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/w$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/facebook/ads/internal/adapters/w;->c:[Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/w;->a([Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lcom/facebook/ads/internal/adapters/w;->b:[Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/w;->a([Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/facebook/ads/internal/adapters/w;->a:[Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/w;->a([Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/facebook/ads/internal/adapters/w;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
