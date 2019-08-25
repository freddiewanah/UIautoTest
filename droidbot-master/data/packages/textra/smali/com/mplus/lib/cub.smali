.class public final Lcom/mplus/lib/cub;
.super Lcom/mplus/lib/dbk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dbk",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/mplus/lib/cvo;->a:Lcom/mplus/lib/dak;

    invoke-direct {p0, v0}, Lcom/mplus/lib/dbk;-><init>(Lcom/mplus/lib/dak;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cub;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/mplus/lib/cub;->V()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final T()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/cub;->aj:Lcom/mplus/lib/dak;

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->H:Lcom/mplus/lib/bps;

    invoke-virtual {v1}, Lcom/mplus/lib/bps;->g_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dak;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/mplus/lib/dbk;->i(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lcom/mplus/lib/axb;->settings_mms_api_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cub;->d(I)V

    .line 45
    invoke-virtual {p0}, Lcom/mplus/lib/cub;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cub$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cub$1;-><init>(Lcom/mplus/lib/cub;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cub;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method
