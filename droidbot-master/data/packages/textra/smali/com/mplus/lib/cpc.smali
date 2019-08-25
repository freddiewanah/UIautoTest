.class public final Lcom/mplus/lib/cpc;
.super Lcom/mplus/lib/ckx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mplus/lib/ckx;-><init>()V

    return-void
.end method

.method public static a(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bdo;)V
    .locals 8

    .prologue
    .line 41
    new-instance v0, Lcom/mplus/lib/cpc;

    invoke-direct {v0}, Lcom/mplus/lib/cpc;-><init>()V

    .line 42
    new-instance v1, Lcom/mplus/lib/dcc;

    invoke-direct {v1}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v2, "spec"

    new-instance v3, Lcom/mplus/lib/ddk;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Lcom/mplus/lib/ddk;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.extra.STREAM"

    iget-wide v6, p1, Lcom/mplus/lib/bdo;->a:J

    .line 46
    invoke-static {v6, v7}, Lcom/mplus/lib/bbh;->a(J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/mplus/lib/ddk;

    move-result-object v3

    iget-object v4, p1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v4}, Lcom/mplus/lib/ddk;->b(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v3

    .line 1198
    iget-object v3, v3, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/mplus/lib/dcc;

    move-result-object v1

    const-string v2, "shareDialogTitle"

    sget v3, Lcom/mplus/lib/axb;->shareMediaDialog_title:I

    .line 50
    invoke-virtual {p0, v3}, Lcom/mplus/lib/bzz;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/dcc;

    move-result-object v1

    .line 2072
    iget-object v1, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 42
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cpc;->f(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {v0, p0}, Lcom/mplus/lib/cpc;->a(Lcom/mplus/lib/bzz;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/mplus/lib/ckx;->i(Landroid/os/Bundle;)V

    .line 63
    new-instance v1, Lcom/mplus/lib/ckv;

    .line 2074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v2

    .line 2086
    new-instance v0, Lcom/mplus/lib/dcd;

    .line 2592
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 2086
    invoke-direct {v0, v3}, Lcom/mplus/lib/dcd;-><init>(Landroid/os/Bundle;)V

    const-string v3, "spec"

    invoke-virtual {v0, v3}, Lcom/mplus/lib/dcd;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 66
    new-instance v3, Lcom/mplus/lib/cpc$1;

    invoke-direct {v3, p0}, Lcom/mplus/lib/cpc$1;-><init>(Lcom/mplus/lib/cpc;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/mplus/lib/ckv;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/mplus/lib/cku;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/mplus/lib/cpc;->a(Lcom/mplus/lib/ckv;)V

    .line 79
    return-void
.end method
