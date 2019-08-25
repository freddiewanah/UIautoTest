.class public final Lcom/mplus/lib/daq;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cbv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bqc;",
        ">;",
        "Lcom/mplus/lib/cbv;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;IZ)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/mplus/lib/bzz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;Ljava/lang/CharSequence;Z)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/mplus/lib/daq;->a(Ljava/lang/CharSequence;)V

    .line 41
    sget v0, Lcom/mplus/lib/awy;->settings_category:I

    .line 1154
    iput v0, p0, Lcom/mplus/lib/dan;->e:I

    .line 42
    iput-boolean p3, p0, Lcom/mplus/lib/daq;->a:Z

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    sget v0, Lcom/mplus/lib/awx;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mplus/lib/daq;->a:Z

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public final a(Lcom/mplus/lib/cem;)V
    .locals 4

    .prologue
    .line 68
    new-instance v1, Lcom/mplus/lib/clr;

    .line 1172
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    check-cast v0, Lcom/mplus/lib/dai;

    .line 69
    invoke-virtual {v0}, Lcom/mplus/lib/dai;->v()Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/daq$1;

    invoke-direct {v2, p0}, Lcom/mplus/lib/daq$1;-><init>(Lcom/mplus/lib/daq;)V

    new-instance v3, Lcom/mplus/lib/daq$2;

    invoke-direct {v3, p0, p1}, Lcom/mplus/lib/daq$2;-><init>(Lcom/mplus/lib/daq;Lcom/mplus/lib/cem;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/mplus/lib/clr;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/clp;Lcom/mplus/lib/cln;)V

    .line 82
    invoke-virtual {v1}, Lcom/mplus/lib/clr;->a()V

    .line 84
    return-void
.end method

.method public final b(Lcom/mplus/lib/cem;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mplus/lib/daq;->i:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 92
    invoke-virtual {p1}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    .line 93
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
