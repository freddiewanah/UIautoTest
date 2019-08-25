.class public abstract Lcom/mplus/lib/dbk;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mplus/lib/cdb;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private ah:Landroid/widget/BaseAdapter;

.field protected aj:Lcom/mplus/lib/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dak",
            "<TValueType;>;"
        }
    .end annotation
.end field

.field protected ak:Landroid/widget/ListView;


# direct methods
.method protected constructor <init>(Lcom/mplus/lib/dak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dak",
            "<TValueType;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/mplus/lib/dbk;->aj:Lcom/mplus/lib/dak;

    .line 43
    return-void
.end method

.method private W()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/mplus/lib/dbk;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public abstract T()I
.end method

.method protected U()Landroid/widget/BaseAdapter;
    .locals 6

    .prologue
    .line 64
    new-instance v0, Lcom/mplus/lib/dbl;

    .line 2074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/mplus/lib/dbk;->ak:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/mplus/lib/dbk;->aj:Lcom/mplus/lib/dak;

    invoke-virtual {p0}, Lcom/mplus/lib/dbk;->j()Lcom/mplus/lib/dq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;)[Ljava/lang/CharSequence;

    move-result-object v3

    sget v4, Lcom/mplus/lib/awy;->settings_listpreference_dialog_row:I

    sget v5, Lcom/mplus/lib/awy;->settings_listpreference_dialog_header_as_blurb:I

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/dbl;-><init>(Landroid/content/Context;Landroid/widget/ListView;[Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method protected final V()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValueType;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v1, p0, Lcom/mplus/lib/dbk;->aj:Lcom/mplus/lib/dak;

    .line 1052
    invoke-direct {p0}, Lcom/mplus/lib/dbk;->W()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v2

    .line 2033
    const/4 v0, 0x0

    .line 2034
    invoke-virtual {v1}, Lcom/mplus/lib/dak;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2035
    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 2036
    :goto_1
    return-object v0

    .line 2037
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2038
    goto :goto_0

    .line 2039
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValueType;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/mplus/lib/dbk;->W()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/dbk;->aj:Lcom/mplus/lib/dak;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/dak;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 61
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 90
    sget v1, Lcom/mplus/lib/awy;->settings_listpreference_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->e(Landroid/os/Bundle;)V

    .line 118
    const-string v0, "checkedItem"

    .line 4052
    invoke-direct {p0}, Lcom/mplus/lib/dbk;->W()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    return-void
.end method

.method protected final f(I)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dbk;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2080
    iget-object v0, p0, Lcom/mplus/lib/dbk;->ah:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/mplus/lib/dbl;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 2081
    iget-object v0, p0, Lcom/mplus/lib/dbk;->ah:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/mplus/lib/dbl;

    .line 3061
    iget-object v2, v0, Lcom/mplus/lib/dbl;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3062
    iget-object v2, v0, Lcom/mplus/lib/dbl;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 73
    return-void

    .line 3062
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 99
    invoke-direct {p0}, Lcom/mplus/lib/dbk;->W()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/dbk;->ak:Landroid/widget/ListView;

    .line 100
    iget-object v0, p0, Lcom/mplus/lib/dbk;->ak:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/mplus/lib/dbk;->U()Landroid/widget/BaseAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/dbk;->ah:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/dbk;->ak:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    if-eqz p1, :cond_0

    const-string v0, "checkedItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checkedItem"

    const/4 v1, -0x1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/dbk;->ak:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 110
    invoke-virtual {p0}, Lcom/mplus/lib/dbk;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dbk;->b(Landroid/view/View;)V

    .line 111
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/dbk;->T()I

    move-result v0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 130
    iget-object v0, p0, Lcom/mplus/lib/dbk;->ak:Landroid/widget/ListView;

    long-to-int v1, p4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/dbk;->ah:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 134
    return-void
.end method
