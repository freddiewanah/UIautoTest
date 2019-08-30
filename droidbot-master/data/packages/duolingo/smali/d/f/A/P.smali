.class public Ld/f/A/P;
.super Ld/f/A/g;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/A/g;-><init>()V

    return-void
.end method

.method public static b(Z)Ld/f/A/P;
    .locals 3

    .line 1
    new-instance v0, Ld/f/A/P;

    invoke-direct {v0}, Ld/f/A/P;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "single_skill"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/BaseSessionActivity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onContinue()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/BaseSessionActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "single_skill"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/f/A/P;->a:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/duolingo/session/BaseSessionActivity;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/duolingo/session/BaseSessionActivity;

    sget-object v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;->FAILED:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/core/audio/SoundEffects$SOUND;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00b1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a025d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/FullscreenMessageView;

    new-instance p3, Ld/f/A/f;

    invoke-direct {p3, p0}, Ld/f/A/f;-><init>(Ld/f/A/P;)V

    const v0, 0x7f1200f9

    .line 3
    invoke-virtual {p2, v0, p3}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p2

    iget-boolean p3, p0, Ld/f/A/P;->a:Z

    if-eqz p3, :cond_0

    const p3, 0x7f1213a7

    goto :goto_0

    :cond_0
    const p3, 0x7f1213a6

    .line 4
    :goto_0
    invoke-virtual {p2, p3}, Lcom/duolingo/core/ui/FullscreenMessageView;->g(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p2

    iget-boolean p3, p0, Ld/f/A/P;->a:Z

    if-eqz p3, :cond_1

    const p3, 0x7f12137f

    goto :goto_1

    :cond_1
    const p3, 0x7f12137e

    .line 5
    :goto_1
    invoke-virtual {p2, p3}, Lcom/duolingo/core/ui/FullscreenMessageView;->e(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p2

    const p3, 0x7f080148

    .line 6
    invoke-virtual {p2, p3}, Lcom/duolingo/core/ui/FullscreenMessageView;->f(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    return-object p1
.end method
