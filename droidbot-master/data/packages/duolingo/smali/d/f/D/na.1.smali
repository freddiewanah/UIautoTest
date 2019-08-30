.class public final Ld/f/D/na;
.super Ld/f/D/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/D/na$a;
    }
.end annotation


# static fields
.field public static final x:Ld/f/D/na$a;


# instance fields
.field public v:Lcom/duolingo/signuplogin/StepByStepViewModel;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/D/na$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/D/na$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/D/na;->x:Ld/f/D/na$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/D/w;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/D/na;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/D/na;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/D/na;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/D/na;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/D/na;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    if-eqz p2, :cond_0

    const p1, 0x7f010018

    goto :goto_0

    :cond_0
    const p1, 0x7f01001b

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 2
    new-instance p3, Ld/f/D/oa;

    invoke-direct {p3, p0, p2}, Ld/f/D/oa;-><init>(Ld/f/D/na;Z)V

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-string p2, "anim"

    .line 3
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00a5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "root"

    .line 2
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ld/f/b;->foundEmail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/signuplogin/CredentialInput;

    const-string p3, "root.foundEmail"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Ld/f/D/w;->g:Landroid/widget/EditText;

    .line 4
    sget p2, Ld/f/b;->foundPassword:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/signuplogin/CredentialInput;

    const-string p3, "root.foundPassword"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    .line 6
    sget p2, Ld/f/b;->signinButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    const-string p3, "root.signinButton"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Ld/f/D/w;->i:Landroid/widget/TextView;

    .line 8
    sget p2, Ld/f/b;->forgotPasswordButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    const-string p3, "root.forgotPasswordButton"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Ld/f/D/w;->j:Landroid/widget/TextView;

    .line 10
    sget p2, Ld/f/b;->errorMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p3, "root.errorMessage"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Ld/f/D/w;->k:Landroid/widget/TextView;

    .line 12
    sget p2, Ld/f/b;->facebookButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    const-string p3, "root.facebookButton"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Ld/f/D/w;->l:Lcom/duolingo/core/ui/JuicyButton;

    .line 14
    sget p2, Ld/f/b;->googleButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    const-string p3, "root.googleButton"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Ld/f/D/w;->m:Lcom/duolingo/core/ui/JuicyButton;

    .line 16
    sget p2, Ld/f/b;->weChatButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    const-string p3, "root.weChatButton"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Ld/f/D/w;->n:Lcom/duolingo/core/ui/JuicyButton;

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/D/w;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/D/na;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    sget-object v1, Lcom/duolingo/signuplogin/SignInVia;->REGISTER_EMAIL_TAKEN:Lcom/duolingo/signuplogin/SignInVia;

    if-eqz v1, :cond_d

    .line 2
    iput-object v1, p0, Ld/f/D/w;->o:Lcom/duolingo/signuplogin/SignInVia;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld/f/D/na;->v:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/duolingo/signuplogin/StepByStepViewModel;->l()Lb/r/p;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/I/U;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 5
    iget-object v3, v2, Ld/f/I/U;->Q:Ljava/lang/String;

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-boolean v4, v2, Ld/f/I/U;->D:Z

    .line 7
    iget-boolean v5, v2, Ld/f/I/U;->E:Z

    .line 8
    iget-object v6, v2, Ld/f/I/U;->L:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v6, v2, Ld/f/I/U;->fa:Ljava/lang/String;

    .line 10
    :goto_1
    sget v2, Ld/f/b;->closeButton:I

    invoke-virtual {p0, v2}, Ld/f/D/na;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Ld/f/D/pa;

    invoke-direct {v7, p0}, Ld/f/D/pa;-><init>(Ld/f/D/na;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "foundName"

    const-string v7, "foundAvatar"

    const-string v8, "googleButton"

    const-string v9, "facebookButton"

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    .line 11
    invoke-virtual {p0}, Ld/f/D/w;->i()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Ld/f/D/w;->j()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Ld/f/D/w;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Ld/f/D/w;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    sget v1, Ld/f/b;->foundAvatar:I

    invoke-virtual {p0, v1}, Ld/f/D/na;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    sget v1, Ld/f/b;->foundName:I

    invoke-virtual {p0, v1}, Ld/f/D/na;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Ld/f/D/w;->l:Lcom/duolingo/core/ui/JuicyButton;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Ld/f/D/w;->m:Lcom/duolingo/core/ui/JuicyButton;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Ld/f/D/w;->i()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Ld/f/D/na;->v:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/duolingo/signuplogin/StepByStepViewModel;->d()Lb/r/p;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-static {v8}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    invoke-static {v9}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    sget v12, Ld/f/b;->foundAvatar:I

    invoke-virtual {p0, v12}, Ld/f/D/na;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v12, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v12, v0, v11}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;I)V

    .line 25
    sget v1, Ld/f/b;->foundName:I

    invoke-virtual {p0, v1}, Ld/f/D/na;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Ld/f/D/w;->l:Lcom/duolingo/core/ui/JuicyButton;

    if-eqz v1, :cond_a

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    .line 27
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Ld/f/D/w;->m:Lcom/duolingo/core/ui/JuicyButton;

    if-eqz v1, :cond_9

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const/16 v10, 0x8

    .line 29
    :goto_3
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_4
    invoke-super {p0, p1, p2}, Ld/f/D/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    .line 31
    :cond_9
    invoke-static {v8}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_a
    invoke-static {v9}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lb/n/a/i;->onBackPressed()V

    :cond_c
    return-void

    :cond_d
    const-string p1, "<set-?>"

    .line 34
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "view"

    .line 35
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
