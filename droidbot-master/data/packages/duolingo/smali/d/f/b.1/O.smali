.class public final Ld/f/b/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/ads/UnityAdsState;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/unity3d/ads/UnityAds$UnityAdsError;

.field public final d:Lcom/unity3d/ads/UnityAds$FinishState;

.field public final e:Lcom/duolingo/ads/AdTracking$Origin;


# direct methods
.method public constructor <init>(Lcom/duolingo/ads/UnityAdsState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Lcom/unity3d/ads/UnityAds$FinishState;Lcom/duolingo/ads/AdTracking$Origin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/O;->a:Lcom/duolingo/ads/UnityAdsState;

    iput-object p2, p0, Ld/f/b/O;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/b/O;->c:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    iput-object p4, p0, Ld/f/b/O;->d:Lcom/unity3d/ads/UnityAds$FinishState;

    iput-object p5, p0, Ld/f/b/O;->e:Lcom/duolingo/ads/AdTracking$Origin;

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/ads/AdTracking$Origin;)Ld/f/b/O;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Ld/f/b/O;->a:Lcom/duolingo/ads/UnityAdsState;

    iget-object v2, p0, Ld/f/b/O;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/f/b/O;->c:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    iget-object v4, p0, Ld/f/b/O;->d:Lcom/unity3d/ads/UnityAds$FinishState;

    .line 2
    new-instance v6, Ld/f/b/O;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ld/f/b/O;-><init>(Lcom/duolingo/ads/UnityAdsState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsError;Lcom/unity3d/ads/UnityAds$FinishState;Lcom/duolingo/ads/AdTracking$Origin;)V

    return-object v6

    :cond_0
    const-string p1, "origin"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/b/O;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/b/O;

    iget-object v0, p0, Ld/f/b/O;->a:Lcom/duolingo/ads/UnityAdsState;

    iget-object v1, p1, Ld/f/b/O;->a:Lcom/duolingo/ads/UnityAdsState;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/O;->b:Ljava/lang/String;

    iget-object v1, p1, Ld/f/b/O;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/O;->c:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    iget-object v1, p1, Ld/f/b/O;->c:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/O;->d:Lcom/unity3d/ads/UnityAds$FinishState;

    iget-object v1, p1, Ld/f/b/O;->d:Lcom/unity3d/ads/UnityAds$FinishState;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/O;->e:Lcom/duolingo/ads/AdTracking$Origin;

    iget-object p1, p1, Ld/f/b/O;->e:Lcom/duolingo/ads/AdTracking$Origin;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/f/b/O;->a:Lcom/duolingo/ads/UnityAdsState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/b/O;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/b/O;->c:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/b/O;->d:Lcom/unity3d/ads/UnityAds$FinishState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/b/O;->e:Lcom/duolingo/ads/AdTracking$Origin;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UnityAdsInfo(unityAdsState="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/O;->a:Lcom/duolingo/ads/UnityAdsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/O;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unityAdsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/O;->c:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/O;->d:Lcom/unity3d/ads/UnityAds$FinishState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/O;->e:Lcom/duolingo/ads/AdTracking$Origin;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
