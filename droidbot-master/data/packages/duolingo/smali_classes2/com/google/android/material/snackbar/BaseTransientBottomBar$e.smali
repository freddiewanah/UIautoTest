.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Lb/h/i/a/a;

.field public c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

.field public d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Ld/i/b/c/k;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, Ld/i/b/c/k;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Ld/i/b/c/k;->SnackbarLayout_elevation:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-static {p0, v0}, Lb/h/i/o;->a(Landroid/view/View;F)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "accessibility"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    new-instance p1, Ld/i/b/c/o/m;

    invoke-direct {p1, p0}, Ld/i/b/c/o/m;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->b:Lb/h/i/a/a;

    .line 11
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->b:Lb/h/i/a/a;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lb/h/i/a/b;

    invoke-direct {v0, p2}, Lb/h/i/a/b;-><init>(Lb/h/i/a/a;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Ld/i/b/c/o/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Lb/h/i/o;->z(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld/i/b/c/o/i;

    .line 4
    iget-object v1, v0, Ld/i/b/c/o/i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Landroid/os/Handler;

    new-instance v2, Ld/i/b/c/o/h;

    invoke-direct {v2, v0}, Ld/i/b/c/o/h;-><init>(Ld/i/b/c/o/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->b:Lb/h/i/a/a;

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lb/h/i/a/b;

    invoke-direct {v2, v1}, Lb/h/i/a/b;-><init>(Lb/h/i/a/a;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ld/i/b/c/o/j;

    .line 4
    iget-object p2, p1, Ld/i/b/c/o/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p2, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;)V

    .line 5
    iget-object p2, p1, Ld/i/b/c/o/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p1, Ld/i/b/c/o/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Ld/i/b/c/o/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    return-void
.end method
