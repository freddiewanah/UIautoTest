.class Landroid/support/v4/widget/ExploreByTouchHelper$a;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/widget/ExploreByTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ExploreByTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper$a;->b:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper$a;->b:Landroid/support/v4/widget/ExploreByTouchHelper;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public findFocus(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper$a;->b:Landroid/support/v4/widget/ExploreByTouchHelper;

    iget p1, p1, Landroid/support/v4/widget/ExploreByTouchHelper;->m:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper$a;->b:Landroid/support/v4/widget/ExploreByTouchHelper;

    iget p1, p1, Landroid/support/v4/widget/ExploreByTouchHelper;->n:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper$a;->createAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper$a;->b:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
