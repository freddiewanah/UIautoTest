.class public final Lcom/mplus/lib/cue;
.super Lcom/mplus/lib/dar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->B:Lcom/mplus/lib/boy;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dar;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/boy;)V

    .line 26
    sget v0, Lcom/mplus/lib/axb;->settings_quick_compose_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cue;->b(I)V

    .line 27
    sget v0, Lcom/mplus/lib/axb;->settings_quick_compose_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cue;->c(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/mplus/lib/dar;->a(Lcom/mplus/lib/dan;)V

    .line 37
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/cue;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnj;->a(Z)V

    .line 38
    return-void
.end method
