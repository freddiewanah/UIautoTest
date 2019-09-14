.class Lcom/simpler/ui/views/ba;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SignInView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/SignInView$b;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/SignInView$b;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/SignInView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/ba;->a:Lcom/simpler/ui/views/SignInView$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/ba;->a:Lcom/simpler/ui/views/SignInView$b;

    iget-object p1, p1, Lcom/simpler/ui/views/SignInView$b;->c:Lcom/simpler/ui/views/SignInView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignInView;->j(Lcom/simpler/ui/views/SignInView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/views/ba;->a:Lcom/simpler/ui/views/SignInView$b;

    iget-object p1, p1, Lcom/simpler/ui/views/SignInView$b;->c:Lcom/simpler/ui/views/SignInView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignInView;->j(Lcom/simpler/ui/views/SignInView;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/views/ba;->a:Lcom/simpler/ui/views/SignInView$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/simpler/ui/views/SignInView$b;->a(Lcom/simpler/ui/views/SignInView$b;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/ba;->a:Lcom/simpler/ui/views/SignInView$b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/simpler/ui/views/SignInView$b;->a(Lcom/simpler/ui/views/SignInView$b;Z)Z

    return-void
.end method
