.class final Lcom/flurry/sdk/fy$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fy;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/fy;)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/fy;B)V
    .locals 0

    .prologue
    .line 1463
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fy$a;-><init>(Lcom/flurry/sdk/fy;)V

    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1566
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onHideCustomView()"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1567
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1568
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no activity present"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1607
    :cond_0
    :goto_0
    return-void

    .line 1572
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1574
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->u(Lcom/flurry/sdk/fy;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1578
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->y(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1579
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->y(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1582
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1583
    iget-object v2, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v2}, Lcom/flurry/sdk/fy;->w(Lcom/flurry/sdk/fy;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1584
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->w(Lcom/flurry/sdk/fy;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v2}, Lcom/flurry/sdk/fy;->u(Lcom/flurry/sdk/fy;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1586
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->x(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->x(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1587
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->x(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 1588
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->x(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1589
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->x(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1591
    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1, v3}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1596
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->f(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gl;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1598
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->f(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/gl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/gl;->stopLoading()V

    .line 1601
    :cond_4
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->z(Lcom/flurry/sdk/fy;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/dw;->a(Landroid/app/Activity;I)V

    .line 1602
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->A(Lcom/flurry/sdk/fy;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1604
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0, v3}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1605
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0, v3}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 1606
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0, v3}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, -0x1

    .line 1488
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowCustomView(14)"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1489
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no activity present"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1563
    :goto_0
    return-void

    .line 1494
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1496
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->u(Lcom/flurry/sdk/fy;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->v(Lcom/flurry/sdk/fy;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1497
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->v(Lcom/flurry/sdk/fy;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    goto :goto_0

    .line 1501
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1, p1}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;Landroid/view/View;)Landroid/view/View;

    .line 1502
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;I)I

    .line 1503
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1, p3}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1505
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 1506
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->w(Lcom/flurry/sdk/fy;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1507
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->w(Lcom/flurry/sdk/fy;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v2}, Lcom/flurry/sdk/fy;->u(Lcom/flurry/sdk/fy;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1517
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1518
    iget-object v2, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v2}, Lcom/flurry/sdk/fy;->w(Lcom/flurry/sdk/fy;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1525
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->x(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1526
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    new-instance v2, Lcom/flurry/sdk/fy$a$1;

    invoke-direct {v2, p0, v0, v0}, Lcom/flurry/sdk/fy$a$1;-><init>(Lcom/flurry/sdk/fy$a;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1538
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->x(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 1540
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->x(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/fy$a$2;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/fy$a$2;-><init>(Lcom/flurry/sdk/fy$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1548
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->x(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/fy$a$3;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/fy$a$3;-><init>(Lcom/flurry/sdk/fy$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1557
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->x(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1558
    iget-object v1, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->x(Lcom/flurry/sdk/fy;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1561
    :cond_2
    invoke-static {v0, p2}, Lcom/flurry/sdk/dw;->b(Landroid/app/Activity;I)Z

    goto/16 :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1473
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowCustomView(7)"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1474
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->e(Lcom/flurry/sdk/fy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no activity present"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1482
    :goto_0
    return-void

    .line 1479
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fy$a;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1481
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/flurry/sdk/fy$a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_0
.end method
