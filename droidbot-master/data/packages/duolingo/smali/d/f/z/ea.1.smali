.class public final Ld/f/z/ea;
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

    iput-object p1, p0, Ld/f/z/ea;->a:Lcom/duolingo/session/BaseSessionActivity;

    iput p2, p0, Ld/f/z/ea;->b:I

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
    iget-object p1, p0, Ld/f/z/ea;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v0, Ld/f/b;->healthSegments:I

    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/health/HealthSegmentsView;

    iget v0, p0, Ld/f/z/ea;->b:I

    invoke-virtual {p1, v0}, Lcom/duolingo/health/HealthSegmentsView;->setNumberHealthSegments(I)V

    .line 2
    iget-object p1, p0, Ld/f/z/ea;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v0, Ld/f/b;->healthHeart:I

    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iget v0, p0, Ld/f/z/ea;->b:I

    if-nez v0, :cond_0

    const v0, 0x7f08019c

    goto :goto_0

    :cond_0
    const v0, 0x7f08019b

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Ld/f/z/ea;->a:Lcom/duolingo/session/BaseSessionActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->k(Z)V

    return-void

    :cond_1
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
