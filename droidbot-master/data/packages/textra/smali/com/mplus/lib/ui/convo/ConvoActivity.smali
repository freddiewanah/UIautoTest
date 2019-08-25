.class public Lcom/mplus/lib/ui/convo/ConvoActivity;
.super Lcom/mplus/lib/bws;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bye;
.implements Lcom/mplus/lib/cdn;


# instance fields
.field private o:Lcom/mplus/lib/cle;

.field private p:Lcom/mplus/lib/cmd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mplus/lib/bws;-><init>()V

    .line 1113
    iget-object v0, p0, Lcom/mplus/lib/bzz;->n:Lcom/mplus/lib/clg;

    .line 48
    new-instance v1, Lcom/mplus/lib/cle;

    const-string v2, "unlock"

    invoke-direct {v1, v2}, Lcom/mplus/lib/cle;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/clg;->a(Lcom/mplus/lib/cld;)Lcom/mplus/lib/cld;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cle;

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->o:Lcom/mplus/lib/cle;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/mplus/lib/bbq;Ljava/util/ArrayList;ZJZ)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/mplus/lib/bbq;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;ZJZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/convo/ConvoActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "newMessageMode"

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "participants"

    .line 64
    invoke-virtual {v0, v1, p2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "content"

    .line 65
    invoke-virtual {v0, v1, p3}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "forceKeyboard"

    .line 66
    invoke-virtual {v0, v1, p4}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "initMsgId"

    .line 67
    invoke-virtual {v0, v1, p5, p6}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;J)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "unlock"

    .line 68
    invoke-virtual {v0, v1, p7}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 62
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/ui/common/base/BaseFrameLayout;)Lcom/mplus/lib/cnm;
    .locals 3

    .prologue
    .line 11171
    new-instance v0, Lcom/mplus/lib/cmd;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/ConvoActivity;->r()Lcom/mplus/lib/cap;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->k:Lcom/mplus/lib/cnf;

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/cmd;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cap;Lcom/mplus/lib/cnf;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->p:Lcom/mplus/lib/cmd;

    .line 11172
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->p:Lcom/mplus/lib/cmd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cmd;->a(Lcom/mplus/lib/ui/common/base/BaseFrameLayout;)V

    .line 11173
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->p:Lcom/mplus/lib/cmd;

    .line 44
    return-object v0
.end method

.method public final a(II)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    iget-object v2, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 8389
    int-to-float v3, p1

    int-to-float v4, p2

    .line 8902
    iget-object v5, v2, Lcom/mplus/lib/cnf;->s:[Landroid/view/View;

    if-nez v5, :cond_0

    .line 8903
    new-array v5, v0, [Landroid/view/View;

    iget-object v6, v2, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    .line 9466
    iget-object v6, v6, Lcom/mplus/lib/cfk;->h:Lcom/mplus/lib/cap;

    .line 8904
    invoke-interface {v6}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v6

    aput-object v6, v5, v1

    iput-object v5, v2, Lcom/mplus/lib/cnf;->s:[Landroid/view/View;

    .line 8906
    :cond_0
    iget-object v5, v2, Lcom/mplus/lib/cnf;->s:[Landroid/view/View;

    .line 8389
    invoke-static {v3, v4, v5}, Lcom/mplus/lib/util/ViewUtil;->a(FF[Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9883
    iget-object v3, v2, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    invoke-virtual {v3}, Lcom/mplus/lib/cnb;->s()Z

    move-result v3

    .line 8389
    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/mplus/lib/cnf;->h:Lcom/mplus/lib/cre;

    invoke-virtual {v2}, Lcom/mplus/lib/cre;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 187
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->p:Lcom/mplus/lib/cmd;

    .line 10166
    invoke-virtual {v2}, Lcom/mplus/lib/cmd;->g()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 187
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 8389
    goto :goto_0

    :cond_2
    move v2, v1

    .line 10166
    goto :goto_1

    :cond_3
    move v0, v1

    .line 187
    goto :goto_2
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/ConvoActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 10380
    invoke-virtual {v0}, Lcom/mplus/lib/cnf;->A()V

    .line 10381
    invoke-virtual {v0}, Lcom/mplus/lib/cnf;->B()V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->k:Lcom/mplus/lib/cnf;

    invoke-virtual {v0}, Lcom/mplus/lib/cnf;->v()V

    .line 195
    invoke-static {p0}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bak;->b()Lcom/mplus/lib/bak;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bak;->a()V

    .line 196
    return-void
.end method

.method public final j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 80
    iget-object v1, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->p:Lcom/mplus/lib/cmd;

    .line 2151
    invoke-virtual {v1}, Lcom/mplus/lib/cmd;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2152
    invoke-virtual {v1}, Lcom/mplus/lib/cmd;->e()V

    move v1, v0

    .line 80
    :goto_0
    if-eqz v1, :cond_1

    .line 83
    :goto_1
    return v0

    .line 2155
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 83
    :cond_1
    invoke-super {p0}, Lcom/mplus/lib/bws;->j()Z

    move-result v0

    goto :goto_1
.end method

.method public final j_()I
    .locals 1

    .prologue
    .line 178
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->k:Lcom/mplus/lib/cnf;

    invoke-virtual {v0}, Lcom/mplus/lib/cnf;->v()V

    .line 8149
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 8341
    iget-boolean v0, v0, Lcom/mplus/lib/cnf;->i:Z

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-static {p0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 161
    :goto_0
    invoke-interface {v0}, Lcom/mplus/lib/bak;->b()Lcom/mplus/lib/bak;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Lcom/mplus/lib/bak;->a()V

    .line 163
    return-void

    .line 159
    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    goto :goto_0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 7341
    iget-boolean v0, v0, Lcom/mplus/lib/cnf;->i:Z

    .line 149
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/ConvoActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/ConvoActivity;->l()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/convo/ConvoActivity;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 101
    invoke-super {p0, v0}, Lcom/mplus/lib/bws;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-super {p0, v0}, Lcom/mplus/lib/bws;->a(Landroid/os/Bundle;)V

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->k:Lcom/mplus/lib/cnf;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/ConvoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 2341
    iget-boolean v2, v2, Lcom/mplus/lib/cnf;->i:Z

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/cnf;->a(Landroid/view/Window;Z)V

    .line 108
    sget v0, Lcom/mplus/lib/awx;->messageListAndSendArea:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convo/ConvoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ccw;

    .line 109
    invoke-interface {v0}, Lcom/mplus/lib/ccw;->b()Lcom/mplus/lib/ccw;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cdm;

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 3385
    iget-object v2, v2, Lcom/mplus/lib/cnf;->h:Lcom/mplus/lib/cre;

    .line 4225
    iget-object v2, v2, Lcom/mplus/lib/cre;->a:Lcom/mplus/lib/cro;

    iget-object v2, v2, Lcom/mplus/lib/cro;->b:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    .line 109
    invoke-direct {v1, p0, p0, v2}, Lcom/mplus/lib/cdm;-><init>(Landroid/content/Context;Lcom/mplus/lib/cdn;Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/ccw;->a(Lcom/mplus/lib/ccu;)V

    .line 111
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/mplus/lib/bws;->onPostResume()V

    .line 131
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->k:Lcom/mplus/lib/cnf;

    .line 5292
    iget-object v0, v0, Lcom/mplus/lib/cnf;->c:Lcom/mplus/lib/cnb;

    .line 6261
    iget-object v0, v0, Lcom/mplus/lib/cnb;->k:Lcom/mplus/lib/cme;

    .line 7070
    iget-object v0, v0, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    invoke-virtual {v0}, Lcom/mplus/lib/bwe;->c()V

    .line 132
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/mplus/lib/bws;->onResume()V

    .line 120
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->o:Lcom/mplus/lib/cle;

    .line 5031
    iget-boolean v0, v0, Lcom/mplus/lib/cle;->a:Z

    .line 120
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/ConvoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 123
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->o:Lcom/mplus/lib/cle;

    .line 5035
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/cle;->a:Z

    .line 126
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/mplus/lib/bws;->onWindowFocusChanged(Z)V

    .line 90
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/ConvoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 94
    :cond_0
    return-void
.end method
