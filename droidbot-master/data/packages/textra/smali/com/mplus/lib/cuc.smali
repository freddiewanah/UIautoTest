.class public final Lcom/mplus/lib/cuc;
.super Lcom/mplus/lib/dar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ad:Lcom/mplus/lib/boy;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dar;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/boy;)V

    .line 24
    sget v0, Lcom/mplus/lib/axb;->settings_mobile_contacts_only_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cuc;->b(I)V

    .line 25
    sget v0, Lcom/mplus/lib/axb;->settings_mobile_contacts_only_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cuc;->c(I)V

    .line 26
    return-void
.end method