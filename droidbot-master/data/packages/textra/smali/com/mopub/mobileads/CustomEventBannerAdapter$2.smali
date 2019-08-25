.class final Lcom/mopub/mobileads/CustomEventBannerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/atb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/CustomEventBannerAdapter;->onBannerLoaded(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/CustomEventBannerAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/CustomEventBannerAdapter;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$2;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$2;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a(Lcom/mopub/mobileads/CustomEventBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->b()V

    .line 251
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$2;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b(Lcom/mopub/mobileads/CustomEventBannerAdapter;)Lcom/mopub/mobileads/CustomEventBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$2;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b(Lcom/mopub/mobileads/CustomEventBannerAdapter;)Lcom/mopub/mobileads/CustomEventBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventBanner;->trackMpxAndThirdPartyImpressions()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$2;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a(Lcom/mopub/mobileads/CustomEventBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->e()V

    .line 255
    return-void
.end method
