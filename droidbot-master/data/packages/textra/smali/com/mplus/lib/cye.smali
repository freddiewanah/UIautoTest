.class public final Lcom/mplus/lib/cye;
.super Lcom/mplus/lib/dbd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbq;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/mplus/lib/dbd;-><init>(Lcom/mplus/lib/bzz;)V

    .line 65
    sget v0, Lcom/mplus/lib/axb;->settings_default_signature_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cye;->b(I)V

    .line 66
    new-instance v0, Lcom/mplus/lib/ddk;

    .line 2168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 67
    const-class v2, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "contacts"

    .line 68
    invoke-virtual {v0, v1, p2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 2198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 3042
    iput-object v0, p0, Lcom/mplus/lib/dbd;->a:Landroid/content/Intent;

    .line 71
    return-void
.end method
