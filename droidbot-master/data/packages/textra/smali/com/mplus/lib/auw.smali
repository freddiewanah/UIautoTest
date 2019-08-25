.class public final Lcom/mplus/lib/auw;
.super Lcom/mopub/common/AdUrlGenerator;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/mopub/common/AdUrlGenerator;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/mopub/nativeads/RequestParameters;)Lcom/mplus/lib/auw;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v2

    .line 37
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getUserDataKeywords()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/auw;->d:Ljava/lang/String;

    .line 38
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getLocation()Landroid/location/Location;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/mplus/lib/auw;->e:Landroid/location/Location;

    .line 40
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getKeywords()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/auw;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getDesiredAssets()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/auw;->h:Ljava/lang/String;

    .line 43
    :cond_1
    return-object p0

    :cond_2
    move-object v0, v1

    .line 37
    goto :goto_0
.end method

.method public final generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    const-string v0, "/m/ad"

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/auw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/mplus/lib/auw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/mplus/lib/auw;->a(Lcom/mopub/common/ClientMetadata;)V

    .line 1073
    iget-object v0, p0, Lcom/mplus/lib/auw;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    const-string v0, "assets"

    iget-object v1, p0, Lcom/mplus/lib/auw;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/auw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/auw;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2068
    const-string v0, "MAGIC_NO"

    iget-object v1, p0, Lcom/mplus/lib/auw;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/auw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final bridge synthetic withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/mplus/lib/auw;->withAdUnitId(Ljava/lang/String;)Lcom/mplus/lib/auw;

    move-result-object v0

    return-object v0
.end method

.method public final withAdUnitId(Ljava/lang/String;)Lcom/mplus/lib/auw;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mplus/lib/auw;->b:Ljava/lang/String;

    .line 29
    return-object p0
.end method
