.class public final Ld/f/z/a/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lh/d/a/b;

.field public final synthetic b:Lh/d/a/b;


# direct methods
.method public constructor <init>(Lh/d/a/b;Lh/d/a/b;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/hb;->a:Lh/d/a/b;

    iput-object p2, p0, Ld/f/z/a/hb;->b:Lh/d/a/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/z/a/hb;->b:Lh/d/a/b;

    invoke-interface {v0, p1}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "animator"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/z/a/hb;->a:Lh/d/a/b;

    invoke-interface {v0, p1}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "animator"

    .line 2
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
