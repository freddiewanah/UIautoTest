.class public final Lcom/mplus/lib/cua;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bqc;",
        ">;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 28
    sget v0, Lcom/mplus/lib/axb;->settings_have_upgraded_to_pro_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cua;->b(I)V

    .line 29
    sget v0, Lcom/mplus/lib/axb;->settings_have_upgraded_to_pro_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cua;->c(I)V

    .line 30
    sget v0, Lcom/mplus/lib/awy;->settings_pro_badge:I

    .line 1158
    iput v0, p0, Lcom/mplus/lib/dan;->f:I

    .line 32
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cua;->a(Lcom/mplus/lib/dba;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 42
    invoke-static {v0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 2168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 43
    invoke-static {v1}, Lcom/mplus/lib/ui/common/UpgradedToProActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    .line 44
    return-void
.end method
