.class Linclude/IFY$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "IFY.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linclude/IFY;->InterstitialAd(Lcom/google/android/gms/ads/AdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linclude/IFY;


# direct methods
.method constructor <init>(Linclude/IFY;)V
    .locals 0
    .param p1, "this$0"    # Linclude/IFY;

    .prologue
    .line 309
    iput-object p1, p0, Linclude/IFY$1;->this$0:Linclude/IFY;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Linclude/IFY$1;->this$0:Linclude/IFY;

    invoke-static {v0}, Linclude/IFY;->access$1900(Linclude/IFY;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    sput-object v0, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 314
    return-void
.end method
