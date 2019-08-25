.class final Lcom/mopub/mraid/MraidBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mraid/MraidBridge;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidBridge;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge$2;->a:Lcom/mopub/mraid/MraidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$2;->a:Lcom/mopub/mraid/MraidBridge;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBridge;->b(Lcom/mopub/mraid/MraidBridge;)Lcom/mopub/mobileads/ViewGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/ViewGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 175
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 170
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
