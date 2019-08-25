.class final Lcom/mopub/mobileads/BaseHtmlWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/BaseHtmlWebView;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/BaseHtmlWebView;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/BaseHtmlWebView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mopub/mobileads/BaseHtmlWebView$1;->a:Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mopub/mobileads/BaseHtmlWebView$1;->a:Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-static {v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->a(Lcom/mopub/mobileads/BaseHtmlWebView;)Lcom/mopub/mobileads/ViewGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/ViewGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
