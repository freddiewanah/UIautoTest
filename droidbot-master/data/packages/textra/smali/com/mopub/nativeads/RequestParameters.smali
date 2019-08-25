.class public Lcom/mopub/nativeads/RequestParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/location/Location;

.field private final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mopub/nativeads/RequestParameters$Builder;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->a(Lcom/mopub/nativeads/RequestParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/RequestParameters;->a:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->b(Lcom/mopub/nativeads/RequestParameters$Builder;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/RequestParameters;->d:Ljava/util/EnumSet;

    .line 85
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v2

    .line 86
    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->c(Lcom/mopub/nativeads/RequestParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mopub/nativeads/RequestParameters;->b:Ljava/lang/String;

    .line 87
    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->d(Lcom/mopub/nativeads/RequestParameters$Builder;)Landroid/location/Location;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/mopub/nativeads/RequestParameters;->c:Landroid/location/Location;

    .line 88
    return-void

    :cond_1
    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/mopub/nativeads/RequestParameters$Builder;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/RequestParameters;-><init>(Lcom/mopub/nativeads/RequestParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public final getDesiredAssets()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    const-string v0, ""

    .line 111
    iget-object v1, p0, Lcom/mopub/nativeads/RequestParameters;->d:Ljava/util/EnumSet;

    if-eqz v1, :cond_0

    .line 112
    const-string v0, ","

    iget-object v1, p0, Lcom/mopub/nativeads/RequestParameters;->d:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_0
    return-object v0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mopub/nativeads/RequestParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mopub/nativeads/RequestParameters;->c:Landroid/location/Location;

    return-object v0
.end method

.method public final getUserDataKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/RequestParameters;->b:Ljava/lang/String;

    goto :goto_0
.end method
