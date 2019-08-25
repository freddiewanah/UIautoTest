.class public final Lcom/mplus/lib/ctq;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bpc",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/mplus/lib/bpc;

    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->I:Lcom/mplus/lib/bpd;

    invoke-virtual {p2, v1}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 30
    sget v0, Lcom/mplus/lib/axb;->convert_sms_to_mms_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctq;->b(I)V

    .line 31
    invoke-virtual {p0, p0}, Lcom/mplus/lib/ctq;->a(Lcom/mplus/lib/dba;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mplus/lib/ctq;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 49
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->settings_conflict:I

    .line 50
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctq;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 3146
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 53
    return-void

    .line 50
    :cond_0
    sget v0, Lcom/mplus/lib/axb;->convert_sms_to_mms_summary:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctq;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 42
    sget v0, Lcom/mplus/lib/awy;->settings_preference_value_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ctq;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    iget-object v1, p0, Lcom/mplus/lib/ctq;->d:Lcom/mplus/lib/bov;

    check-cast v1, Lcom/mplus/lib/bpc;

    invoke-virtual {v1}, Lcom/mplus/lib/bpc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void

    .line 1068
    :cond_0
    sget-object v1, Lcom/mplus/lib/bpd;->f:Lcom/mplus/lib/dak;

    .line 2168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 1068
    iget-object v3, p0, Lcom/mplus/lib/ctq;->d:Lcom/mplus/lib/bov;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;Lcom/mplus/lib/bov;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/mplus/lib/ctr;

    invoke-direct {v0}, Lcom/mplus/lib/ctr;-><init>()V

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 60
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ctr;->a(Lcom/mplus/lib/bzz;)V

    .line 61
    return-void
.end method
