.class public final Ld/f/z/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/BaseSessionActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/duolingo/session/BaseSessionActivity;I)V
    .locals 0

    iput-object p1, p0, Ld/f/z/ja;->a:Lcom/duolingo/session/BaseSessionActivity;

    iput p2, p0, Ld/f/z/ja;->b:I

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
    iget-object p1, p0, Ld/f/z/ja;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v0, Ld/f/b;->healthSegments:I

    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/health/HealthSegmentsView;

    iget v0, p0, Ld/f/z/ja;->b:I

    invoke-virtual {p1, v0}, Lcom/duolingo/health/HealthSegmentsView;->setNumberHealthSegments(I)V

    .line 2
    iget-object p1, p0, Ld/f/z/ja;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v0, Ld/f/b;->healthHeart:I

    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08019b

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Ld/f/z/ja;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v0, Ld/f/b;->healthInfo:I

    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "healthInfo"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ld/f/z/ja;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v1, Ld/f/b;->spotlightBackdrop:I

    invoke-virtual {p1, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/home/SpotlightBackdropView;

    const-string v1, "spotlightBackdrop"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ld/f/z/ja;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v1, Ld/f/b;->outOfHealth:I

    invoke-virtual {p1, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "outOfHealth"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Ld/f/z/ja;->a:Lcom/duolingo/session/BaseSessionActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->k(Z)V

    return-void

    :cond_0
    const-string p1, "animator"

    .line 7
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
