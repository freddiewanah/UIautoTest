.class public Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;
.super Lcom/mplus/lib/cae;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private ag:Lcom/mplus/lib/cdj;

.field public i:Lcom/mplus/lib/cdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/mplus/lib/cae;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 79
    sget v0, Lcom/mplus/lib/awy;->common_drawermenu_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/mplus/lib/cae;->a(Landroid/app/Activity;)V

    .line 65
    check-cast p1, Lcom/mplus/lib/cdj;

    iput-object p1, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->ag:Lcom/mplus/lib/cdj;

    .line 66
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->i:Lcom/mplus/lib/cdd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cdd;->a(I)Lcom/mplus/lib/cde;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/mplus/lib/cdf;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->R()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->i:Lcom/mplus/lib/cdd;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/cdd;->getPosition(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 38
    iget-object v1, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->ag:Lcom/mplus/lib/cdj;

    check-cast v0, Lcom/mplus/lib/cdf;

    invoke-interface {v1, v0}, Lcom/mplus/lib/cdj;->a(Lcom/mplus/lib/cdf;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/mplus/lib/cae;->d(Landroid/os/Bundle;)V

    .line 71
    new-instance v0, Lcom/mplus/lib/cdd;

    .line 1026
    invoke-virtual {p0}, Lcom/mplus/lib/cae;->j()Lcom/mplus/lib/dq;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->ag:Lcom/mplus/lib/cdj;

    invoke-interface {v2}, Lcom/mplus/lib/cdj;->t_()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cdd;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->i:Lcom/mplus/lib/cdd;

    .line 72
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->R()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 73
    iget-object v0, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->i:Lcom/mplus/lib/cdd;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->a(Landroid/widget/ListAdapter;)V

    .line 74
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->R()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 88
    iget-object v0, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->i:Lcom/mplus/lib/cdd;

    invoke-virtual {v0, p3}, Lcom/mplus/lib/cdd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cde;

    .line 89
    instance-of v1, v0, Lcom/mplus/lib/cdf;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->ag:Lcom/mplus/lib/cdj;

    check-cast v0, Lcom/mplus/lib/cdf;

    invoke-interface {v1, v0}, Lcom/mplus/lib/cdj;->a(Lcom/mplus/lib/cdf;)V

    .line 91
    :cond_0
    return-void
.end method
