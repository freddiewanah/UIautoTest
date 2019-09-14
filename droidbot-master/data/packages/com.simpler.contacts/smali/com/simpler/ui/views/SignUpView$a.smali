.class Lcom/simpler/ui/views/SignUpView$a;
.super Ljava/lang/Object;
.source "SignUpView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/views/SignUpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/widget/EditText;

.field final synthetic c:Lcom/simpler/ui/views/SignUpView;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/views/SignUpView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/SignUpView$a;->c:Lcom/simpler/ui/views/SignUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/simpler/ui/views/SignUpView$a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/simpler/ui/views/SignUpView$a;->b:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/SignUpView$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/ui/views/SignUpView$a;->a:Z

    return p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/SignUpView$a;->c:Lcom/simpler/ui/views/SignUpView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignUpView;->d(Lcom/simpler/ui/views/SignUpView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/simpler/ui/views/SignUpView$a;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/SignUpView$a;->c:Lcom/simpler/ui/views/SignUpView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/SignUpView$a;->c:Lcom/simpler/ui/views/SignUpView;

    invoke-static {v0}, Lcom/simpler/ui/views/SignUpView;->d(Lcom/simpler/ui/views/SignUpView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance p1, Lcom/simpler/ui/views/ga;

    invoke-direct {p1, p0}, Lcom/simpler/ui/views/ga;-><init>(Lcom/simpler/ui/views/SignUpView$a;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/views/SignUpView$a;->b:Landroid/widget/EditText;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/views/SignUpView$a;->c:Lcom/simpler/ui/views/SignUpView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignUpView;->a(Lcom/simpler/ui/views/SignUpView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/views/SignUpView$a;->c:Lcom/simpler/ui/views/SignUpView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c6

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/views/SignUpView$a;->c:Lcom/simpler/ui/views/SignUpView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignUpView;->e(Lcom/simpler/ui/views/SignUpView;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
