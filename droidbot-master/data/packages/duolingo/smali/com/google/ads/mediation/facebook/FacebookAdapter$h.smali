.class public Lcom/google/ads/mediation/facebook/FacebookAdapter$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/facebook/ads/NativeAd;

.field public b:Ld/i/b/b/a/f/s;

.field public final synthetic c:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Ld/i/b/b/a/f/s;Ld/i/a/b/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/facebook/ads/NativeAd;

    .line 3
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->b:Ld/i/b/b/a/f/s;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 2
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Ld/i/b/b/a/f/n;

    .line 3
    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 5
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Ld/i/b/b/a/f/n;

    .line 6
    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/if;->d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 8
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Ld/i/b/b/a/f/n;

    .line 9
    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/if;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/facebook/ads/NativeAd;

    const/4 v1, 0x0

    const-string v2, "FacebookAdapter"

    if-eq p1, v0, :cond_0

    const-string p1, "Ad loaded is not a native ad."

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 4
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Ld/i/b/b/a/f/n;

    .line 5
    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, p1, v1}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->b:Ld/i/b/b/a/f/s;

    check-cast p1, Ld/i/b/b/g/a/mf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/mf;->g()Ld/i/b/b/a/b/c;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v3, v4, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Ld/i/b/b/a/b/c;)V

    .line 8
    new-instance p1, Ld/i/a/b/b/d;

    invoke-direct {p1, p0, v0}, Ld/i/a/b/b/d;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$h;Lcom/google/ads/mediation/facebook/FacebookAdapter$a;)V

    .line 9
    iget-object v3, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    .line 10
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 13
    iget-object v3, v3, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const-string v0, "Ad from Facebook doesn\'t have all assets required for the app install format."

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p1, Ld/i/a/b/b/d;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iget-object p1, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 16
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Ld/i/b/b/a/f/n;

    const/4 v1, 0x3

    .line 17
    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, p1, v1}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto/16 :goto_3

    .line 18
    :cond_2
    iget-object v2, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, v0, Ld/i/b/b/a/f/q;->h:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v3, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;

    iget-object v4, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v6, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    .line 22
    invoke-virtual {v6}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object v2, v0, Ld/i/b/b/a/f/q;->i:Ljava/util/List;

    .line 25
    iget-object v2, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, v0, Ld/i/b/b/a/f/q;->j:Ljava/lang/String;

    .line 27
    new-instance v2, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;

    iget-object v3, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v4, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/ads/mediation/facebook/FacebookAdapter$d;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    .line 28
    iput-object v2, v0, Ld/i/b/b/a/f/q;->k:Ld/i/b/b/a/b/b$b;

    .line 29
    iget-object v2, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, v0, Ld/i/b/b/a/f/q;->l:Ljava/lang/String;

    .line 31
    iget-object v2, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 32
    iget-object v2, v2, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    .line 33
    new-instance v3, Ld/i/a/b/b/b;

    invoke-direct {v3, v0}, Ld/i/a/b/b/b;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 34
    iget-object v2, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->r:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 35
    iget-object v2, v2, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    .line 36
    iput-object v2, v0, Ld/i/b/b/a/f/p;->e:Landroid/view/View;

    .line 37
    iput-boolean v5, v0, Ld/i/b/b/a/f/p;->g:Z

    .line 38
    iget-object v2, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdStarRating()Lcom/facebook/ads/NativeAdBase$Rating;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 39
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Rating;->getValue()D

    move-result-wide v6

    mul-double v6, v6, v3

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Rating;->getScale()D

    move-result-wide v2

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    .line 40
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 41
    iput-wide v2, v0, Ld/i/b/b/a/f/q;->m:D

    .line 42
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    iget-object v3, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v3, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v3

    const-string v4, "social_context"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v3, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->p:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdViewAttributes()Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 46
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdViewAttributes;->getAutoplay()Z

    move-result v6

    const-string v7, "autoplay"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdViewAttributes;->getBackgroundColor()I

    move-result v6

    const-string v7, "background_color"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdViewAttributes;->getButtonBorderColor()I

    move-result v6

    const-string v7, "button_border_color"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdViewAttributes;->getButtonColor()I

    move-result v6

    const-string v7, "button_color"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdViewAttributes;->getButtonTextColor()I

    move-result v6

    const-string v7, "button_text_color"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdViewAttributes;->getDescriptionTextColor()I

    move-result v6

    const-string v7, "description_text_color"

    .line 53
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdViewAttributes;->getDescriptionTextSize()I

    move-result v6

    const-string v7, "description_text_size"

    .line 55
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdViewAttributes;->getTitleTextColor()I

    move-result v6

    const-string v7, "title_text_color"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdViewAttributes;->getTitleTextSize()I

    move-result v6

    const-string v7, "title_text_size"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdViewAttributes;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 59
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Typeface;->isBold()Z

    move-result v7

    const-string v8, "is_bold"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v7

    const-string v8, "is_italic"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    const-string v7, "style"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "typeface"

    .line 63
    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    const-string v3, "ad_view_attributes"

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    :cond_6
    iput-object v2, v0, Ld/i/b/b/a/f/p;->c:Landroid/os/Bundle;

    .line 66
    iget-object v2, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->q:Ld/i/b/b/a/b/c;

    if-eqz v2, :cond_7

    .line 67
    iget-boolean v2, v2, Ld/i/b/b/a/b/c;->a:Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 68
    iget-object v0, p1, Ld/i/a/b/b/d;->b:Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 69
    iget-object v1, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Ld/i/b/b/a/f/n;

    .line 70
    iget-object p1, p1, Ld/i/a/b/b/d;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

    check-cast v1, Ld/i/b/b/g/a/if;

    invoke-virtual {v1, v0, p1}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Ld/i/b/b/a/f/p;)V

    goto :goto_3

    .line 71
    :cond_8
    new-instance v2, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$g;)V

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v1

    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_3
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FacebookAdapter"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 5
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Ld/i/b/b/a/f/n;

    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdError;)I

    move-result p2

    .line 7
    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 2
    iget-boolean v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsImpressionRecorded:Z

    if-eqz v0, :cond_0

    const-string p1, "FacebookAdapter"

    const-string v0, "Received onLoggingImpression callback for a native whose impression is already recorded. Ignoring the duplicate callback."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Ld/i/b/b/a/f/n;

    .line 5
    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/if;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsImpressionRecorded:Z

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "FacebookAdapter"

    const-string v0, "onMediaDownloaded"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
