.class public final Lcom/mplus/lib/cvz;
.super Lcom/mplus/lib/dbd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbq;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/mplus/lib/dbd;-><init>(Lcom/mplus/lib/bzz;)V

    .line 79
    invoke-virtual {p2}, Lcom/mplus/lib/bbq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->defaultnotificationstyle_title:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvz;->b(I)V

    .line 2168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 80
    invoke-static {v0, p2}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->a(Landroid/content/Context;Lcom/mplus/lib/bbq;)Landroid/content/Intent;

    move-result-object v0

    .line 3042
    iput-object v0, p0, Lcom/mplus/lib/dbd;->a:Landroid/content/Intent;

    .line 81
    return-void

    .line 79
    :cond_0
    sget v0, Lcom/mplus/lib/axb;->settings_per_contact_notifications_prompt:I

    goto :goto_0
.end method
