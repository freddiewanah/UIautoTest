.class Lcom/amazon/device/ads/AdController$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/AdController;->captureBackButton()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/AdController;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/AdController;)V
    .locals 0

    .prologue
    .line 1682
    iput-object p1, p0, Lcom/amazon/device/ads/AdController$10;->this$0:Lcom/amazon/device/ads/AdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1686
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1688
    iget-object v0, p0, Lcom/amazon/device/ads/AdController$10;->this$0:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->onBackButtonPress()Z

    .line 1689
    const/4 v0, 0x1

    .line 1691
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
