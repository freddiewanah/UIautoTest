.class public final Lcom/mplus/lib/cwd;
.super Lcom/mplus/lib/dat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V
    .locals 7

    .prologue
    .line 23
    sget-object v0, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v0, Lcom/mplus/lib/bbt;->p:Lcom/mplus/lib/boy;

    sget v4, Lcom/mplus/lib/axb;->notificationstyle_prompt_autoCloseQuickReply:I

    const/4 v5, 0x0

    sget v6, Lcom/mplus/lib/axb;->settings_conflict:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/dat;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;Lcom/mplus/lib/boy;III)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mplus/lib/cwd;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-super {p0}, Lcom/mplus/lib/dat;->a()V

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cwd;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 43
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mplus/lib/axb;->notificationstyle_prompt_autoCloseQuickReply_hint_when_on:I

    .line 42
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cwd;->c(I)V

    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lcom/mplus/lib/axb;->notificationstyle_prompt_autoCloseQuickReply_hint_when_off:I

    goto :goto_1
.end method
