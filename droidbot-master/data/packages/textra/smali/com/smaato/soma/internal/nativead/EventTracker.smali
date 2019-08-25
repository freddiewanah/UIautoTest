.class public Lcom/smaato/soma/internal/nativead/EventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMPRESSION_EVENT_TYPE:I = 0x1


# instance fields
.field private eventType:I

.field private trackingMethod:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/smaato/soma/internal/nativead/EventTracker;->eventType:I

    .line 15
    iput p2, p0, Lcom/smaato/soma/internal/nativead/EventTracker;->trackingMethod:I

    .line 16
    iput-object p3, p0, Lcom/smaato/soma/internal/nativead/EventTracker;->url:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/smaato/soma/internal/nativead/EventTracker;->eventType:I

    return v0
.end method

.method public getTrackingMethod()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/smaato/soma/internal/nativead/EventTracker;->trackingMethod:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/EventTracker;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isValidImpressionTracker()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0}, Lcom/smaato/soma/internal/nativead/EventTracker;->getEventType()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/smaato/soma/internal/nativead/EventTracker;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public setEventType(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/smaato/soma/internal/nativead/EventTracker;->eventType:I

    .line 25
    return-void
.end method

.method public setTrackingMethod(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/smaato/soma/internal/nativead/EventTracker;->trackingMethod:I

    .line 33
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/EventTracker;->url:Ljava/lang/String;

    .line 41
    return-void
.end method
