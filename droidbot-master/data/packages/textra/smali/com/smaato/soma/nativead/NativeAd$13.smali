.class Lcom/smaato/soma/nativead/NativeAd$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->trackImpression()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/nativead/NativeAd;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;)V
    .locals 0

    .prologue
    .line 1485
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$13;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$13;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    sget-object v1, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;->TOUCH:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$1900(Lcom/smaato/soma/nativead/NativeAd;Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;)V

    .line 1489
    const/4 v0, 0x0

    return v0
.end method
