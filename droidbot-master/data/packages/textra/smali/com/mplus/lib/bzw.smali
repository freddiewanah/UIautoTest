.class public Lcom/mplus/lib/bzw;
.super Lcom/mplus/lib/dm;
.source "SourceFile"


# instance fields
.field protected ag:Z

.field private ah:I

.field private ai:Lcom/mplus/lib/dcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mplus/lib/dm;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()Lcom/mplus/lib/dcd;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mplus/lib/bzw;->ai:Lcom/mplus/lib/dcd;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/mplus/lib/dcd;

    .line 1592
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 91
    invoke-direct {v0, v1}, Lcom/mplus/lib/dcd;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/mplus/lib/bzw;->ai:Lcom/mplus/lib/dcd;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzw;->ai:Lcom/mplus/lib/dcd;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/dm;->a(II)V

    .line 106
    iput p2, p0, Lcom/mplus/lib/bzw;->ah:I

    .line 107
    return-void
.end method

.method public a(Lcom/mplus/lib/bzz;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/bzw;->a(Lcom/mplus/lib/bzz;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final a(Lcom/mplus/lib/bzz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/mplus/lib/bzz;->l_()Lcom/mplus/lib/dw;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/mplus/lib/bzw;->a(Lcom/mplus/lib/dw;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 112
    new-instance v2, Lcom/mplus/lib/bzv;

    .line 2082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 3074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v3

    .line 3173
    iget v1, p0, Lcom/mplus/lib/bzw;->ah:I

    if-eqz v1, :cond_0

    .line 3175
    iget v1, p0, Lcom/mplus/lib/bzw;->ah:I

    .line 112
    :goto_0
    invoke-direct {v2, v0, v3, v1}, Lcom/mplus/lib/bzv;-><init>(Lcom/mplus/lib/bzz;Landroid/content/Context;I)V

    return-object v2

    .line 3178
    :cond_0
    instance-of v1, p0, Lcom/mplus/lib/cdc;

    if-eqz v1, :cond_1

    sget v1, Lcom/mplus/lib/axc;->AppTheme_CommonDialogRequiresKeyboard:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/mplus/lib/axc;->AppTheme_CommonDialog:I

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 3812
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 123
    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    invoke-super {p0}, Lcom/mplus/lib/dm;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bzw;->ag:Z

    .line 138
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lcom/mplus/lib/dm;->e()V

    .line 149
    invoke-static {}, Lcom/mplus/lib/axn;->a()Lcom/mplus/lib/axn;

    move-result-object v1

    .line 4082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 149
    invoke-virtual {v1, v0}, Lcom/mplus/lib/axn;->a(Lcom/mplus/lib/bzz;)V

    .line 151
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_HAVE_VIEW_SERVER:Z

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/mplus/lib/bho;->a()Lcom/mplus/lib/bho;

    move-result-object v0

    .line 5070
    iget-object v1, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    if-eqz v1, :cond_0

    .line 5071
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5072
    iget-object v2, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    .line 5230
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    .line 5072
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/oo;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 153
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bho;->a()Lcom/mplus/lib/bho;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bho;->a(Lcom/mplus/lib/dm;)V

    .line 156
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/mplus/lib/dm;->f()V

    .line 161
    invoke-static {}, Lcom/mplus/lib/axn;->a()Lcom/mplus/lib/axn;

    move-result-object v1

    .line 6082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 161
    invoke-virtual {v1, v0}, Lcom/mplus/lib/axn;->b(Lcom/mplus/lib/bzz;)V

    .line 163
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_HAVE_VIEW_SERVER:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/mplus/lib/bho;->a()Lcom/mplus/lib/bho;

    move-result-object v0

    .line 7077
    iget-object v1, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    if-eqz v1, :cond_0

    .line 7078
    iget-object v1, v0, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    .line 7230
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    .line 7078
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/oo;->a(Landroid/view/View;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/mplus/lib/dm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bzw;->ag:Z

    .line 119
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
