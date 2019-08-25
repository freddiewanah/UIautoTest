.class public final Lcom/mplus/lib/cvn;
.super Lcom/mplus/lib/dar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->O:Lcom/mplus/lib/boy;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dar;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/boy;)V

    .line 24
    sget v0, Lcom/mplus/lib/axb;->mms_network_settings_apn_settings_manually_configure_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvn;->b(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/mplus/lib/cvn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->mms_network_settings_apn_settings_summary:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvn;->c(I)V

    .line 34
    return-void

    .line 33
    :cond_0
    sget v0, Lcom/mplus/lib/axb;->mms_network_settings_apn_settings_manually_configure_summary:I

    goto :goto_0
.end method
