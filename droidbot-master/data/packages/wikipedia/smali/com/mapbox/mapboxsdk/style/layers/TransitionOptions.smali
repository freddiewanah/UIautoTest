.class public Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.super Ljava/lang/Object;
.source "TransitionOptions.java"


# instance fields
.field private delay:J

.field private duration:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 25
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    return-void
.end method

.method public static fromTransitionOptions(JJ)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 37
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 63
    const-class v2, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    .line 69
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 72
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getDelay()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 77
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionOptions{duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
