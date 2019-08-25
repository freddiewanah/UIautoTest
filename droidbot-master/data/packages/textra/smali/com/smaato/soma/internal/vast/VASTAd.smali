.class public Lcom/smaato/soma/internal/vast/VASTAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:Ljava/lang/String;

.field private mCompanionAd:Lcom/smaato/soma/internal/vast/CompanionAd;

.field private mErrorUrls:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private mImpressionTracker:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoClickThrough:Ljava/lang/String;

.field private mVideoClickTracker:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tackingEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private videoURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->tackingEvents:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mVideoClickTracker:Ljava/util/Vector;

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mImpressionTracker:Ljava/util/Vector;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mErrorUrls:Ljava/util/Vector;

    .line 61
    return-void
.end method


# virtual methods
.method public addErrorUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mErrorUrls:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method

.method public addErrorUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mErrorUrls:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 197
    return-void
.end method

.method public addImpressionTracker(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mImpressionTracker:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public addImpressionTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mImpressionTracker:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 162
    return-void
.end method

.method public addTrackingEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->tackingEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->tackingEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, p0, Lcom/smaato/soma/internal/vast/VASTAd;->tackingEvents:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public addVideoClickTracking(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mVideoClickTracker:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public addVideoClickTrackings(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mVideoClickTracker:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 136
    return-void
.end method

.method public asyncLoadNewBanner()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public clearErrorUrls()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mErrorUrls:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 204
    return-void
.end method

.method public getCompanionAd()Lcom/smaato/soma/internal/vast/CompanionAd;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mCompanionAd:Lcom/smaato/soma/internal/vast/CompanionAd;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationInSeconds()J
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/smaato/soma/internal/vast/VASTAd$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/vast/VASTAd$1;-><init>(Lcom/smaato/soma/internal/vast/VASTAd;)V

    .line 105
    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/VASTAd$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 97
    return-wide v0
.end method

.method public getErrorUrls()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mErrorUrls:Ljava/util/Vector;

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mExtensions:Ljava/util/List;

    return-object v0
.end method

.method public getImpressionTracker()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mImpressionTracker:Ljava/util/Vector;

    return-object v0
.end method

.method public getTrackingEvent(Ljava/lang/String;)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->tackingEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public getVideoClickThrough()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mVideoClickThrough:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoClickTracking()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mVideoClickTracker:Ljava/util/Vector;

    return-object v0
.end method

.method public getVideoURL()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/VASTAd;->videoURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public setCompanionAd(Lcom/smaato/soma/internal/vast/CompanionAd;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mCompanionAd:Lcom/smaato/soma/internal/vast/CompanionAd;

    .line 56
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/smaato/soma/internal/vast/VASTAd;->duration:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setExtensions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    iput-object p1, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mExtensions:Ljava/util/List;

    .line 170
    return-void
.end method

.method public setVideoClickThrough(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/smaato/soma/internal/vast/VASTAd;->mVideoClickThrough:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setVideoURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/smaato/soma/internal/vast/VASTAd;->videoURL:Ljava/lang/String;

    .line 83
    return-void
.end method
