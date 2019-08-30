.class public final Ld/f/b/A;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/UnityAds$FinishState;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/UnityAds$FinishState;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/A;->a:Lcom/unity3d/ads/UnityAds$FinishState;

    iput-object p2, p0, Ld/f/b/A;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->v:Ld/f/b/O;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Ld/f/b/O;->e:Lcom/duolingo/ads/AdTracking$Origin;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 4
    :goto_0
    iget-object v1, p0, Ld/f/b/A;->a:Lcom/unity3d/ads/UnityAds$FinishState;

    sget-object v2, Ld/f/b/y;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "ad_origin"

    const-string v3, ""

    const-string v4, "ad_network"

    const/4 v5, 0x0

    const-string v6, "adNetwork"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v1, v9, :cond_5

    if-eq v1, v8, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    sget-object v1, Lcom/duolingo/ads/AdManager$AdNetwork;->UNITY:Lcom/duolingo/ads/AdManager$AdNetwork;

    if-eqz v1, :cond_4

    .line 6
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->AD_VIDEO_SKIP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v8, v8, [Lh/f;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v10, Lh/f;

    invoke-direct {v10, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v5

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v7}, Lcom/duolingo/ads/AdTracking$Origin;->getTrackingName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 10
    :goto_1
    new-instance v1, Lh/f;

    invoke-direct {v1, v2, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v9

    .line 11
    invoke-virtual {v6, v8}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v6}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    sget-object v1, Lcom/duolingo/ads/AdManager$AdNetwork;->UNITY:Lcom/duolingo/ads/AdManager$AdNetwork;

    if-eqz v1, :cond_8

    .line 14
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->AD_VIDEO_COMPLETE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v8, v8, [Lh/f;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v10, Lh/f;

    invoke-direct {v10, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v5

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v7}, Lcom/duolingo/ads/AdTracking$Origin;->getTrackingName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v3

    .line 18
    :goto_2
    new-instance v1, Lh/f;

    invoke-direct {v1, v2, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v9

    .line 19
    invoke-virtual {v6, v8}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 20
    :goto_3
    new-instance v0, Ld/f/b/O;

    sget-object v3, Lcom/duolingo/ads/UnityAdsState;->FINISHED:Lcom/duolingo/ads/UnityAdsState;

    iget-object v4, p0, Ld/f/b/A;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Ld/f/b/A;->a:Lcom/unity3d/ads/UnityAds$FinishState;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/f/b/O;-><init>(Lcom/duolingo/ads/UnityAdsState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Lcom/unity3d/ads/UnityAds$FinishState;Lcom/duolingo/ads/AdTracking$Origin;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/b/O;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1

    .line 21
    :cond_8
    invoke-static {v6}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "it"

    .line 22
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
