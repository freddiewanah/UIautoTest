.class public final Lcom/mplus/lib/cvq;
.super Lcom/mplus/lib/dbn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->K:Lcom/mplus/lib/bqc;

    invoke-direct {p0, v0}, Lcom/mplus/lib/dbn;-><init>(Lcom/mplus/lib/bqc;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/mplus/lib/dbn;->i(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lcom/mplus/lib/axb;->mms_network_settings_mms_port_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvq;->d(I)V

    .line 37
    sget v0, Lcom/mplus/lib/axb;->mms_network_settings_mms_port_hint:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvq;->g(I)V

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvq;->f(I)V

    .line 39
    return-void
.end method
