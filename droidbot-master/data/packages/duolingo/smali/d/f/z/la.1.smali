.class public final Ld/f/z/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/BaseSessionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/BaseSessionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/la;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Ld/f/z/la;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {v0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/e/j/x;->b(Landroid/content/res/Resources;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Ld/f/z/la;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v2, Ld/f/b;->pageSlideMask:I

    invoke-virtual {v1, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "pageSlideMask"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    int-to-float v5, v5

    mul-float v5, v5, p1

    iget-object v6, p0, Ld/f/z/la;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v7, Ld/f/b;->pageSlideMask:I

    invoke-virtual {v6, v7}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 4
    iget-object v1, p0, Ld/f/z/la;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v5, Ld/f/b;->pageSlideMask:I

    invoke-virtual {v1, v5}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v5, v4

    sub-float v6, v5, p1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Ld/f/z/la;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v6, Ld/f/b;->lessonRoot:I

    invoke-virtual {v1, v6}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "lessonRoot"

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    int-to-float v0, v3

    sub-float v3, p1, v5

    mul-float v3, v3, v0

    iget-object v0, p0, Ld/f/z/la;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v4, Ld/f/b;->pageSlideMask:I

    invoke-virtual {v0, v4}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v3, v0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Ld/f/z/la;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v1, Ld/f/b;->lessonRoot:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Ld/f/z/la;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v0, Ld/f/b;->lessonRoot:I

    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 8
    iget-object p1, p0, Ld/f/z/la;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v0, Ld/f/b;->pageSlideMask:I

    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_3
    return-void
.end method
