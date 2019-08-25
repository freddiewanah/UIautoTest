.class public final Lcom/mplus/lib/ctj;
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
    .line 31
    sget-object v0, Lcom/mplus/lib/cti;->a:Lcom/mplus/lib/dak;

    invoke-direct {p0, v0}, Lcom/mplus/lib/dbk;-><init>(Lcom/mplus/lib/dak;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/ctj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/mplus/lib/ctj;->V()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final T()I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mplus/lib/ctj;->aj:Lcom/mplus/lib/dak;

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->h:Lcom/mplus/lib/bpm;

    invoke-virtual {v1}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dak;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/mplus/lib/dbk;->i(Landroid/os/Bundle;)V

    .line 44
    sget v0, Lcom/mplus/lib/axb;->settings_ad_position_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctj;->d(I)V

    .line 47
    invoke-virtual {p0}, Lcom/mplus/lib/ctj;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/ctj$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/ctj$1;-><init>(Lcom/mplus/lib/ctj;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ctj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method
