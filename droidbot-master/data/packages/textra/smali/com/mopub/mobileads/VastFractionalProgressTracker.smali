.class public Lcom/mopub/mobileads/VastFractionalProgressTracker;
.super Lcom/mopub/mobileads/VastTracker;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/mobileads/VastTracker;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/mopub/mobileads/VastFractionalProgressTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(Lcom/mplus/lib/atr;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/VastTracker;-><init>(Lcom/mplus/lib/atr;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkArgument(Z)V

    .line 26
    iput p3, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->a:F

    .line 27
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/mplus/lib/atr;->TRACKING_URL:Lcom/mplus/lib/atr;

    invoke-direct {p0, v0, p1, p2}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mplus/lib/atr;Ljava/lang/String;F)V

    .line 31
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mopub/mobileads/VastFractionalProgressTracker;)I
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->trackingFraction()F

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->trackingFraction()F

    move-result v1

    .line 42
    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->compareTo(Lcom/mopub/mobileads/VastFractionalProgressTracker;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 47
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%2f: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingFraction()F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->a:F

    return v0
.end method
