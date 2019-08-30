.class public final Ld/f/F/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;Landroid/widget/ImageView;F)V
    .locals 0

    iput-object p1, p0, Ld/f/F/q;->a:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Ld/f/F/q;->b:Landroid/widget/ImageView;

    iput p3, p0, Ld/f/F/q;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/F/q;->a:Landroid/animation/ObjectAnimator;

    const-string v1, "cloudAnim"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/F/q;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Ld/f/F/q;->a:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Ld/f/F/q;->c:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 4
    iget-object v0, p0, Ld/f/F/q;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iget-object v0, p0, Ld/f/F/q;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
