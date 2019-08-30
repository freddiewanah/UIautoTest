.class public final Ld/f/z/a/_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/challenges/TapInputView;

.field public final synthetic b:Lcom/duolingo/session/challenges/TapTokenView;

.field public final synthetic c:Lcom/duolingo/session/challenges/TapTokenView;

.field public final synthetic d:Lcom/duolingo/session/challenges/TapTokenView;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/TapInputView;Lcom/duolingo/session/challenges/TapTokenView;Lcom/duolingo/session/challenges/TapTokenView;Lcom/duolingo/session/challenges/TapTokenView;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/_b;->a:Lcom/duolingo/session/challenges/TapInputView;

    iput-object p2, p0, Ld/f/z/a/_b;->b:Lcom/duolingo/session/challenges/TapTokenView;

    iput-object p3, p0, Ld/f/z/a/_b;->c:Lcom/duolingo/session/challenges/TapTokenView;

    iput-object p4, p0, Ld/f/z/a/_b;->d:Lcom/duolingo/session/challenges/TapTokenView;

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

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/f/z/a/_b;->b:Lcom/duolingo/session/challenges/TapTokenView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Ld/f/z/a/_b;->c:Lcom/duolingo/session/challenges/TapTokenView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 3
    iget-object p1, p0, Ld/f/z/a/_b;->b:Lcom/duolingo/session/challenges/TapTokenView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ld/f/z/a/_b;->c:Lcom/duolingo/session/challenges/TapTokenView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ld/f/z/a/_b;->a:Lcom/duolingo/session/challenges/TapInputView;

    iget-object v0, p0, Ld/f/z/a/_b;->b:Lcom/duolingo/session/challenges/TapTokenView;

    invoke-virtual {p1, v0}, Lcom/duolingo/session/challenges/TapInputView;->d(Lcom/duolingo/session/challenges/TapTokenView;)V

    .line 6
    iget-object p1, p0, Ld/f/z/a/_b;->a:Lcom/duolingo/session/challenges/TapInputView;

    iget-object v0, p0, Ld/f/z/a/_b;->c:Lcom/duolingo/session/challenges/TapTokenView;

    invoke-virtual {p1, v0}, Lcom/duolingo/session/challenges/TapInputView;->d(Lcom/duolingo/session/challenges/TapTokenView;)V

    .line 7
    iget-object p1, p0, Ld/f/z/a/_b;->d:Lcom/duolingo/session/challenges/TapTokenView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Ld/f/z/a/_b;->c:Lcom/duolingo/session/challenges/TapTokenView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 9
    :cond_0
    iget-object p1, p0, Ld/f/z/a/_b;->a:Lcom/duolingo/session/challenges/TapInputView;

    iget-object v0, p0, Ld/f/z/a/_b;->d:Lcom/duolingo/session/challenges/TapTokenView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Ld/f/z/a/_b;->a:Lcom/duolingo/session/challenges/TapInputView;

    iget-object v0, p0, Ld/f/z/a/_b;->d:Lcom/duolingo/session/challenges/TapTokenView;

    invoke-virtual {p1, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/session/challenges/TapTokenView;)V

    return-void

    :cond_1
    const-string p1, "animator"

    .line 11
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
