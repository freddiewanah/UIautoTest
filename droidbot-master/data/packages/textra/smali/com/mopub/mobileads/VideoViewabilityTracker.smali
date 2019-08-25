.class public Lcom/mopub/mobileads/VideoViewabilityTracker;
.super Lcom/mopub/mobileads/VastTracker;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;)V

    .line 16
    iput p1, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->a:I

    .line 17
    iput p2, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public getPercentViewable()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->b:I

    return v0
.end method

.method public getViewablePlaytimeMS()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->a:I

    return v0
.end method
