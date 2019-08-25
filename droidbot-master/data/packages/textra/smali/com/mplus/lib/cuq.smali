.class public final Lcom/mplus/lib/cuq;
.super Lcom/mplus/lib/dar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ak:Lcom/mplus/lib/boy;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dar;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/boy;)V

    .line 26
    sget v0, Lcom/mplus/lib/axb;->settings_stagefright_protection_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cuq;->b(I)V

    .line 27
    sget v0, Lcom/mplus/lib/axb;->settings_stagefright_protection_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cuq;->c(I)V

    .line 28
    return-void
.end method
