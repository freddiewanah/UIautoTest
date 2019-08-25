.class public final Lcom/mplus/lib/ctv;
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
    .line 31
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 32
    sget v0, Lcom/mplus/lib/axb;->settings_email_debug_log_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctv;->b(I)V

    .line 33
    sget v0, Lcom/mplus/lib/axb;->settings_email_debug_log_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctv;->c(I)V

    .line 35
    invoke-virtual {p0, p0}, Lcom/mplus/lib/ctv;->a(Lcom/mplus/lib/dba;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/dan;)V
    .locals 7

    .prologue
    .line 1080
    sget-object v1, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 45
    const-string v2, "help@textra.me"

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/ui/main/App;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " Debug"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/mplus/lib/bit;

    invoke-direct {v0}, Lcom/mplus/lib/bit;-><init>()V

    .line 2062
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2064
    const-string v6, "\n\n\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    const-string v6, "My phone specifics (to help you guys):\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/ui/main/App;->getPhoneSpecificsForEmailbody()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2067
    const-string v6, "\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2069
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/biq;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2070
    const-string v6, "My exact problem is this: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Lcom/mplus/lib/bit;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/bit;

    move-result-object v5

    .line 51
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->c()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lcom/mplus/lib/bit;->a(Landroid/net/Uri;)Lcom/mplus/lib/bit;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mplus/lib/bix;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mplus/lib/bit;)V

    .line 53
    return-void

    .line 48
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
