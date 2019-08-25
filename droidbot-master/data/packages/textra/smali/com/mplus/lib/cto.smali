.class public final Lcom/mplus/lib/cto;
.super Lcom/mplus/lib/dbk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dbk",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/mplus/lib/ctn;->a:Lcom/mplus/lib/dak;

    invoke-direct {p0, v0}, Lcom/mplus/lib/dbk;-><init>(Lcom/mplus/lib/dak;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/mplus/lib/cto;->V()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final T()I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mplus/lib/cto;->aj:Lcom/mplus/lib/dak;

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->s:Lcom/mplus/lib/bpa;

    invoke-virtual {v1}, Lcom/mplus/lib/bpa;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dak;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final U()Landroid/widget/BaseAdapter;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/mplus/lib/ctm;

    .line 1074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/mplus/lib/cto;->ak:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/mplus/lib/cto;->aj:Lcom/mplus/lib/dak;

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/ctm;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/mplus/lib/dak;)V

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/mplus/lib/dbk;->i(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/mplus/lib/axb;->settings_bubble_style_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cto;->d(I)V

    .line 48
    invoke-virtual {p0}, Lcom/mplus/lib/cto;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cto$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cto$1;-><init>(Lcom/mplus/lib/cto;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cto;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method
