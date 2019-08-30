.class public final Ld/f/A/t;
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
.field public final synthetic a:Ld/f/A/u;


# direct methods
.method public constructor <init>(Ld/f/A/u;)V
    .locals 0

    iput-object p1, p0, Ld/f/A/t;->a:Ld/f/A/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->v:Ld/f/b/O;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/A/t;->a:Ld/f/A/u;

    iget-object v1, v1, Ld/f/A/u;->a:Ld/f/A/w;

    invoke-static {v1}, Ld/f/A/w;->a(Ld/f/A/w;)Lcom/duolingo/ads/AdTracking$Origin;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/b/O;->a(Lcom/duolingo/ads/AdTracking$Origin;)Ld/f/b/O;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld/f/b/O;

    .line 5
    sget-object v2, Lcom/duolingo/ads/UnityAdsState;->STARTED:Lcom/duolingo/ads/UnityAdsState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Ld/f/A/t;->a:Ld/f/A/u;

    iget-object v1, v1, Ld/f/A/u;->a:Ld/f/A/w;

    invoke-static {v1}, Ld/f/A/w;->a(Ld/f/A/w;)Lcom/duolingo/ads/AdTracking$Origin;

    move-result-object v6

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Ld/f/b/O;-><init>(Lcom/duolingo/ads/UnityAdsState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Lcom/unity3d/ads/UnityAds$FinishState;Lcom/duolingo/ads/AdTracking$Origin;)V

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/b/O;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "state"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
