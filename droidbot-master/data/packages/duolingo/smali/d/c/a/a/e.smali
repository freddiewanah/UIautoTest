.class public Ld/c/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld/c/a/a/t;

.field public final synthetic d:Ld/c/a/a/l;


# direct methods
.method public constructor <init>(Ld/c/a/a/l;Ljava/lang/String;Ljava/util/List;Ld/c/a/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/a/e;->d:Ld/c/a/a/l;

    iput-object p2, p0, Ld/c/a/a/e;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/a/e;->b:Ljava/util/List;

    iput-object p4, p0, Ld/c/a/a/e;->c:Ld/c/a/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld/c/a/a/e;->d:Ld/c/a/a/l;

    iget-object v1, p0, Ld/c/a/a/e;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/a/e;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-string v4, "BillingClient"

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    add-int/lit8 v9, v8, 0x14

    if-le v9, v6, :cond_0

    move v10, v6

    goto :goto_1

    :cond_0
    move v10, v9

    .line 4
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2, v8, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v10, "ITEM_ID_LIST"

    .line 6
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v10, "libraryVersion"

    const-string v11, "1.2"

    .line 7
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v10, v0, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v11, 0x3

    iget-object v12, v0, Ld/c/a/a/l;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12, v1, v8}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x4

    if-nez v8, :cond_1

    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 10
    invoke-static {v4, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ld/c/a/a/s$a;

    invoke-direct {v0, v10, v3}, Ld/c/a/a/s$a;-><init>(ILjava/util/List;)V

    goto/16 :goto_3

    :cond_1
    const-string v11, "DETAILS_LIST"

    .line 12
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x6

    if-nez v12, :cond_3

    .line 13
    invoke-static {v8, v4}, Ld/c/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSkuDetails() failed. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ld/c/a/a/s$a;

    invoke-direct {v1, v0, v5}, Ld/c/a/a/s$a;-><init>(ILjava/util/List;)V

    move-object v0, v1

    goto/16 :goto_3

    :cond_2
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 16
    invoke-static {v4, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ld/c/a/a/s$a;

    invoke-direct {v0, v13, v5}, Ld/c/a/a/s$a;-><init>(ILjava/util/List;)V

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v0, "querySkuDetailsAsync got null response list"

    .line 19
    invoke-static {v4, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ld/c/a/a/s$a;

    invoke-direct {v0, v10, v3}, Ld/c/a/a/s$a;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 21
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 22
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 23
    :try_start_1
    new-instance v12, Ld/c/a/a/s;

    invoke-direct {v12, v11}, Ld/c/a/a/s;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Got sku details: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Ld/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catch_0
    const-string v0, "Got a JSON exception trying to decode SkuDetails"

    .line 26
    invoke-static {v4, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ld/c/a/a/s$a;

    invoke-direct {v0, v13, v3}, Ld/c/a/a/s$a;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_5
    move v8, v9

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v4, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ld/c/a/a/s$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Ld/c/a/a/s$a;-><init>(ILjava/util/List;)V

    goto :goto_3

    .line 31
    :cond_6
    new-instance v0, Ld/c/a/a/s$a;

    invoke-direct {v0, v7, v5}, Ld/c/a/a/s$a;-><init>(ILjava/util/List;)V

    .line 32
    :goto_3
    iget-object v1, p0, Ld/c/a/a/e;->d:Ld/c/a/a/l;

    new-instance v2, Ld/c/a/a/d;

    invoke-direct {v2, p0, v0}, Ld/c/a/a/d;-><init>(Ld/c/a/a/e;Ld/c/a/a/s$a;)V

    .line 33
    iget-object v0, v1, Ld/c/a/a/l;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 34
    :cond_7
    throw v3
.end method
