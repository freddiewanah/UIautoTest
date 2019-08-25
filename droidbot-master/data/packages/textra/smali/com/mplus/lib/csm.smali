.class public final Lcom/mplus/lib/csm;
.super Lcom/mplus/lib/dar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->at:Lcom/mplus/lib/bpg;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dar;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/boy;)V

    .line 25
    sget v0, Lcom/mplus/lib/axb;->drive_mode_enable_prompt:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csm;->b(I)V

    .line 26
    return-void
.end method
