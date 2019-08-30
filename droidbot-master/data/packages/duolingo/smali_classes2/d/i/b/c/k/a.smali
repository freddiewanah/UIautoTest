.class public Ld/i/b/c/k/a;
.super Lb/h/i/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/k/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Lb/h/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5
    sget-object v0, Lb/h/i/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    iget-object p1, p0, Ld/i/b/c/k/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public a(Landroid/view/View;Lb/h/i/a/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb/h/i/a;->a(Landroid/view/View;Lb/h/i/a/c;)V

    .line 2
    iget-object p1, p2, Lb/h/i/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 3
    iget-object p1, p0, Ld/i/b/c/k/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    .line 4
    iget-object p2, p2, Lb/h/i/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
