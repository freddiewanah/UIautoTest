.class Lchatpat/com/MainActivity$23;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchatpat/com/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchatpat/com/MainActivity;


# direct methods
.method constructor <init>(Lchatpat/com/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 971
    iput-object p1, p0, Lchatpat/com/MainActivity$23;->this$0:Lchatpat/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 974
    iget-object v0, p0, Lchatpat/com/MainActivity$23;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v0}, Lchatpat/com/MainActivity;->access$400(Lchatpat/com/MainActivity;)V

    .line 976
    sget-object v0, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    sget-object v0, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    sget-object v0, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 979
    const/4 v0, 0x0

    sput-object v0, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 980
    sput v1, Linclude/IFY;->adUserViewCount:I

    .line 981
    sput v1, Linclude/IFY;->adCount:I

    .line 983
    :cond_0
    return-void
.end method
