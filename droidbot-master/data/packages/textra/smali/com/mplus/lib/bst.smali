.class public final Lcom/mplus/lib/bst;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 85
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/bst$1;

    invoke-direct {v3, p0, v0}, Lcom/mplus/lib/bst$1;-><init>(Lcom/mplus/lib/bst;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 72
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/mplus/lib/bsk;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/bst;->k:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/bsq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/bsk;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    const-string v1, "reportDeliveryIntent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "debug_delivery_receipt_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    :cond_0
    const-string v1, "client_id"

    const-string v2, "bot"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/mplus/lib/dem;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/app/PendingIntent;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, "Txtr:sms"

    const-string v1, "%s: sendMultipartTextMessage()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/mplus/lib/bau;->a()Lcom/mplus/lib/bau;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1081
    iget-object v1, v1, Lcom/mplus/lib/bau;->b:Lcom/mplus/lib/baw;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/baw;->a(Ljava/lang/String;)Lcom/mplus/lib/bav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bav;->b()V

    .line 51
    invoke-direct {p0, p3}, Lcom/mplus/lib/bst;->a(Ljava/util/List;)V

    .line 52
    invoke-direct {p0, p4}, Lcom/mplus/lib/bst;->a(Ljava/util/List;)V

    .line 53
    return-void
.end method
