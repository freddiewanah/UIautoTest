.class public final Lcom/mplus/lib/cev;
.super Lcom/mplus/lib/cae;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljava/util/Observer;


# instance fields
.field private ag:Lcom/mplus/lib/ceu;

.field private ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field private i:Lcom/mplus/lib/cer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mplus/lib/cae;-><init>()V

    return-void
.end method

.method private T()Z
    .locals 2

    .prologue
    .line 5592
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 154
    const-string v1, "SEARCH_FIELD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(ZZZZ)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v1, "STARRED_ONLY"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const-string v1, "MO"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string v1, "FAST_SCROLL"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string v1, "SEARCH_FIELD"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    new-instance v1, Lcom/mplus/lib/cev;

    invoke-direct {v1}, Lcom/mplus/lib/cev;-><init>()V

    .line 67
    invoke-virtual {v1, v0}, Lcom/mplus/lib/cev;->f(Landroid/os/Bundle;)V

    .line 68
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 124
    sget v0, Lcom/mplus/lib/awy;->pickcontacts_contactslistfragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/mplus/lib/cae;->a(Landroid/app/Activity;)V

    .line 79
    check-cast p1, Lcom/mplus/lib/cer;

    iput-object p1, p0, Lcom/mplus/lib/cev;->i:Lcom/mplus/lib/cer;

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/cev;->i:Lcom/mplus/lib/cer;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cer;->b(Ljava/util/Observer;)V

    .line 81
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 85
    invoke-super {p0, p1}, Lcom/mplus/lib/cae;->d(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/mplus/lib/cev;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 1592
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 90
    const-string v1, "FAST_SCROLL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/mplus/lib/cev;->R()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/cev;->R()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    new-instance v0, Lcom/mplus/lib/ceu;

    .line 2026
    invoke-virtual {p0}, Lcom/mplus/lib/cae;->j()Lcom/mplus/lib/dq;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/mplus/lib/cev;->i:Lcom/mplus/lib/cer;

    .line 2592
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 95
    const-string v4, "STARRED_ONLY"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 3592
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 95
    const-string v5, "MO"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mplus/lib/ceu;-><init>(Landroid/content/Context;Lcom/mplus/lib/cer;ZZ)V

    iput-object v0, p0, Lcom/mplus/lib/cev;->ag:Lcom/mplus/lib/ceu;

    .line 97
    invoke-direct {p0}, Lcom/mplus/lib/cev;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4026
    invoke-virtual {p0}, Lcom/mplus/lib/cae;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->pickcontacts_contactslistfragment_searchfield:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/mplus/lib/cev;->R()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 103
    sget v1, Lcom/mplus/lib/awx;->search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/cev;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 104
    iget-object v0, p0, Lcom/mplus/lib/cev;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    iget-object v1, p0, Lcom/mplus/lib/cev;->ag:Lcom/mplus/lib/ceu;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cev;->i:Lcom/mplus/lib/cer;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cer;->b(Ljava/util/Observer;)V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cev;->ag:Lcom/mplus/lib/ceu;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cev;->a(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/cev;->ag:Lcom/mplus/lib/ceu;

    invoke-virtual {v0}, Lcom/mplus/lib/ceu;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 133
    iget-object v1, p0, Lcom/mplus/lib/cev;->ag:Lcom/mplus/lib/ceu;

    check-cast p2, Lcom/mplus/lib/cao;

    invoke-static {p2}, Lcom/mplus/lib/cew;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cew;

    move-result-object v2

    invoke-direct {p0}, Lcom/mplus/lib/cev;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    add-int/2addr v0, p3

    .line 4067
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ceu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bge;

    invoke-virtual {v0}, Lcom/mplus/lib/bge;->c()Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 4068
    iget-object v2, v2, Lcom/mplus/lib/cew;->a:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    iget-object v1, v1, Lcom/mplus/lib/ceu;->j:Lcom/mplus/lib/cer;

    invoke-interface {v1, v0}, Lcom/mplus/lib/cer;->b(Lcom/mplus/lib/bbp;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->setChecked(Z)V

    .line 135
    iget-object v0, p0, Lcom/mplus/lib/cev;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cev;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/mplus/lib/cev;->ah:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->f()V

    .line 137
    :cond_0
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/mplus/lib/cev;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5026
    invoke-virtual {p0}, Lcom/mplus/lib/cae;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/mplus/lib/cev;->t()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/mplus/lib/cae;->v()V

    .line 118
    iget-object v0, p0, Lcom/mplus/lib/cev;->ag:Lcom/mplus/lib/ceu;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/mplus/lib/cev;->ag:Lcom/mplus/lib/ceu;

    invoke-virtual {v0}, Lcom/mplus/lib/ceu;->c()V

    .line 120
    :cond_0
    return-void
.end method
