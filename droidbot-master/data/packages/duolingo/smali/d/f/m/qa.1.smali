.class public final Ld/f/m/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/HomeBannerView;

.field public final synthetic b:Lh/d/a/a;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeBannerView;Lh/d/a/a;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/qa;->a:Lcom/duolingo/home/HomeBannerView;

    iput-object p2, p0, Ld/f/m/qa;->b:Lh/d/a/a;

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
    iget-object p1, p0, Ld/f/m/qa;->a:Lcom/duolingo/home/HomeBannerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ld/f/m/qa;->a:Lcom/duolingo/home/HomeBannerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/HomeBannerView;I)V

    .line 3
    iget-object p1, p0, Ld/f/m/qa;->b:Lh/d/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/l;

    :cond_0
    return-void

    :cond_1
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
