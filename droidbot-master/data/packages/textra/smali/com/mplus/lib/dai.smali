.class public abstract Lcom/mplus/lib/dai;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cdn;
.implements Lcom/mplus/lib/dam;


# instance fields
.field protected o:Lcom/mplus/lib/dal;

.field protected p:Lcom/mplus/lib/bzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lcom/mplus/lib/dan;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mplus/lib/dai;->o:Lcom/mplus/lib/dal;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dal;->a(Lcom/mplus/lib/dan;)V

    .line 75
    return-void
.end method

.method protected final c(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mplus/lib/dai;->o:Lcom/mplus/lib/dal;

    .line 3168
    iget-object v0, v0, Lcom/mplus/lib/dal;->d:Lcom/mplus/lib/cap;

    invoke-static {v0, p1}, Lcom/mplus/lib/util/ViewUtil;->e(Lcom/mplus/lib/cao;I)V

    .line 91
    return-void
.end method

.method protected final c(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mplus/lib/dai;->o:Lcom/mplus/lib/dal;

    .line 3137
    iget-object v1, v0, Lcom/mplus/lib/dal;->a:Lcom/mplus/lib/daw;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/daw;->remove(Ljava/lang/Object;)Z

    .line 3138
    iget-object v0, v0, Lcom/mplus/lib/dal;->b:Lcom/mplus/lib/dap;

    invoke-virtual {v0}, Lcom/mplus/lib/dap;->notifyDataSetChanged()V

    .line 79
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bak;->a()V

    .line 113
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/bzz;->onActivityResult(IILandroid/content/Intent;)V

    .line 143
    iget-object v0, p0, Lcom/mplus/lib/dai;->o:Lcom/mplus/lib/dal;

    .line 5075
    iget-object v0, v0, Lcom/mplus/lib/dal;->a:Lcom/mplus/lib/daw;

    invoke-virtual {v0}, Lcom/mplus/lib/daw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dan;

    .line 5076
    instance-of v2, v0, Lcom/mplus/lib/daz;

    if-eqz v2, :cond_0

    .line 5077
    check-cast v0, Lcom/mplus/lib/daz;

    invoke-interface {v0, p1, p2, p3}, Lcom/mplus/lib/daz;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/mplus/lib/dai;->l()V

    .line 138
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 122
    sget v0, Lcom/mplus/lib/awy;->settings_base_preference_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dai;->setContentView(I)V

    .line 125
    invoke-virtual {p0}, Lcom/mplus/lib/dai;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/dai;->p:Lcom/mplus/lib/bzd;

    .line 126
    iget-object v1, p0, Lcom/mplus/lib/dai;->p:Lcom/mplus/lib/bzd;

    invoke-virtual {p0}, Lcom/mplus/lib/dai;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bzd;->a(I)Lcom/mplus/lib/cao;

    .line 127
    iget-object v0, p0, Lcom/mplus/lib/dai;->p:Lcom/mplus/lib/bzd;

    invoke-virtual {v0}, Lcom/mplus/lib/bzd;->a()V

    .line 129
    invoke-virtual {p0}, Lcom/mplus/lib/dai;->r()Lcom/mplus/lib/cap;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cap;->b()Lcom/mplus/lib/ccw;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cdm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, Lcom/mplus/lib/cdm;-><init>(Landroid/content/Context;Lcom/mplus/lib/cdn;Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/ccw;->a(Lcom/mplus/lib/ccu;)V

    .line 131
    new-instance v0, Lcom/mplus/lib/dal;

    invoke-virtual {p0}, Lcom/mplus/lib/dai;->r()Lcom/mplus/lib/cap;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/mplus/lib/dal;-><init>(Landroid/content/Context;Lcom/mplus/lib/cao;Lcom/mplus/lib/dam;)V

    iput-object v0, p0, Lcom/mplus/lib/dai;->o:Lcom/mplus/lib/dal;

    .line 132
    iget-object v0, p0, Lcom/mplus/lib/dai;->o:Lcom/mplus/lib/dal;

    invoke-virtual {v0}, Lcom/mplus/lib/dal;->a()V

    .line 133
    return-void

    .line 126
    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onDestroy()V

    .line 155
    iget-object v0, p0, Lcom/mplus/lib/dai;->o:Lcom/mplus/lib/dal;

    invoke-virtual {v0}, Lcom/mplus/lib/dal;->b()V

    .line 156
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onResume()V

    .line 149
    iget-object v0, p0, Lcom/mplus/lib/dai;->o:Lcom/mplus/lib/dal;

    .line 5081
    invoke-virtual {v0}, Lcom/mplus/lib/dal;->d()V

    .line 150
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/mplus/lib/dai;->p:Lcom/mplus/lib/bzd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bzd;->b(I)V

    .line 161
    return-void
.end method

.method protected final t()Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/mplus/lib/dai;->r()Lcom/mplus/lib/cap;

    move-result-object v1

    .line 46
    sget v0, Lcom/mplus/lib/awy;->settings_floating_plusbutton:I

    invoke-interface {v1, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    .line 1200
    invoke-super {p0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/mplus/lib/bxj;->a()Lcom/mplus/lib/cei;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setMaterial(Lcom/mplus/lib/cei;)V

    .line 49
    iget v2, v2, Lcom/mplus/lib/cei;->e:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setTextColorDirect(I)V

    .line 50
    invoke-interface {v1, v0}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;)V

    .line 2086
    iget-object v1, p0, Lcom/mplus/lib/dai;->o:Lcom/mplus/lib/dal;

    .line 2164
    iget-object v1, v1, Lcom/mplus/lib/dal;->c:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 56
    const/16 v2, 0x50

    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mplus/lib/util/ViewUtil;->h(Landroid/view/View;I)V

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setClipToPadding(Z)V

    .line 59
    return-object v0
.end method

.method public final u()Lcom/mplus/lib/daw;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/dai;->o:Lcom/mplus/lib/dal;

    .line 3160
    iget-object v0, v0, Lcom/mplus/lib/dal;->a:Lcom/mplus/lib/daw;

    .line 82
    return-object v0
.end method

.method public final v()Lcom/mplus/lib/ui/common/base/BaseRecyclerView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mplus/lib/dai;->o:Lcom/mplus/lib/dal;

    .line 3164
    iget-object v0, v0, Lcom/mplus/lib/dal;->c:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 86
    return-object v0
.end method
