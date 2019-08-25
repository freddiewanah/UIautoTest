.class public final Lcom/mplus/lib/cvm;
.super Lcom/mplus/lib/dar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->N:Lcom/mplus/lib/boy;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dar;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/boy;)V

    .line 24
    sget v0, Lcom/mplus/lib/axb;->mms_network_settings_apn_settings_deactivate_wifi:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvm;->b(I)V

    .line 25
    sget v0, Lcom/mplus/lib/axb;->mms_network_settings_apn_settings_deactivate_wifi_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvm;->c(I)V

    .line 26
    return-void
.end method
