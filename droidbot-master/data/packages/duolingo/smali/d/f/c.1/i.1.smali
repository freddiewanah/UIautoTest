.class public final Ld/f/c/i;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/c/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ld/f/c/e;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/i;->a:Ld/f/c/e;

    iput-object p2, p0, Ld/f/c/i;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/c/i;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/c/i;->d:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/f/c/i;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Ld/f/c/i;->c:Ljava/lang/String;

    .line 3
    new-instance v3, Ld/c/a/a/n;

    invoke-direct {v3}, Ld/c/a/a/n;-><init>()V

    .line 4
    iput-object v1, v3, Ld/c/a/a/n;->a:Ljava/lang/String;

    .line 5
    iput-object v2, v3, Ld/c/a/a/n;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v3, Ld/c/a/a/n;->c:Ld/c/a/a/s;

    .line 7
    iput-object v1, v3, Ld/c/a/a/n;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v3, Ld/c/a/a/n;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v3, Ld/c/a/a/n;->f:Z

    .line 10
    iput v1, v3, Ld/c/a/a/n;->g:I

    .line 11
    iget-object v2, v0, Ld/f/c/i;->a:Ld/f/c/e;

    .line 12
    iget-object v2, v2, Ld/f/c/e;->a:Ld/c/a/a/c;

    .line 13
    iget-object v4, v0, Ld/f/c/i;->d:Landroid/app/Activity;

    check-cast v2, Ld/c/a/a/l;

    const-string v5, "BUY_INTENT"

    .line 14
    invoke-virtual {v2}, Ld/c/a/a/l;->a()Z

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_0

    .line 15
    invoke-virtual {v2, v7}, Ld/c/a/a/l;->a(I)I

    goto/16 :goto_8

    .line 16
    :cond_0
    iget-object v6, v3, Ld/c/a/a/n;->c:Ld/c/a/a/s;

    if-eqz v6, :cond_1

    .line 17
    invoke-virtual {v6}, Ld/c/a/a/s;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 18
    :cond_1
    iget-object v6, v3, Ld/c/a/a/n;->b:Ljava/lang/String;

    :goto_0
    move-object v12, v6

    .line 19
    iget-object v6, v3, Ld/c/a/a/n;->c:Ld/c/a/a/s;

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v6}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 21
    :cond_2
    iget-object v6, v3, Ld/c/a/a/n;->a:Ljava/lang/String;

    .line 22
    :goto_1
    iget-object v8, v3, Ld/c/a/a/n;->c:Ld/c/a/a/s;

    const-string v9, "rewardToken"

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    .line 23
    iget-object v11, v8, Ld/c/a/a/s;->b:Lorg/json/JSONObject;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const/4 v13, 0x5

    const-string v15, "BillingClient"

    if-nez v6, :cond_4

    const-string v1, "Please fix the input params. SKU can\'t be null."

    .line 24
    invoke-static {v15, v1}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v13}, Ld/c/a/a/l;->a(I)I

    goto/16 :goto_8

    :cond_4
    if-nez v12, :cond_5

    const-string v1, "Please fix the input params. SkuType can\'t be null."

    .line 26
    invoke-static {v15, v1}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v13}, Ld/c/a/a/l;->a(I)I

    goto/16 :goto_8

    :cond_5
    const-string v13, "subs"

    .line 28
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, -0x2

    if-eqz v13, :cond_6

    iget-boolean v13, v2, Ld/c/a/a/l;->h:Z

    if-nez v13, :cond_6

    const-string v1, "Current client doesn\'t support subscriptions."

    .line 29
    invoke-static {v15, v1}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v14}, Ld/c/a/a/l;->a(I)I

    goto/16 :goto_8

    .line 31
    :cond_6
    iget-object v13, v3, Ld/c/a/a/n;->d:Ljava/lang/String;

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_8

    .line 32
    iget-boolean v7, v2, Ld/c/a/a/l;->i:Z

    if-nez v7, :cond_8

    const-string v1, "Current client doesn\'t support subscriptions update."

    .line 33
    invoke-static {v15, v1}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v14}, Ld/c/a/a/l;->a(I)I

    goto/16 :goto_8

    .line 35
    :cond_8
    iget-boolean v7, v3, Ld/c/a/a/n;->f:Z

    if-nez v7, :cond_a

    iget-object v7, v3, Ld/c/a/a/n;->e:Ljava/lang/String;

    if-nez v7, :cond_a

    iget v7, v3, Ld/c/a/a/n;->g:I

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v7, 0x1

    :goto_5
    const-string v1, "Current client doesn\'t support extra params for buy intent."

    if-eqz v7, :cond_b

    .line 36
    iget-boolean v7, v2, Ld/c/a/a/l;->j:Z

    if-nez v7, :cond_b

    .line 37
    invoke-static {v15, v1}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v14}, Ld/c/a/a/l;->a(I)I

    goto/16 :goto_8

    :cond_b
    if-eqz v11, :cond_c

    .line 39
    iget-boolean v7, v2, Ld/c/a/a/l;->j:Z

    if-nez v7, :cond_c

    .line 40
    invoke-static {v15, v1}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v14}, Ld/c/a/a/l;->a(I)I

    goto/16 :goto_8

    .line 42
    :cond_c
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Constructing buy intent for "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", item type: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ld/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-boolean v1, v2, Ld/c/a/a/l;->j:Z

    if-eqz v1, :cond_10

    .line 44
    invoke-virtual {v2, v3}, Ld/c/a/a/l;->a(Ld/c/a/a/n;)Landroid/os/Bundle;

    move-result-object v14

    const-string v1, "libraryVersion"

    const-string v7, "1.2"

    .line 45
    invoke-virtual {v14, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_e

    .line 46
    iget-object v1, v8, Ld/c/a/a/s;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v14, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget v1, v2, Ld/c/a/a/l;->b:I

    if-eq v1, v10, :cond_d

    const/4 v7, 0x2

    if-ne v1, v7, :cond_e

    :cond_d
    const-string v1, "childDirected"

    .line 49
    iget v7, v2, Ld/c/a/a/l;->b:I

    invoke-virtual {v14, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    :cond_e
    invoke-virtual {v3}, Ld/c/a/a/n;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_6

    :cond_f
    const/4 v1, 0x6

    const/4 v9, 0x6

    .line 51
    :goto_6
    iget-object v8, v2, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    iget-object v1, v2, Ld/c/a/a/l;->e:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    move-object v11, v6

    .line 53
    invoke-interface/range {v8 .. v14}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v15

    goto :goto_7

    :cond_10
    if-eqz v13, :cond_11

    .line 54
    iget-object v13, v2, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v14, 0x5

    iget-object v1, v2, Ld/c/a/a/l;->e:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-array v7, v10, [Ljava/lang/String;

    .line 56
    iget-object v3, v3, Ld/c/a/a/n;->d:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    .line 57
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v18, "subs"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v19, 0x0

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v17, v6

    .line 58
    :try_start_1
    invoke-interface/range {v13 .. v19}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v3, v15

    .line 59
    iget-object v8, v2, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v9, 0x3

    iget-object v1, v2, Ld/c/a/a/l;->e:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    move-object v11, v6

    .line 61
    invoke-interface/range {v8 .. v13}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 62
    :goto_7
    invoke-static {v1, v3}, Ld/c/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_12

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v7}, Ld/c/a/a/l;->a(I)I

    goto :goto_8

    .line 65
    :cond_12
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "result_receiver"

    .line 66
    iget-object v9, v2, Ld/c/a/a/l;->m:Landroid/os/ResultReceiver;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 68
    invoke-virtual {v7, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v4, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    move-object v3, v15

    .line 70
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException while launching launching replace subscriptions flow: ; for sku: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; try to reconnect"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 72
    invoke-virtual {v2, v1}, Ld/c/a/a/l;->a(I)I

    .line 73
    :goto_8
    sget-object v1, Lh/l;->a:Lh/l;

    return-object v1
.end method
