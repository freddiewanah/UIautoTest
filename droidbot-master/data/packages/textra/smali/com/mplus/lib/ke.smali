.class public final Lcom/mplus/lib/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I


# direct methods
.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ke;->b:I

    .line 1320
    iput-object p1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1321
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/mplus/lib/ke;
    .locals 1

    .prologue
    .line 1330
    new-instance v0, Lcom/mplus/lib/ke;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ke;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1611
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 1806
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1770
    iget-object v0, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 1771
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2227
    iget-object v0, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2228
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2433
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2437
    :cond_0
    return-void

    .line 2433
    :cond_1
    check-cast p1, Lcom/mplus/lib/kh;

    iget-object v0, p1, Lcom/mplus/lib/kh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1917
    return-void
.end method

.method public final a(Lcom/mplus/lib/kf;)Z
    .locals 2

    .prologue
    .line 1645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1646
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p1, Lcom/mplus/lib/kf;->H:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result v0

    .line 1648
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1830
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1941
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 2146
    iget-object v0, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3419
    if-ne p0, p1, :cond_1

    .line 3436
    :cond_0
    :goto_0
    return v0

    .line 3422
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 3423
    goto :goto_0

    .line 3425
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3426
    goto :goto_0

    .line 3428
    :cond_3
    check-cast p1, Lcom/mplus/lib/ke;

    .line 3429
    iget-object v2, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_4

    .line 3430
    iget-object v2, p1, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_0

    move v0, v1

    .line 3431
    goto :goto_0

    .line 3433
    :cond_4
    iget-object v2, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, p1, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3434
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 3414
    iget-object v0, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3442
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3444
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3446
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ke;->a(Landroid/graphics/Rect;)V

    .line 3447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3449
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ke;->b(Landroid/graphics/Rect;)V

    .line 3450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3452
    const-string v0, "; packageName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4188
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3453
    const-string v0, "; className: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4212
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3454
    const-string v0, "; text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4236
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3455
    const-string v0, "; contentDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4260
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3456
    const-string v0, "; viewId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_1

    .line 4320
    iget-object v0, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    .line 3456
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3458
    const-string v0, "; checkable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4853
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    .line 3458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3459
    const-string v0, "; checked: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4877
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    .line 3459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3460
    const-string v0, "; focusable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4901
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    .line 3460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3461
    const-string v0, "; focused: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4925
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    .line 3461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3462
    const-string v0, "; selected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5011
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    .line 3462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3463
    const-string v0, "; clickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5035
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    .line 3463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3464
    const-string v0, "; longClickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5059
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    .line 3464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3465
    const-string v0, "; enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5083
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    .line 3465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3466
    const-string v0, "; password: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5107
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    .line 3466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "; scrollable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5131
    iget-object v1, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    .line 3467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3469
    const-string v0, "; ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5595
    iget-object v0, p0, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 3470
    :goto_1
    if-eqz v0, :cond_2

    .line 3471
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int v3, v1, v3

    .line 3472
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    .line 6500
    sparse-switch v3, :sswitch_data_0

    .line 6538
    const-string v0, "ACTION_UNKNOWN"

    .line 3473
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3474
    if-eqz v1, :cond_0

    .line 3475
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 3477
    goto :goto_1

    .line 4322
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 6502
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_2

    .line 6504
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_2

    .line 6506
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_2

    .line 6508
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_2

    .line 6510
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_2

    .line 6512
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_2

    .line 6514
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_2

    .line 6516
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_2

    .line 6518
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_2

    .line 6520
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_2

    .line 6522
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_2

    .line 6524
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_2

    .line 6526
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_2

    .line 6528
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_2

    .line 6530
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_2

    .line 6532
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_2

    .line 6534
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_2

    .line 6536
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_2

    .line 3478
    :cond_2
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6500
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method
