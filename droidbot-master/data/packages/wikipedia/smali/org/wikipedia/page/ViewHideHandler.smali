.class public abstract Lorg/wikipedia/page/ViewHideHandler;
.super Ljava/lang/Object;
.source "ViewHideHandler.java"

# interfaces
.implements Lorg/wikipedia/views/ObservableWebView$OnScrollChangeListener;
.implements Lorg/wikipedia/views/ObservableWebView$OnUpOrCancelMotionEventListener;
.implements Lorg/wikipedia/views/ObservableWebView$OnDownMotionEventListener;
.implements Lorg/wikipedia/views/ObservableWebView$OnClickListener;


# instance fields
.field private final anchoredView:Landroid/view/View;

.field private final gravity:I

.field private final hideableView:Landroid/view/View;

.field private webView:Lorg/wikipedia/views/ObservableWebView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/wikipedia/page/ViewHideHandler;->hideableView:Landroid/view/View;

    .line 23
    iput-object p2, p0, Lorg/wikipedia/page/ViewHideHandler;->anchoredView:Landroid/view/View;

    .line 24
    iput p3, p0, Lorg/wikipedia/page/ViewHideHandler;->gravity:I

    return-void
.end method

.method private ensureDisplayed()V
    .locals 2

    .line 124
    iget-object v0, p0, Lorg/wikipedia/page/ViewHideHandler;->hideableView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/wikipedia/views/ViewAnimations;->ensureTranslationY(Landroid/view/View;I)V

    .line 125
    iget-object v0, p0, Lorg/wikipedia/page/ViewHideHandler;->anchoredView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 126
    invoke-static {v0, v1}, Lorg/wikipedia/views/ViewAnimations;->ensureTranslationY(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private ensureHidden()V
    .locals 2

    .line 131
    iget v0, p0, Lorg/wikipedia/page/ViewHideHandler;->gravity:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/wikipedia/page/ViewHideHandler;->hideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/ViewHideHandler;->hideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 132
    :goto_0
    iget-object v1, p0, Lorg/wikipedia/page/ViewHideHandler;->hideableView:Landroid/view/View;

    invoke-static {v1, v0}, Lorg/wikipedia/views/ViewAnimations;->ensureTranslationY(Landroid/view/View;I)V

    .line 133
    iget-object v1, p0, Lorg/wikipedia/page/ViewHideHandler;->anchoredView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 134
    invoke-static {v1, v0}, Lorg/wikipedia/views/ViewAnimations;->ensureTranslationY(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(FF)Z
    .locals 0

    .line 117
    invoke-direct {p0}, Lorg/wikipedia/page/ViewHideHandler;->ensureDisplayed()V

    const/4 p1, 0x0

    return p1
.end method

.method public onDownMotionEvent()V
    .locals 0

    return-void
.end method

.method public onScrollChanged(IIZ)V
    .locals 3

    .line 56
    iget-object v0, p0, Lorg/wikipedia/page/ViewHideHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/page/ViewHideHandler;->onScrolled(II)V

    sub-int v0, p2, p1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget p3, p0, Lorg/wikipedia/page/ViewHideHandler;->gravity:I

    const/16 v2, 0x50

    if-ne p3, v2, :cond_3

    if-ge p1, p2, :cond_2

    .line 69
    iget-object p1, p0, Lorg/wikipedia/page/ViewHideHandler;->hideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lorg/wikipedia/page/ViewHideHandler;->hideableView:Landroid/view/View;

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, v0

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lorg/wikipedia/page/ViewHideHandler;->hideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v2, 0x30

    if-ne p3, v2, :cond_5

    if-le p1, p2, :cond_4

    .line 78
    iget-object p1, p0, Lorg/wikipedia/page/ViewHideHandler;->hideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 81
    :cond_4
    iget-object p1, p0, Lorg/wikipedia/page/ViewHideHandler;->hideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    iget-object p2, p0, Lorg/wikipedia/page/ViewHideHandler;->hideableView:Landroid/view/View;

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p2, v0

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 85
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/wikipedia/page/ViewHideHandler;->hideableView:Landroid/view/View;

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    iget-object p1, p0, Lorg/wikipedia/page/ViewHideHandler;->anchoredView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method protected abstract onScrolled(II)V
.end method

.method public onUpOrCancelMotionEvent()V
    .locals 4

    .line 93
    iget-object v0, p0, Lorg/wikipedia/page/ViewHideHandler;->hideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    .line 94
    iget-object v1, p0, Lorg/wikipedia/page/ViewHideHandler;->hideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 95
    iget v2, p0, Lorg/wikipedia/page/ViewHideHandler;->gravity:I

    const/16 v3, 0x50

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 96
    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 97
    invoke-direct {p0}, Lorg/wikipedia/page/ViewHideHandler;->ensureHidden()V

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/page/ViewHideHandler;->ensureDisplayed()V

    goto :goto_0

    .line 101
    :cond_1
    iget v2, p0, Lorg/wikipedia/page/ViewHideHandler;->gravity:I

    const/16 v3, 0x30

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    neg-int v1, v1

    if-le v0, v1, :cond_3

    .line 102
    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    .line 103
    invoke-direct {p0}, Lorg/wikipedia/page/ViewHideHandler;->ensureDisplayed()V

    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0}, Lorg/wikipedia/page/ViewHideHandler;->ensureHidden()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setScrollView(Lorg/wikipedia/views/ObservableWebView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/wikipedia/page/ViewHideHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, p0}, Lorg/wikipedia/views/ObservableWebView;->addOnScrollChangeListener(Lorg/wikipedia/views/ObservableWebView$OnScrollChangeListener;)V

    .line 36
    invoke-virtual {p1, p0}, Lorg/wikipedia/views/ObservableWebView;->addOnDownMotionEventListener(Lorg/wikipedia/views/ObservableWebView$OnDownMotionEventListener;)V

    .line 37
    invoke-virtual {p1, p0}, Lorg/wikipedia/views/ObservableWebView;->addOnUpOrCancelMotionEventListener(Lorg/wikipedia/views/ObservableWebView$OnUpOrCancelMotionEventListener;)V

    .line 38
    invoke-virtual {p1, p0}, Lorg/wikipedia/views/ObservableWebView;->addOnClickListener(Lorg/wikipedia/views/ObservableWebView$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 3

    .line 48
    iget-object v0, p0, Lorg/wikipedia/page/ViewHideHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lorg/wikipedia/page/ViewHideHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/wikipedia/page/ViewHideHandler;->onScrollChanged(IIZ)V

    return-void
.end method
