.class public final Ld/f/m/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/HomeBannerView;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeBannerView;Lh/d/a/a;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/pa;->a:Lcom/duolingo/home/HomeBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Ld/f/m/pa;->a:Lcom/duolingo/home/HomeBannerView;

    neg-int p1, p1

    invoke-static {v0, p1}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/HomeBannerView;I)V

    return-void
.end method
