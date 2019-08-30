.class public final Ld/f/z/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/BaseSessionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/BaseSessionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/ya;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/ya;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v1, Ld/f/b;->spotlightBackdrop:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/SpotlightBackdropView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Ld/f/z/ya;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {p1}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700fb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/duolingo/home/SpotlightBackdropView;->setSpotlightPadding(I)V

    .line 3
    iget-object p1, p0, Ld/f/z/ya;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v0, Ld/f/b;->spotlightBackdrop:I

    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/home/SpotlightBackdropView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
