.class public final Lcom/mplus/lib/cxd;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/daz;
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bpc",
        "<",
        "Landroid/net/Uri;",
        ">;>;",
        "Lcom/mplus/lib/daz;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dai;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bov",
            "<",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/mplus/lib/bpc;

    invoke-direct {v0, p2}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 36
    sget v0, Lcom/mplus/lib/axb;->notificationstyle_prompt_ringtone:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxd;->b(I)V

    .line 37
    invoke-virtual {p0, p0}, Lcom/mplus/lib/cxd;->a(Lcom/mplus/lib/dba;)V

    .line 38
    return-void
.end method

.method private c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mplus/lib/cxd;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->h()Lcom/mplus/lib/bov;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bov;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mplus/lib/cxd;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 47
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->settings_conflict:I

    .line 48
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxd;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1146
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 51
    return-void

    .line 1043
    :cond_0
    sget-object v0, Lcom/mplus/lib/bfi;->a:Lcom/mplus/lib/bfi;

    .line 49
    invoke-direct {p0}, Lcom/mplus/lib/cxd;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bfi;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 77
    const/16 v0, 0x156

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 2092
    :cond_1
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2093
    iget-object v1, p0, Lcom/mplus/lib/cxd;->d:Lcom/mplus/lib/bov;

    check-cast v1, Lcom/mplus/lib/bpc;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bpc;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 58
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/mplus/lib/cxd;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-direct {p0}, Lcom/mplus/lib/cxd;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    :cond_0
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    const-string v0, "android.intent.extra.ringtone.TYPE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 67
    invoke-static {v0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    const/16 v2, 0x156

    .line 68
    invoke-interface {v0, v2}, Lcom/mplus/lib/bak;->a(I)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 69
    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    .line 70
    return-void
.end method
