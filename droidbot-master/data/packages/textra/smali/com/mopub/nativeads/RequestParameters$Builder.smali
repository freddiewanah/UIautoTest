.class public final Lcom/mopub/nativeads/RequestParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/location/Location;

.field private d:Ljava/util/EnumSet;
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/RequestParameters$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mopub/nativeads/RequestParameters$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/nativeads/RequestParameters$Builder;)Ljava/util/EnumSet;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mopub/nativeads/RequestParameters$Builder;->d:Ljava/util/EnumSet;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/nativeads/RequestParameters$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mopub/nativeads/RequestParameters$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mopub/nativeads/RequestParameters$Builder;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mopub/nativeads/RequestParameters$Builder;->c:Landroid/location/Location;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/mopub/nativeads/RequestParameters;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/mopub/nativeads/RequestParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/nativeads/RequestParameters;-><init>(Lcom/mopub/nativeads/RequestParameters$Builder;B)V

    return-object v0
.end method

.method public final desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;",
            ">;)",
            "Lcom/mopub/nativeads/RequestParameters$Builder;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/RequestParameters$Builder;->d:Ljava/util/EnumSet;

    .line 72
    return-object p0
.end method

.method public final keywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mopub/nativeads/RequestParameters$Builder;->a:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public final location(Landroid/location/Location;)Lcom/mopub/nativeads/RequestParameters$Builder;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/mopub/nativeads/RequestParameters$Builder;->c:Landroid/location/Location;

    .line 65
    return-object p0

    .line 64
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final userDataKeywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/mopub/nativeads/RequestParameters$Builder;->b:Ljava/lang/String;

    .line 59
    return-object p0

    .line 58
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
