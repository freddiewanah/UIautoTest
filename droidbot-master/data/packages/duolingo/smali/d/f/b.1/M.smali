.class public final Ld/f/b/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/ads/AdManager$AdNetwork;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/duolingo/ads/AdsConfig$Placement;

.field public final d:Lcom/duolingo/ads/AdsConfig$b;

.field public final e:Ld/f/b/fa;

.field public final f:Lcom/duolingo/ads/AdTracking$AdContentType;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/duolingo/ads/AdManager$AdNetwork;Ljava/lang/String;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;Ld/f/b/fa;Lcom/duolingo/ads/AdTracking$AdContentType;Ljava/lang/CharSequence;ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/M;->a:Lcom/duolingo/ads/AdManager$AdNetwork;

    iput-object p2, p0, Ld/f/b/M;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/b/M;->c:Lcom/duolingo/ads/AdsConfig$Placement;

    iput-object p4, p0, Ld/f/b/M;->d:Lcom/duolingo/ads/AdsConfig$b;

    iput-object p5, p0, Ld/f/b/M;->e:Ld/f/b/fa;

    iput-object p6, p0, Ld/f/b/M;->f:Lcom/duolingo/ads/AdTracking$AdContentType;

    iput-object p7, p0, Ld/f/b/M;->g:Ljava/lang/CharSequence;

    iput-boolean p8, p0, Ld/f/b/M;->h:Z

    iput-boolean p9, p0, Ld/f/b/M;->i:Z

    return-void

    :cond_0
    const-string p1, "contentType"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "unit"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "placement"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "adNetwork"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ld/f/b/M;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld/f/b/M;

    iget-object v1, p0, Ld/f/b/M;->a:Lcom/duolingo/ads/AdManager$AdNetwork;

    iget-object v3, p1, Ld/f/b/M;->a:Lcom/duolingo/ads/AdManager$AdNetwork;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/f/b/M;->b:Ljava/lang/String;

    iget-object v3, p1, Ld/f/b/M;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/f/b/M;->c:Lcom/duolingo/ads/AdsConfig$Placement;

    iget-object v3, p1, Ld/f/b/M;->c:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/f/b/M;->d:Lcom/duolingo/ads/AdsConfig$b;

    iget-object v3, p1, Ld/f/b/M;->d:Lcom/duolingo/ads/AdsConfig$b;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/f/b/M;->e:Ld/f/b/fa;

    iget-object v3, p1, Ld/f/b/M;->e:Ld/f/b/fa;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/f/b/M;->f:Lcom/duolingo/ads/AdTracking$AdContentType;

    iget-object v3, p1, Ld/f/b/M;->f:Lcom/duolingo/ads/AdTracking$AdContentType;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/f/b/M;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Ld/f/b/M;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/f/b/M;->h:Z

    iget-boolean v3, p1, Ld/f/b/M;->h:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/f/b/M;->i:Z

    iget-boolean p1, p1, Ld/f/b/M;->i:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/f/b/M;->a:Lcom/duolingo/ads/AdManager$AdNetwork;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/b/M;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/b/M;->c:Lcom/duolingo/ads/AdsConfig$Placement;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/b/M;->d:Lcom/duolingo/ads/AdsConfig$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/duolingo/ads/AdsConfig$b;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/b/M;->e:Ld/f/b/fa;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/b/M;->f:Lcom/duolingo/ads/AdTracking$AdContentType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/b/M;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/f/b/M;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/f/b/M;->i:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PreloadedAd(adNetwork="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/M;->a:Lcom/duolingo/ads/AdManager$AdNetwork;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediationAdapterClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/M;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/M;->c:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/M;->d:Lcom/duolingo/ads/AdsConfig$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewRegisterer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/M;->e:Ld/f/b/fa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/M;->f:Lcom/duolingo/ads/AdTracking$AdContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/M;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", isHasVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/f/b/M;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHasImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/f/b/M;->i:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
