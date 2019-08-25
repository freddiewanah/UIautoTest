.class Lcom/smaato/soma/nativead/NativeAd$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->createCarouselImages(Lcom/smaato/soma/internal/nativead/BannerNativeAd;Landroid/widget/RelativeLayout;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/nativead/NativeAd;

.field final synthetic val$gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$12;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iput-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$12;->val$gestureDetector:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$12;->val$gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$12;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    sget-object v1, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;->TOUCH:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$1900(Lcom/smaato/soma/nativead/NativeAd;Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;)V

    .line 1237
    const/4 v0, 0x1

    .line 1239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
