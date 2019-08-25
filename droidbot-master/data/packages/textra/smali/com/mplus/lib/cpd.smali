.class public final Lcom/mplus/lib/cpd;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method public static a(Lcom/mplus/lib/bzz;JI)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/mplus/lib/cpd;

    invoke-direct {v0}, Lcom/mplus/lib/cpd;-><init>()V

    .line 42
    new-instance v1, Lcom/mplus/lib/dcc;

    invoke-direct {v1}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v2, "msgId"

    .line 44
    invoke-virtual {v1, v2, p1, p2}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;J)Lcom/mplus/lib/dcc;

    move-result-object v1

    const-string v2, "actionId"

    .line 45
    invoke-virtual {v1, v2, p3}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;I)Lcom/mplus/lib/dcc;

    move-result-object v1

    .line 1072
    iget-object v1, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 42
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cpd;->f(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {v0, p0}, Lcom/mplus/lib/cpd;->a(Lcom/mplus/lib/bzz;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/mplus/lib/cpd;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->video_ask_continue_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 59
    sget v0, Lcom/mplus/lib/axb;->stagefright_warning:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cpd;->d(I)V

    .line 63
    invoke-virtual {p0}, Lcom/mplus/lib/cpd;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cpd$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cpd$1;-><init>(Lcom/mplus/lib/cpd;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cpd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/mplus/lib/cpd;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cpd$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cpd$2;-><init>(Lcom/mplus/lib/cpd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method
