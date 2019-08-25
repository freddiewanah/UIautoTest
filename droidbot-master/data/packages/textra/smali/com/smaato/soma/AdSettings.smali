.class public Lcom/smaato/soma/AdSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/AdSettingsInterface;


# instance fields
.field private dimensionStrict:Z

.field private httpsOnly:Z

.field private mAdDimension:Lcom/smaato/soma/AdDimension;

.field private mAdType:Lcom/smaato/soma/AdType;

.field private mAdspaceId:J

.field private mPublisherId:J

.field private mbannerHeight:I

.field private mbannerWidth:I

.field private nativeSupport:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/smaato/soma/AdType;->DISPLAY:Lcom/smaato/soma/AdType;

    iput-object v0, p0, Lcom/smaato/soma/AdSettings;->mAdType:Lcom/smaato/soma/AdType;

    .line 33
    sget-object v0, Lcom/smaato/soma/AdDimension;->XXLARGE:Lcom/smaato/soma/AdDimension;

    iput-object v0, p0, Lcom/smaato/soma/AdSettings;->mAdDimension:Lcom/smaato/soma/AdDimension;

    .line 37
    iput v1, p0, Lcom/smaato/soma/AdSettings;->mbannerWidth:I

    .line 41
    iput v1, p0, Lcom/smaato/soma/AdSettings;->mbannerHeight:I

    .line 45
    iput-wide v2, p0, Lcom/smaato/soma/AdSettings;->mPublisherId:J

    .line 49
    iput-wide v2, p0, Lcom/smaato/soma/AdSettings;->mAdspaceId:J

    .line 53
    iput-boolean v1, p0, Lcom/smaato/soma/AdSettings;->httpsOnly:Z

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/soma/AdSettings;->dimensionStrict:Z

    return-void
.end method


# virtual methods
.method public final getAdDimension()Lcom/smaato/soma/AdDimension;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/smaato/soma/AdSettings;->mAdDimension:Lcom/smaato/soma/AdDimension;

    return-object v0
.end method

.method public final getAdType()Lcom/smaato/soma/AdType;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/smaato/soma/AdSettings;->mAdType:Lcom/smaato/soma/AdType;

    return-object v0
.end method

.method public final getAdspaceId()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/smaato/soma/AdSettings;->mAdspaceId:J

    return-wide v0
.end method

.method public getBannerHeight()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/smaato/soma/AdSettings;->mbannerHeight:I

    return v0
.end method

.method public getBannerWidth()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/smaato/soma/AdSettings;->mbannerWidth:I

    return v0
.end method

.method public getNativeSupport()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/smaato/soma/AdSettings;->nativeSupport:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublisherId()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/smaato/soma/AdSettings;->mPublisherId:J

    return-wide v0
.end method

.method public isDimensionStrict()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/smaato/soma/AdSettings;->dimensionStrict:Z

    return v0
.end method

.method public isHttpsOnly()Z
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/smaato/soma/AdSettings;->httpsOnly:Z

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/smaato/soma/AdSettings;->httpsOnly:Z

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/smaato/soma/AdSettings;->httpsOnly:Z

    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAdDimension(Lcom/smaato/soma/AdDimension;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/smaato/soma/AdSettings;->mAdDimension:Lcom/smaato/soma/AdDimension;

    .line 140
    return-void
.end method

.method public final setAdType(Lcom/smaato/soma/AdType;)V
    .locals 2

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/smaato/soma/AdSettings;->mAdType:Lcom/smaato/soma/AdType;

    .line 125
    return-void
.end method

.method public final setAdspaceId(J)V
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/smaato/soma/AdSettings;->mAdspaceId:J

    .line 106
    return-void
.end method

.method public setBannerHeight(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/smaato/soma/AdSettings;->mbannerHeight:I

    .line 168
    return-void
.end method

.method public setBannerWidth(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/smaato/soma/AdSettings;->mbannerWidth:I

    .line 154
    return-void
.end method

.method public setDimensionStrict(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/smaato/soma/AdSettings;->dimensionStrict:Z

    .line 191
    return-void
.end method

.method public setHttpsOnly(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/smaato/soma/AdSettings;->httpsOnly:Z

    .line 74
    return-void
.end method

.method public setNativeSupport(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/smaato/soma/AdSettings;->nativeSupport:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public final setPublisherId(J)V
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/smaato/soma/AdSettings;->mPublisherId:J

    .line 90
    return-void
.end method
