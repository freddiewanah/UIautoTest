.class public final Lcom/mplus/lib/cts;
.super Lcom/mplus/lib/dbd;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/mplus/lib/dbd;-><init>(Lcom/mplus/lib/bzz;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cts;->b:Z

    .line 30
    sget v0, Lcom/mplus/lib/axb;->settings_customise_look_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cts;->b(I)V

    .line 31
    sget v0, Lcom/mplus/lib/axb;->settings_customise_look_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cts;->c(I)V

    .line 2168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 32
    invoke-static {v0}, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 3042
    iput-object v0, p0, Lcom/mplus/lib/dbd;->a:Landroid/content/Intent;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/mplus/lib/cts;->b:Z

    if-nez v0, :cond_0

    .line 4168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 44
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    .line 4229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 44
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/cuv;->a(Landroid/content/Context;Lcom/mplus/lib/cem;I)Lcom/mplus/lib/cuu;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/cts;->b(Landroid/view/View;Landroid/view/View;)V

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/cts;->b:Z

    .line 46
    return-void
.end method
