.class final Lcom/inmobi/rendering/RenderView$5;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/RenderView;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/RenderView;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .prologue
    .line 1726
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1855
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1873
    :cond_0
    :goto_0
    return-void

    .line 1859
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->n(Lcom/inmobi/rendering/RenderView;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1860
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->n(Lcom/inmobi/rendering/RenderView;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1861
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0, v2}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1869
    :cond_2
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1870
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v1}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1871
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0, v2}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/view/View;)Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/rendering/RenderView$5;)V
    .locals 0

    .prologue
    .line 1726
    invoke-direct {p0}, Lcom/inmobi/rendering/RenderView$5;->a()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .prologue
    .line 1903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1904
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -- From line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1905
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1906
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1908
    const/4 v0, 0x1

    return v0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .prologue
    .line 1879
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->l(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->l(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1880
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->l(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Location Permission"

    .line 1881
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Allow location access"

    .line 1882
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/inmobi/rendering/RenderView$5$7;

    invoke-direct {v2, p0, p2, p1}, Lcom/inmobi/rendering/RenderView$5$7;-><init>(Lcom/inmobi/rendering/RenderView$5;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 1883
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/inmobi/rendering/RenderView$5$6;

    invoke-direct {v2, p0, p2, p1}, Lcom/inmobi/rendering/RenderView$5$6;-><init>(Lcom/inmobi/rendering/RenderView$5;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 1889
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1895
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1896
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1898
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 1899
    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    .prologue
    .line 1850
    invoke-direct {p0}, Lcom/inmobi/rendering/RenderView$5;->a()V

    .line 1851
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 1852
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 1729
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsAlert called with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0, p4}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/JsResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1732
    if-eqz v0, :cond_1

    .line 1733
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1734
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1735
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/inmobi/rendering/RenderView$5$1;

    invoke-direct {v2, p0, p4}, Lcom/inmobi/rendering/RenderView$5$1;-><init>(Lcom/inmobi/rendering/RenderView$5;Landroid/webkit/JsResult;)V

    .line 1736
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1741
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1742
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1743
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1748
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1745
    :cond_1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    goto :goto_0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 1753
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsConfirm called with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0, p4}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/JsResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1756
    if-eqz v0, :cond_1

    .line 1757
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1758
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/inmobi/rendering/RenderView$5$3;

    invoke-direct {v2, p0, p4}, Lcom/inmobi/rendering/RenderView$5$3;-><init>(Lcom/inmobi/rendering/RenderView$5;Landroid/webkit/JsResult;)V

    .line 1759
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/inmobi/rendering/RenderView$5$2;

    invoke-direct {v2, p0, p4}, Lcom/inmobi/rendering/RenderView$5$2;-><init>(Lcom/inmobi/rendering/RenderView$5;Landroid/webkit/JsResult;)V

    .line 1767
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1775
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1776
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1782
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1779
    :cond_1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    goto :goto_0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1787
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsPrompt called with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v1, p5}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/JsResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1789
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1790
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 1796
    :cond_0
    :goto_0
    return v0

    .line 1793
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1805
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->l(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->l(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1806
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0, p1}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/view/View;)Landroid/view/View;

    .line 1807
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0, p2}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1809
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/inmobi/rendering/RenderView$5$4;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/RenderView$5$4;-><init>(Lcom/inmobi/rendering/RenderView$5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1817
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    .line 1818
    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->l(Lcom/inmobi/rendering/RenderView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    .line 1819
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1820
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v1}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1821
    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v1}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1822
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1824
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->m(Lcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/inmobi/rendering/RenderView$5$5;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/RenderView$5$5;-><init>(Lcom/inmobi/rendering/RenderView$5;)V

    .line 2842
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2843
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 2844
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2845
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1839
    :cond_0
    return-void
.end method
