.class Lcom/smaato/soma/nativead/NativeAd$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->renderNativeAd(Lcom/smaato/soma/ReceivedBannerInterface;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/nativead/NativeAd;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$10;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 785
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 786
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 788
    :cond_0
    return v1
.end method
