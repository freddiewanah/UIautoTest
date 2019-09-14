.class Lcom/simpler/ui/views/ga;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SignUpView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/SignUpView$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/SignUpView$a;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/SignUpView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/ga;->a:Lcom/simpler/ui/views/SignUpView$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/ga;->a:Lcom/simpler/ui/views/SignUpView$a;

    iget-object p1, p1, Lcom/simpler/ui/views/SignUpView$a;->c:Lcom/simpler/ui/views/SignUpView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignUpView;->d(Lcom/simpler/ui/views/SignUpView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/views/ga;->a:Lcom/simpler/ui/views/SignUpView$a;

    iget-object p1, p1, Lcom/simpler/ui/views/SignUpView$a;->c:Lcom/simpler/ui/views/SignUpView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignUpView;->d(Lcom/simpler/ui/views/SignUpView;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/views/ga;->a:Lcom/simpler/ui/views/SignUpView$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/simpler/ui/views/SignUpView$a;->a(Lcom/simpler/ui/views/SignUpView$a;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/ga;->a:Lcom/simpler/ui/views/SignUpView$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/simpler/ui/views/SignUpView$a;->a(Lcom/simpler/ui/views/SignUpView$a;Z)Z

    return-void
.end method
