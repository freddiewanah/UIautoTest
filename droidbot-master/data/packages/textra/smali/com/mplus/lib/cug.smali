.class public final Lcom/mplus/lib/cug;
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
    .line 28
    sget-object v0, Lcom/mplus/lib/cuf;->a:Lcom/mplus/lib/dak;

    invoke-direct {p0, v0}, Lcom/mplus/lib/dbk;-><init>(Lcom/mplus/lib/dak;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cug;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/mplus/lib/cug;->V()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final T()I
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mplus/lib/cug;->aj:Lcom/mplus/lib/dak;

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->A:Lcom/mplus/lib/bpy;

    invoke-virtual {v1}, Lcom/mplus/lib/bpy;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dak;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/mplus/lib/dbk;->i(Landroid/os/Bundle;)V

    .line 41
    sget v0, Lcom/mplus/lib/axb;->settings_remove_diacritics_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cug;->d(I)V

    .line 44
    invoke-virtual {p0}, Lcom/mplus/lib/cug;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cug$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cug$1;-><init>(Lcom/mplus/lib/cug;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cug;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method
