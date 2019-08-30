.class public Ld/i/b/c/o/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/o/a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Ld/i/b/c/o/a;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/c/o/a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget v0, p0, Ld/i/b/c/o/a;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/i/b/c/o/a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Ld/i/b/c/o/n;

    const/4 v0, 0x0

    const/16 v1, 0xb4

    .line 3
    invoke-interface {p1, v0, v1}, Ld/i/b/c/o/n;->b(II)V

    return-void
.end method
