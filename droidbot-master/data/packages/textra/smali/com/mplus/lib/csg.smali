.class public final Lcom/mplus/lib/csg;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bqc;",
        ">;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 32
    sget v0, Lcom/mplus/lib/axb;->settings_help_translate_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csg;->b(I)V

    .line 33
    sget v0, Lcom/mplus/lib/axb;->settings_help_translate_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csg;->c(I)V

    .line 35
    invoke-virtual {p0, p0}, Lcom/mplus/lib/csg;->a(Lcom/mplus/lib/dba;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/dan;)V
    .locals 7

    .prologue
    .line 1080
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 45
    sget-object v1, Lcom/mplus/lib/axm;->a:Landroid/net/Uri;

    const-string v2, "Translate Textra"

    .line 2055
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2057
    const-string v4, "Hi there!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    const-string v4, "I\'d like to help with translating Textra to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3168
    iget-object v5, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 2069
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 2059
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2060
    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2061
    const-string v4, "Please send me info on what to do."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2062
    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    const-string v4, "Thanks!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3216
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3217
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3218
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3219
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3220
    sget v1, Lcom/mplus/lib/axb;->integration_cant_send_email:I

    invoke-virtual {v0, v4, v1}, Lcom/mplus/lib/bix;->a(Landroid/content/Intent;I)V

    .line 46
    return-void
.end method
