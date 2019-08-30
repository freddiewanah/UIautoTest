.class public final Ld/f/b/C;
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
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/C;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

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
    sget-object v1, Lcom/duolingo/ads/AdManager$AdNetwork;->UNITY:Lcom/duolingo/ads/AdManager$AdNetwork;

    if-eqz v1, :cond_3

    .line 5
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->AD_VIDEO_PLAY:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/f;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v5, Lh/f;

    const-string v6, "ad_network"

    invoke-direct {v5, v6, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7}, Lcom/duolingo/ads/AdTracking$Origin;->getTrackingName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 9
    :goto_1
    new-instance v4, Lh/f;

    const-string v5, "ad_origin"

    invoke-direct {v4, v5, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 10
    invoke-virtual {v2, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 11
    new-instance v0, Ld/f/b/O;

    sget-object v3, Lcom/duolingo/ads/UnityAdsState;->STARTED:Lcom/duolingo/ads/UnityAdsState;

    iget-object v4, p0, Ld/f/b/C;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/f/b/O;-><init>(Lcom/duolingo/ads/UnityAdsState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Lcom/unity3d/ads/UnityAds$FinishState;Lcom/duolingo/ads/AdTracking$Origin;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/b/O;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "adNetwork"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "it"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
