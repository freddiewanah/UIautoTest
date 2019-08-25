.class public final Lcom/mplus/lib/cvy;
.super Lcom/mplus/lib/dbd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbq;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/mplus/lib/dbd;-><init>(Lcom/mplus/lib/bzz;)V

    .line 56
    sget v0, Lcom/mplus/lib/axb;->define_actions_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvy;->b(I)V

    .line 2168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 57
    invoke-static {v0, p2}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;->a(Landroid/content/Context;Lcom/mplus/lib/bbq;)Landroid/content/Intent;

    move-result-object v0

    .line 3042
    iput-object v0, p0, Lcom/mplus/lib/dbd;->a:Landroid/content/Intent;

    .line 58
    return-void
.end method
