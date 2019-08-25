.class public final Lcom/mplus/lib/cvs;
.super Lcom/mplus/lib/dbn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->J:Lcom/mplus/lib/bqc;

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
    sget v0, Lcom/mplus/lib/axb;->mms_network_settings_mms_proxy_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvs;->d(I)V

    .line 37
    sget v0, Lcom/mplus/lib/axb;->mms_network_settings_mms_proxy_hint:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvs;->g(I)V

    .line 38
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvs;->f(I)V

    .line 39
    return-void
.end method
