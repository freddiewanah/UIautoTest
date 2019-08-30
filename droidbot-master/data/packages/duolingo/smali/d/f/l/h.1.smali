.class public final Ld/f/l/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ld/f/l/n;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld/f/l/n;JLjava/util/List;Ljava/util/List;[Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Ld/f/l/h;->a:Ld/f/l/n;

    iput-boolean p10, p0, Ld/f/l/h;->b:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "animator"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/l/h;->a:Ld/f/l/n;

    iget-boolean v0, p0, Ld/f/l/h;->b:Z

    invoke-static {p1, v0}, Ld/f/l/n;->b(Ld/f/l/n;Z)V

    .line 2
    iget-object p1, p0, Ld/f/l/h;->a:Ld/f/l/n;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Ld/f/l/n;->e:Z

    return-void

    :cond_0
    const-string p1, "animator"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "animator"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "animator"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
