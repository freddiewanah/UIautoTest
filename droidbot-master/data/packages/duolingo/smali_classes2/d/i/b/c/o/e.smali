.class public Ld/i/b/c/o/e;
.super Lb/h/i/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/o/e;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Lb/h/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/h/i/a/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb/h/i/a;->a(Landroid/view/View;Lb/h/i/a/c;)V

    .line 2
    iget-object p1, p2, Lb/h/i/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/high16 v0, 0x100000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lb/h/i/a/c;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p1, p0, Ld/i/b/c/o/e;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb/h/i/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
