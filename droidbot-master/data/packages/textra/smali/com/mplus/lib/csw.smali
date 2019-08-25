.class public final Lcom/mplus/lib/csw;
.super Lcom/mplus/lib/dar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->D:Lcom/mplus/lib/boy;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dar;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/boy;)V

    .line 27
    sget v0, Lcom/mplus/lib/axb;->settings_auto_color_contacts:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csw;->b(I)V

    .line 28
    sget v0, Lcom/mplus/lib/axb;->settings_auto_color_contacts_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csw;->c(I)V

    .line 29
    return-void
.end method
