.class Lcom/amazon/device/ads/AmazonOnGlobalLayoutListenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAmazonOnGlobalLayoutListener(Lcom/amazon/device/ads/ViewabilityObserver;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 369
    new-instance v0, Lcom/amazon/device/ads/AmazonOnGlobalLayoutListenerFactory$AmazonOnGlobalLayoutListener;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/AmazonOnGlobalLayoutListenerFactory$AmazonOnGlobalLayoutListener;-><init>(Lcom/amazon/device/ads/AmazonOnGlobalLayoutListenerFactory;Lcom/amazon/device/ads/ViewabilityObserver;)V

    return-object v0
.end method
