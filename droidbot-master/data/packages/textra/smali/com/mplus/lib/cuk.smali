.class public final Lcom/mplus/lib/cuk;
.super Lcom/mplus/lib/dbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dbj",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v0, v0, Lcom/mplus/lib/bbt;->G:Lcom/mplus/lib/bpm;

    sget-object v1, Lcom/mplus/lib/ctf;->a:Lcom/mplus/lib/dak;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/dbj;-><init>(Lcom/mplus/lib/bov;Lcom/mplus/lib/dak;)V

    .line 26
    return-void
.end method

.method public static a(Lcom/mplus/lib/bzz;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/mplus/lib/cuk;

    invoke-direct {v0}, Lcom/mplus/lib/cuk;-><init>()V

    .line 37
    new-instance v1, Lcom/mplus/lib/dcc;

    invoke-direct {v1}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v2, "title"

    .line 38
    invoke-virtual {v1, v2, p1}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/dcc;

    move-result-object v1

    .line 1072
    iget-object v1, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 37
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cuk;->f(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/mplus/lib/cuk;->a(Lcom/mplus/lib/bzz;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/mplus/lib/dbj;->i(Landroid/os/Bundle;)V

    .line 1592
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 53
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cuk;->a(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method
