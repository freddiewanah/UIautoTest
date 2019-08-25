.class public Lcom/smaato/soma/internal/vast/CompanionAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private companionClickThroughUrl:Ljava/lang/String;

.field private companionClickTrackingUrl:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private events:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hTMLResource:Ljava/lang/String;

.field private height:I

.field private staticResourceUri:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->events:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public getCompanionClickThroughUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->companionClickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanionClickTrackingUrls()Ljava/util/Vector;
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
    .line 70
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->companionClickTrackingUrl:Ljava/util/Vector;

    return-object v0
.end method

.method public getEvents()Ljava/util/Vector;
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
    .line 49
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->events:Ljava/util/Vector;

    return-object v0
.end method

.method public getHTMLResource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->hTMLResource:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->height:I

    return v0
.end method

.method public getStaticResourceUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->staticResourceUri:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->width:I

    return v0
.end method

.method public setCompanionClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->companionClickThroughUrl:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setCompanionClickTrackingUrls(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->companionClickTrackingUrl:Ljava/util/Vector;

    .line 66
    return-void
.end method

.method public setEvents(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->events:Ljava/util/Vector;

    .line 54
    return-void
.end method

.method public setHTMLResource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->hTMLResource:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->height:I

    .line 38
    return-void
.end method

.method public setStaticResourceUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->staticResourceUri:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/smaato/soma/internal/vast/CompanionAd;->width:I

    .line 30
    return-void
.end method
