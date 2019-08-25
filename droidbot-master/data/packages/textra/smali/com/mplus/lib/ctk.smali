.class public final Lcom/mplus/lib/ctk;
.super Lcom/mplus/lib/dar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->E:Lcom/mplus/lib/boy;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dar;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/boy;)V

    .line 27
    sget v0, Lcom/mplus/lib/axb;->settings_badge_app_icon_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctk;->b(I)V

    .line 28
    sget v0, Lcom/mplus/lib/axb;->settings_badge_app_icon_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctk;->c(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/dan;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/mplus/lib/dar;->a(Lcom/mplus/lib/dan;)V

    .line 38
    iget-object v0, p0, Lcom/mplus/lib/ctk;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/mplus/lib/axg;->a()Lcom/mplus/lib/axg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axg;->e()V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/mplus/lib/axg;->a()Lcom/mplus/lib/axg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axg;->d()V

    goto :goto_0
.end method
