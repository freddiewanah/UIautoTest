.class public final Lcom/mplus/lib/csv;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"


# instance fields
.field private ah:Lcom/mplus/lib/ctb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/csv;)Lcom/mplus/lib/ctb;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mplus/lib/csv;->ah:Lcom/mplus/lib/ctb;

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/mplus/lib/csv;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->settings_appiconcolor_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->e(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/csv;->ah:Lcom/mplus/lib/ctb;

    .line 4071
    const-string v1, "stc"

    invoke-virtual {v0}, Lcom/mplus/lib/ctb;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 44
    sget v0, Lcom/mplus/lib/axb;->settings_app_icon_color_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csv;->d(I)V

    .line 46
    new-instance v1, Lcom/mplus/lib/ctb;

    .line 1082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 46
    invoke-direct {v1, v0}, Lcom/mplus/lib/ctb;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v1, p0, Lcom/mplus/lib/csv;->ah:Lcom/mplus/lib/ctb;

    .line 47
    iget-object v0, p0, Lcom/mplus/lib/csv;->ah:Lcom/mplus/lib/ctb;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    .line 1229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 47
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {p0}, Lcom/mplus/lib/csv;->S()Lcom/mplus/lib/cao;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ctb;->b(ILcom/mplus/lib/cao;)V

    .line 48
    iget-object v1, p0, Lcom/mplus/lib/csv;->ah:Lcom/mplus/lib/ctb;

    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cdz;->f()I

    move-result v0

    .line 2086
    invoke-static {p1}, Lcom/mplus/lib/dem;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 3077
    const-string v3, "stc"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3078
    const-string v0, "stc"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3081
    :cond_0
    iget-object v2, v1, Lcom/mplus/lib/ctb;->b:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v1, v1, Lcom/mplus/lib/ctb;->a:Lcom/mplus/lib/cta;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cta;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    .line 51
    invoke-virtual {p0}, Lcom/mplus/lib/csv;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/csv$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/csv$1;-><init>(Lcom/mplus/lib/csv;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/csv;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/mplus/lib/csv;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->matchButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/csv$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/csv$2;-><init>(Lcom/mplus/lib/csv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0}, Lcom/mplus/lib/csv;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csv;->b(Landroid/view/View;)V

    .line 65
    return-void
.end method
