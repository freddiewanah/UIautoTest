.class Lcom/simpler/ui/views/aa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SignInView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/SignInView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lcom/simpler/ui/views/SignInView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/SignInView;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/aa;->e:Lcom/simpler/ui/views/SignInView;

    iput-object p2, p0, Lcom/simpler/ui/views/aa;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/simpler/ui/views/aa;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/simpler/ui/views/aa;->c:Landroid/view/View;

    iput p5, p0, Lcom/simpler/ui/views/aa;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/aa;->e:Lcom/simpler/ui/views/SignInView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignInView;->h(Lcom/simpler/ui/views/SignInView;)Landroid/widget/EditText;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/views/aa;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/views/aa;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/views/aa;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/views/aa;->c:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    iget v1, p0, Lcom/simpler/ui/views/aa;->d:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/views/aa;->e:Lcom/simpler/ui/views/SignInView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f10011d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/simpler/ui/views/aa;->e:Lcom/simpler/ui/views/SignInView;

    invoke-static {v1}, Lcom/simpler/ui/views/SignInView;->i(Lcom/simpler/ui/views/SignInView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/views/aa;->e:Lcom/simpler/ui/views/SignInView;

    invoke-static {p1, v0}, Lcom/simpler/ui/views/SignInView;->a(Lcom/simpler/ui/views/SignInView;Z)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
