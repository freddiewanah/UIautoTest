.class public Ld/i/b/c/q/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/q/d;->b:Lcom/google/android/material/tabs/TabLayout$e;

    iput p2, p0, Ld/i/b/c/q/d;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/c/q/d;->b:Lcom/google/android/material/tabs/TabLayout$e;

    iget v0, p0, Ld/i/b/c/q/d;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->e:F

    return-void
.end method
