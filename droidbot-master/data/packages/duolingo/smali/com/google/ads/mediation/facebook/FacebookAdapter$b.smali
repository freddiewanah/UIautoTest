.class public Lcom/google/ads/mediation/facebook/FacebookAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Ld/i/a/b/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 2
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Ld/i/b/b/a/f/h;

    .line 3
    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 5
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Ld/i/b/b/a/f/h;

    .line 6
    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/if;->d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 8
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Ld/i/b/b/a/f/h;

    .line 9
    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/if;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 2
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Ld/i/b/b/a/f/h;

    .line 3
    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/if;->c(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

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
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 5
    iget-object v0, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Ld/i/b/b/a/f/h;

    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdError;)I

    move-result p2

    .line 7
    check-cast v0, Ld/i/b/b/g/a/if;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
