.class public Ld/c/a/a/l;
.super Ld/c/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a/l$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/os/Handler;

.field public final d:Ld/c/a/a/b;

.field public final e:Landroid/content/Context;

.field public f:Lcom/android/vending/billing/IInAppBillingService;

.field public g:Landroid/content/ServiceConnection;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/util/concurrent/ExecutorService;

.field public final m:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/a/a/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/c/a/a/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/c/a/a/l;->a:I

    .line 3
    iput v0, p0, Ld/c/a/a/l;->b:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/c/a/a/l;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/BillingClientImpl$1;-><init>(Ld/c/a/a/l;Landroid/os/Handler;)V

    iput-object v0, p0, Ld/c/a/a/l;->m:Landroid/os/ResultReceiver;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a/l;->e:Landroid/content/Context;

    .line 7
    new-instance p1, Ld/c/a/a/b;

    iget-object v0, p0, Ld/c/a/a/l;->e:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Ld/c/a/a/b;-><init>(Landroid/content/Context;Ld/c/a/a/r;)V

    iput-object p1, p0, Ld/c/a/a/l;->d:Ld/c/a/a/b;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Ld/c/a/a/l;->d:Ld/c/a/a/b;

    .line 3
    iget-object v0, v0, Ld/c/a/a/b;->b:Ld/c/a/a/b$a;

    .line 4
    iget-object v0, v0, Ld/c/a/a/b$a;->a:Ld/c/a/a/r;

    .line 5
    check-cast v0, Ld/f/c/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/f/c/e;->a(ILjava/util/List;)V

    return p1
.end method

.method public final a(Ld/c/a/a/n;)Landroid/os/Bundle;
    .locals 4

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget v1, p1, Ld/c/a/a/n;->g:I

    if-eqz v1, :cond_0

    const-string v2, "prorationMode"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_0
    iget-object v1, p1, Ld/c/a/a/n;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "accountId"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-boolean v1, p1, Ld/c/a/a/n;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "vr"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_2
    iget-object p1, p1, Ld/c/a/a/n;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "skusToReplace"

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ld/c/a/a/p$a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Querying owned items, item type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; history: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "BillingClient"

    invoke-static {v9, v2}, Ld/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move-object v6, v11

    :cond_0
    if-eqz v8, :cond_2

    .line 22
    :try_start_0
    iget-boolean v2, v1, Ld/c/a/a/l;->j:Z

    if-nez v2, :cond_1

    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 23
    invoke-static {v9, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ld/c/a/a/p$a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v11}, Ld/c/a/a/p$a;-><init>(ILjava/util/List;)V

    return-object v0

    .line 25
    :cond_1
    iget-object v2, v1, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x6

    iget-object v4, v1, Ld/c/a/a/l;->e:Landroid/content/Context;

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 27
    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, v1, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, v1, Ld/c/a/a/l;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface {v2, v3, v4, v0, v6}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v3, 0x6

    if-nez v2, :cond_3

    const-string v0, "queryPurchases got null owned items list"

    .line 31
    invoke-static {v9, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ld/c/a/a/p$a;

    invoke-direct {v0, v3, v11}, Ld/c/a/a/p$a;-><init>(ILjava/util/List;)V

    return-object v0

    .line 33
    :cond_3
    invoke-static {v2, v9}, Ld/c/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPurchases() failed. Response code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ld/c/a/a/p$a;

    invoke-direct {v0, v4, v11}, Ld/c/a/a/p$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_4
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 36
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 37
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 38
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    .line 39
    :cond_5
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 40
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 41
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v4, :cond_6

    const-string v0, "Bundle returned from getPurchases() contains null SKUs list."

    .line 42
    invoke-static {v9, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ld/c/a/a/p$a;

    invoke-direct {v0, v3, v11}, Ld/c/a/a/p$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_6
    if-nez v5, :cond_7

    const-string v0, "Bundle returned from getPurchases() contains null purchases list."

    .line 44
    invoke-static {v9, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ld/c/a/a/p$a;

    invoke-direct {v0, v3, v11}, Ld/c/a/a/p$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_7
    if-nez v6, :cond_8

    const-string v0, "Bundle returned from getPurchases() contains null signatures list."

    .line 46
    invoke-static {v9, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ld/c/a/a/p$a;

    invoke-direct {v0, v3, v11}, Ld/c/a/a/p$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_8
    const/4 v12, 0x0

    .line 48
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_a

    .line 49
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sku is owned: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ld/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :try_start_1
    new-instance v3, Ld/c/a/a/p;

    invoke-direct {v3, v13, v14}, Ld/c/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    invoke-virtual {v3}, Ld/c/a/a/p;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "BUG: empty/null token!"

    .line 55
    invoke-static {v9, v7}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_9
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got an exception trying to decode the purchase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ld/c/a/a/p$a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v11}, Ld/c/a/a/p$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_a
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 59
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Continuation token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ld/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    new-instance v0, Ld/c/a/a/p$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v10}, Ld/c/a/a/p$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_b
    :goto_2
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    .line 63
    invoke-static {v9, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ld/c/a/a/p$a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v11}, Ld/c/a/a/p$a;-><init>(ILjava/util/List;)V

    return-object v0

    :catch_1
    move-exception v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got exception trying to get purchases: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; try to reconnect"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ld/c/a/a/p$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v11}, Ld/c/a/a/p$a;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    iget-object v0, p0, Ld/c/a/a/l;->l:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 18
    sget v0, Ld/c/a/b/a;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a/l;->l:Ljava/util/concurrent/ExecutorService;

    .line 19
    :cond_0
    iget-object v0, p0, Ld/c/a/a/l;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/c/a/a/l;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/a/l;->g:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
