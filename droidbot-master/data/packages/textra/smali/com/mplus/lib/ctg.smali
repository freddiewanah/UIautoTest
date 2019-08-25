.class public final Lcom/mplus/lib/ctg;
.super Lcom/mplus/lib/dbd;
.source "SourceFile"


# instance fields
.field private b:Lcom/mplus/lib/bxr;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxr;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/mplus/lib/dbd;-><init>(Lcom/mplus/lib/bzz;)V

    .line 76
    iput-object p2, p0, Lcom/mplus/lib/ctg;->b:Lcom/mplus/lib/bxr;

    .line 77
    sget v0, Lcom/mplus/lib/axb;->settings_per_convo_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctg;->b(I)V

    .line 78
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/mplus/lib/ctg;->b:Lcom/mplus/lib/bxr;

    invoke-interface {v0}, Lcom/mplus/lib/bxr;->e()Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 2168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 83
    invoke-static {v0}, Lcom/mplus/lib/bbq;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->a(Landroid/content/Context;Lcom/mplus/lib/bbq;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
