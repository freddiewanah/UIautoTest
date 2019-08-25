.class public final Lcom/mplus/lib/cso;
.super Lcom/mplus/lib/dbd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/mplus/lib/dbd;-><init>(Lcom/mplus/lib/bzz;)V

    .line 49
    sget v0, Lcom/mplus/lib/axb;->blacklisted_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cso;->b(I)V

    .line 50
    invoke-static {p1}, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1042
    iput-object v0, p0, Lcom/mplus/lib/dbd;->a:Landroid/content/Intent;

    .line 50
    return-void
.end method
