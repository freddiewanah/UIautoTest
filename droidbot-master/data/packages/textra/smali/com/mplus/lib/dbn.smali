.class public abstract Lcom/mplus/lib/dbn;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cdc;


# instance fields
.field protected ah:Lcom/mplus/lib/bqc;

.field private ai:Lcom/mplus/lib/ui/common/base/BaseEditText;


# direct methods
.method protected constructor <init>(Lcom/mplus/lib/bqc;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mplus/lib/dbn;->ah:Lcom/mplus/lib/bqc;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/dbn;)Lcom/mplus/lib/ui/common/base/BaseEditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mplus/lib/dbn;->ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/mplus/lib/ui/common/base/BaseEditText;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/dbn;->ah:Lcom/mplus/lib/bqc;

    invoke-virtual {v0}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInitialText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v0, Lcom/mplus/lib/dbn$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dbn$2;-><init>(Lcom/mplus/lib/dbn;)V

    invoke-virtual {p0, p3, v0}, Lcom/mplus/lib/dbn;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 75
    sget v1, Lcom/mplus/lib/awy;->settings_textpreference_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/dbn;->ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

    new-instance v1, Lcom/mplus/lib/dbn$1;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/dbn$1;-><init>(Lcom/mplus/lib/dbn;I)V

    invoke-static {v0, v1}, Lcom/mplus/lib/dcr;->a(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mplus/lib/dbn;->ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setHint(I)V

    .line 52
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/mplus/lib/dbn;->t()Landroid/view/View;

    move-result-object v1

    .line 86
    sget v0, Lcom/mplus/lib/awx;->text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/dbn;->ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/dbn;->ai:Lcom/mplus/lib/ui/common/base/BaseEditText;

    sget v2, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/mplus/lib/dbn;->a(Landroid/view/View;Lcom/mplus/lib/ui/common/base/BaseEditText;Landroid/view/View;)V

    .line 90
    sget v0, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dbn;->b(Landroid/view/View;)V

    .line 91
    return-void
.end method
