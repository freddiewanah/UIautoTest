.class public final Lcom/mplus/lib/ceu;
.super Lcom/mplus/lib/dej;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/SectionIndexer;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dej",
        "<",
        "Lcom/mplus/lib/bge;",
        "Landroid/view/View;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/SectionIndexer;",
        "Ljava/util/Observer;"
    }
.end annotation


# instance fields
.field j:Lcom/mplus/lib/cer;

.field private k:Z

.field private l:Z

.field private m:Landroid/widget/AlphabetIndexer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cer;ZZ)V
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/mplus/lib/awy;->pickcontacts_contactslistfragment_row:I

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dej;-><init>(Landroid/content/Context;I)V

    .line 50
    iput-object p2, p0, Lcom/mplus/lib/ceu;->j:Lcom/mplus/lib/cer;

    .line 51
    iput-boolean p3, p0, Lcom/mplus/lib/ceu;->k:Z

    .line 52
    iput-boolean p4, p0, Lcom/mplus/lib/ceu;->l:Z

    .line 56
    new-instance v0, Lcom/mplus/lib/bys;

    const-string v1, " 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bys;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/mplus/lib/ceu;->m:Landroid/widget/AlphabetIndexer;

    .line 59
    iget-object v0, p0, Lcom/mplus/lib/ceu;->j:Lcom/mplus/lib/cer;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cer;->a(Ljava/util/Observer;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 89
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/mplus/lib/dem;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mplus/lib/ceu;->k:Z

    iget-boolean v3, p0, Lcom/mplus/lib/ceu;->l:Z

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mplus/lib/bce;->a(Ljava/lang/String;ZZI)Lcom/mplus/lib/bge;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/mplus/lib/ceu;->m:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v1, v0}, Landroid/widget/AlphabetIndexer;->setCursor(Landroid/database/Cursor;)V

    .line 91
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 41
    check-cast p2, Lcom/mplus/lib/bge;

    .line 1078
    check-cast p1, Lcom/mplus/lib/cao;

    invoke-static {p1}, Lcom/mplus/lib/cew;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cew;

    move-result-object v0

    .line 1080
    invoke-virtual {p2}, Lcom/mplus/lib/bge;->c()Lcom/mplus/lib/bbp;

    move-result-object v1

    .line 1081
    iget-object v2, v0, Lcom/mplus/lib/cew;->a:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    iget-object v3, p0, Lcom/mplus/lib/ceu;->j:Lcom/mplus/lib/cer;

    invoke-interface {v3, v1}, Lcom/mplus/lib/cer;->a(Lcom/mplus/lib/bbp;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->setChecked(Z)V

    .line 1082
    iget-object v2, v0, Lcom/mplus/lib/cew;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    iget-object v2, v0, Lcom/mplus/lib/cew;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mplus/lib/bge;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, v0, Lcom/mplus/lib/cew;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/mplus/lib/bbp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/mplus/lib/ceu;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mplus/lib/ceu;->m:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getPositionForSection(I)I

    move-result v0

    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mplus/lib/ceu;->m:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getSectionForPosition(I)I

    move-result v0

    return v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mplus/lib/ceu;->m:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0}, Landroid/widget/AlphabetIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/mplus/lib/ceu;->notifyDataSetChanged()V

    .line 101
    return-void
.end method
