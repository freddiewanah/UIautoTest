.class public final Ld/f/e/i/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ld/f/e/i/C;

.field public final synthetic b:Ld/f/m/_a;


# direct methods
.method public constructor <init>(Ld/f/e/i/C;Ld/f/m/_a;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/i/B;->a:Ld/f/e/i/C;

    iput-object p2, p0, Ld/f/e/i/B;->b:Ld/f/m/_a;

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
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ld/f/m/Ta$b$b;

    iget-object v0, p0, Ld/f/e/i/B;->b:Ld/f/m/_a;

    .line 2
    iget v1, v0, Ld/f/m/_a;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget v0, v0, Ld/f/m/_a;->i:I

    .line 4
    invoke-direct {p1, v1, v0}, Ld/f/m/Ta$b$b;-><init>(II)V

    .line 5
    iget-object v0, p0, Ld/f/e/i/B;->a:Ld/f/e/i/C;

    invoke-static {v0, p1}, Ld/f/e/i/C;->a(Ld/f/e/i/C;Ld/f/m/Ta$b;)V

    return-void

    :cond_0
    const-string p1, "animator"

    .line 6
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
