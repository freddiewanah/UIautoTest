.class public final Lcom/mplus/lib/ks;
.super Lcom/mplus/lib/iy;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2349
    iput-object p1, p0, Lcom/mplus/lib/ks;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lcom/mplus/lib/iy;-><init>()V

    .line 2350
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ks;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mplus/lib/ke;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x0

    .line 2354
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_1

    .line 2355
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/iy;->a(Landroid/view/View;Lcom/mplus/lib/ke;)V

    .line 2374
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->a(Ljava/lang/CharSequence;)V

    .line 2379
    invoke-virtual {p2, v1}, Lcom/mplus/lib/ke;->a(Z)V

    .line 2380
    invoke-virtual {p2, v1}, Lcom/mplus/lib/ke;->b(Z)V

    .line 2381
    sget-object v0, Lcom/mplus/lib/kf;->a:Lcom/mplus/lib/kf;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->a(Lcom/mplus/lib/kf;)Z

    .line 2382
    sget-object v0, Lcom/mplus/lib/kf;->b:Lcom/mplus/lib/kf;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->a(Lcom/mplus/lib/kf;)Z

    .line 2383
    return-void

    .line 3397
    :cond_1
    iget-object v0, p2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ke;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/mplus/lib/ke;

    move-result-object v2

    .line 2361
    invoke-super {p0, p1, v2}, Lcom/mplus/lib/iy;->a(Landroid/view/View;Lcom/mplus/lib/ke;)V

    .line 3406
    iget-object v0, p2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 2364
    invoke-static {p1}, Lcom/mplus/lib/jm;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2365
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2366
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->a(Landroid/view/View;)V

    .line 3442
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ks;->c:Landroid/graphics/Rect;

    .line 3444
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ke;->a(Landroid/graphics/Rect;)V

    .line 3820
    iget-object v3, p2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 3447
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ke;->b(Landroid/graphics/Rect;)V

    .line 3844
    iget-object v3, p2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3949
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    .line 3950
    iget-object v0, v2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    .line 3969
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_3

    .line 3970
    iget-object v3, p2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 4188
    :cond_3
    iget-object v0, v2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4203
    iget-object v3, p2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4212
    iget-object v0, v2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3452
    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->a(Ljava/lang/CharSequence;)V

    .line 4260
    iget-object v0, v2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4275
    iget-object v3, p2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5083
    iget-object v0, v2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    .line 5098
    iget-object v3, p2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6035
    iget-object v0, v2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    .line 6050
    iget-object v3, p2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 6901
    iget-object v0, v2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    .line 3457
    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->a(Z)V

    .line 6925
    iget-object v0, v2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    .line 3458
    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->b(Z)V

    .line 6980
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 6981
    iget-object v0, v2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    .line 7000
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_4

    .line 7001
    iget-object v3, p2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 7011
    :cond_4
    iget-object v0, v2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    .line 7026
    iget-object v3, p2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 7059
    iget-object v0, v2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    .line 7074
    iget-object v3, p2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 7595
    iget-object v0, v2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 3463
    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->a(I)V

    .line 8286
    iget-object v0, v2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2371
    check-cast p1, Landroid/view/ViewGroup;

    .line 8426
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 8427
    :goto_2
    if-ge v0, v2, :cond_0

    .line 8428
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8429
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8522
    iget-object v4, p2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 8427
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 3952
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 6983
    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2419
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2420
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/iy;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2422
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 2399
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 2400
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 2401
    iget-object v0, p0, Lcom/mplus/lib/ks;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object v0

    .line 2402
    if-eqz v0, :cond_0

    .line 2403
    iget-object v2, p0, Lcom/mplus/lib/ks;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 2404
    iget-object v2, p0, Lcom/mplus/lib/ks;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 8747
    invoke-static {v2}, Lcom/mplus/lib/jm;->h(Landroid/view/View;)I

    move-result v3

    .line 8746
    invoke-static {v0, v3}, Lcom/mplus/lib/ja;->a(II)I

    move-result v0

    .line 8748
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 8749
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->h:Ljava/lang/CharSequence;

    .line 2405
    :goto_0
    if-eqz v0, :cond_0

    .line 2406
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2410
    :cond_0
    const/4 v0, 0x1

    .line 2413
    :goto_1
    return v0

    .line 8750
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 8751
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->i:Ljava/lang/CharSequence;

    goto :goto_0

    .line 8753
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2413
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/iy;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2387
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/iy;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2389
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2390
    return-void
.end method
