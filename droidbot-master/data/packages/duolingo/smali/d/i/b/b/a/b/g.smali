.class public final Ld/i/b/b/a/b/g;
.super Ld/i/b/b/a/b/d;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/a/b/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getBodyView()Landroid/view/View;
    .locals 1

    const-string v0, "2004"

    .line 1
    invoke-super {p0, v0}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    const-string v0, "2002"

    .line 1
    invoke-super {p0, v0}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    const-string v0, "2001"

    .line 1
    invoke-super {p0, v0}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    const-string v0, "2003"

    .line 1
    invoke-super {p0, v0}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    const-string v0, "2007"

    .line 1
    invoke-super {p0, v0}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/formats/MediaView;
    .locals 2

    const-string v0, "2011"

    .line 1
    invoke-super {p0, v0}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "View is not an instance of MediaView"

    .line 4
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    const-string v0, "2006"

    .line 1
    invoke-super {p0, v0}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    const-string v0, "2008"

    .line 1
    invoke-super {p0, v0}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    const-string v0, "2005"

    .line 1
    invoke-super {p0, v0}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    const-string v0, "2004"

    .line 1
    invoke-super {p0, v0, p1}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    const-string v0, "2002"

    .line 1
    invoke-super {p0, v0, p1}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    const-string v0, "2001"

    .line 1
    invoke-super {p0, v0, p1}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "2003"

    .line 1
    invoke-super {p0, v0, p1}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    const-string v0, "2007"

    .line 1
    invoke-super {p0, v0, p1}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V
    .locals 1

    const-string v0, "2011"

    .line 1
    invoke-super {p0, v0, p1}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    const-string v0, "2006"

    .line 1
    invoke-super {p0, v0, p1}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    const-string v0, "2008"

    .line 1
    invoke-super {p0, v0, p1}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    const-string v0, "2005"

    .line 1
    invoke-super {p0, v0, p1}, Ld/i/b/b/a/b/d;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
