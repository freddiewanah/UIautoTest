.class public abstract Ld/f/z/a/A;
.super Ld/f/z/a/za;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/duolingo/core/legacymodel/ListenElement;",
        "C:",
        "Lcom/duolingo/session/challenges/Challenge<",
        "+",
        "Ljava/lang/Void;",
        ">;>",
        "Ld/f/z/a/za<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z

.field public final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/z/a/za;-><init>()V

    .line 2
    new-instance v0, Ld/f/z/a/z;

    invoke-direct {v0, p0}, Ld/f/z/a/z;-><init>(Ld/f/z/a/A;)V

    iput-object v0, p0, Ld/f/z/a/A;->h:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/f/z/a/A;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/z/a/A;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/z/a/A;->a:Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/f/z/a/A;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/f/z/a/A;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/f/z/a/A;->f()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v1

    if-eqz v5, :cond_3

    .line 4
    iget-object v1, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/f/z/a/A;->g()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v6, 0x1

    move-object v2, v0

    move v4, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Ld/f/e/b/k;->a(Landroid/view/View;ZZLjava/lang/String;Z)V

    if-nez p2, :cond_3

    .line 7
    instance-of p1, v0, Lcom/duolingo/session/challenges/SpeakerCardView;

    if-eqz p1, :cond_3

    .line 8
    check-cast v0, Lcom/duolingo/session/challenges/SpeakerCardView;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/SpeakerCardView;->h()V

    :cond_3
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1, p1}, Ld/f/z/a/A;->a(ZZ)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 5

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld/f/z/a/za;->mIsTest:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ld/f/z/a/A;->g:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121191

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "<b>%s</b>\n%s"

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setListenOff(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSpecialMessage(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract h()Z
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/z/a/za;->mIsTest:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSubmittable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/z/a/za;->mIsTest:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/z/a/A;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBecomeVisibleToUser(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ld/f/z/a/za;->mIsBeginner:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/f/z/a/za;->isSessionTtsDisabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/f/z/a/A;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/f/z/a/A;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/f/z/a/A;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, Ld/f/z/a/A;->a(ZZ)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0d00b2

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0659

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld/f/z/a/A;->c:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Ld/f/z/a/A;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/z/a/A;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/f/e/j/O;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a05da

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/f/z/a/A;->d:Landroid/view/View;

    const p2, 0x7f0a0330

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/f/z/a/A;->a:Landroid/view/View;

    .line 6
    iget-object p2, p0, Ld/f/z/a/A;->a:Landroid/view/View;

    new-instance v0, Ld/f/z/a/b;

    invoke-direct {v0, p0}, Ld/f/z/a/b;-><init>(Ld/f/z/a/A;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a05c5

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/f/z/a/A;->b:Landroid/view/View;

    .line 8
    iget-object p2, p0, Ld/f/z/a/A;->b:Landroid/view/View;

    new-instance v0, Ld/f/z/a/c;

    invoke-direct {v0, p0}, Ld/f/z/a/c;-><init>(Ld/f/z/a/A;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Ld/f/z/a/A;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld/f/z/a/A;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Ld/f/z/a/A;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0a01ce

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/f/z/a/A;->e:Landroid/view/View;

    const p2, 0x7f0a00c5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/f/z/a/A;->f:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Ld/f/z/a/A;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Ld/f/z/a/A;->e:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Ld/f/z/a/A;->e:Landroid/view/View;

    iget-object v0, p0, Ld/f/z/a/A;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Ld/f/z/a/A;->f:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    iget-object p3, p0, Ld/f/z/a/A;->d:Landroid/view/View;

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    const v0, 0x3e23d70a    # 0.16f

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x42dc0000    # 110.0f

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    iget-object p2, p0, Ld/f/z/a/A;->a:Landroid/view/View;

    check-cast p2, Lcom/duolingo/session/challenges/SpeakerCardView;

    const p3, 0x3ed70a3d    # 0.42f

    invoke-virtual {p2, p3}, Lcom/duolingo/session/challenges/SpeakerCardView;->setIconScaleFactor(F)V

    .line 25
    iget-object p2, p0, Ld/f/z/a/A;->b:Landroid/view/View;

    check-cast p2, Lcom/duolingo/session/challenges/SpeakerCardView;

    const p3, 0x3f0f5c29    # 0.56f

    invoke-virtual {p2, p3}, Lcom/duolingo/session/challenges/SpeakerCardView;->setIconScaleFactor(F)V

    return-object p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ld/f/z/a/za;->mEnabled:Z

    .line 2
    iget-boolean p1, p0, Ld/f/z/a/za;->mIsTest:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/f/z/a/A;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/z/a/A;->e:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
