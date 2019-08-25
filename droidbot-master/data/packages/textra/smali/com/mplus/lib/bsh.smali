.class public Lcom/mplus/lib/bsh;
.super Lcom/mplus/lib/btb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mplus/lib/btb;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 34
    if-nez p2, :cond_0

    .line 35
    const-string v0, "Txtr:sms"

    const-string v1, "%s: received null broadcast, ignoring"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Txtr:sms"

    const-string v2, "%s: received %s broadcast: %s"

    .line 1066
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1068
    const-string v0, "null"

    .line 39
    :cond_1
    :goto_1
    invoke-static {v1, v2, p0, v0, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->preKitKat:Z

    if-eqz v0, :cond_3

    .line 45
    const-string v0, "Txtr:sms"

    const-string v1, "%s: aborting broadcast"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/mplus/lib/bsh;->abortBroadcast()V

    .line 49
    :cond_3
    const-string v0, "Txtr:sms"

    const-string v1, "%s: checking if we\'re the default SMS app"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bso;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    const-string v0, "Txtr:sms"

    const-string v1, "%s: we\'re the default SMS app, processing the intent"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/bso;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1071
    :cond_4
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1072
    if-ltz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v3, :cond_1

    .line 1075
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_5
    const-string v0, "Txtr:sms"

    const-string v1, "%s: we\'re not the default SMS app, not processing the intent"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
