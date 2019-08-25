.class public Lcom/mplus/lib/ckx;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method private T()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/mplus/lib/ckx;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->a(Landroid/os/Bundle;)V

    .line 50
    const/4 v0, 0x2

    sget v1, Lcom/mplus/lib/axc;->AppTheme_ShareDialog:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ckx;->a(II)V

    .line 51
    return-void
.end method

.method protected final a(Lcom/mplus/lib/ckv;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/mplus/lib/ckx;->T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    sget v0, Lcom/mplus/lib/awy;->sharedialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 1083
    new-instance v0, Lcom/mplus/lib/dcd;

    .line 1592
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 1083
    invoke-direct {v0, v1}, Lcom/mplus/lib/dcd;-><init>(Landroid/os/Bundle;)V

    const-string v1, "shareDialogTitle"

    .line 2037
    iget-object v0, v0, Lcom/mplus/lib/dcd;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ckx;->a(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0}, Lcom/mplus/lib/ckx;->T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/mplus/lib/ckx;->c()V

    .line 2087
    invoke-direct {p0}, Lcom/mplus/lib/ckx;->T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ckw;

    .line 2089
    iget-object v0, v0, Lcom/mplus/lib/ckw;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ckx;->a(Landroid/content/Intent;)V

    .line 72
    return-void
.end method
