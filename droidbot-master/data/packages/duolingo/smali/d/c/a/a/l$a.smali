.class public final Ld/c/a/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/c/a/a/m;

.field public final synthetic b:Ld/c/a/a/l;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a/l;Ld/c/a/a/m;Lcom/android/billingclient/api/BillingClientImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/a/l$a;->b:Ld/c/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Ld/c/a/a/l$a;->a:Ld/c/a/a/m;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when init is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Ld/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/c/a/a/l$a;->b:Ld/c/a/a/l;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$a;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    .line 3
    iput-object p2, v0, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    .line 4
    iget-object p2, p0, Ld/c/a/a/l$a;->b:Ld/c/a/a/l;

    .line 5
    iget-object p2, p2, Ld/c/a/a/l;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v2, v0, :cond_1

    .line 7
    :try_start_0
    iget-object v3, p0, Ld/c/a/a/l$a;->b:Ld/c/a/a/l;

    .line 8
    iget-object v3, v3, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    const-string v6, "subs"

    .line 9
    invoke-interface {v3, v2, p2, v6}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_9

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v6, p0, Ld/c/a/a/l$a;->b:Ld/c/a/a/l;

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-lt v2, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 11
    :goto_2
    iput-boolean v7, v6, Ld/c/a/a/l;->i:Z

    .line 12
    iget-object v6, p0, Ld/c/a/a/l$a;->b:Ld/c/a/a/l;

    if-lt v2, v0, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 13
    :goto_3
    iput-boolean v7, v6, Ld/c/a/a/l;->h:Z

    if-ge v2, v0, :cond_4

    const-string v2, "In-app billing API does not support subscription on this device."

    .line 14
    invoke-static {p1, v2}, Ld/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x8

    :goto_4
    if-lt v2, v0, :cond_6

    .line 15
    iget-object v3, p0, Ld/c/a/a/l$a;->b:Ld/c/a/a/l;

    .line 16
    iget-object v3, v3, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    const-string v6, "inapp"

    .line 17
    invoke-interface {v3, v2, p2, v6}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 18
    :goto_5
    iget-object p2, p0, Ld/c/a/a/l$a;->b:Ld/c/a/a/l;

    if-lt v2, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 19
    :goto_6
    iput-boolean v1, p2, Ld/c/a/a/l;->k:Z

    .line 20
    iget-object p2, p0, Ld/c/a/a/l$a;->b:Ld/c/a/a/l;

    const/4 v1, 0x6

    if-lt v2, v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    .line 21
    :goto_7
    iput-boolean v8, p2, Ld/c/a/a/l;->j:Z

    if-ge v2, v0, :cond_9

    const-string p2, "In-app billing API version 3 is not supported on this device."

    .line 22
    invoke-static {p1, p2}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v3, :cond_a

    .line 23
    iget-object p2, p0, Ld/c/a/a/l$a;->b:Ld/c/a/a/l;

    const/4 v0, 0x2

    .line 24
    iput v0, p2, Ld/c/a/a/l;->a:I

    goto :goto_8

    .line 25
    :cond_a
    iget-object p2, p0, Ld/c/a/a/l$a;->b:Ld/c/a/a/l;

    .line 26
    iput v5, p2, Ld/c/a/a/l;->a:I

    .line 27
    iget-object p2, p0, Ld/c/a/a/l$a;->b:Ld/c/a/a/l;

    .line 28
    iput-object v4, p2, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    .line 29
    :goto_8
    iget-object p2, p0, Ld/c/a/a/l$a;->a:Ld/c/a/a/m;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p2, Ld/f/c/f;

    :try_start_1
    invoke-virtual {p2, v3}, Ld/f/c/f;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 30
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException while setting up in-app billing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Ld/c/a/a/l$a;->b:Ld/c/a/a/l;

    .line 32
    iput v5, p1, Ld/c/a/a/l;->a:I

    .line 33
    iput-object v4, p1, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    .line 34
    iget-object p1, p0, Ld/c/a/a/l$a;->a:Ld/c/a/a/m;

    check-cast p1, Ld/f/c/f;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ld/f/c/f;->a(I)V

    :goto_a
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/c/a/a/l$a;->b:Ld/c/a/a/l;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Ld/c/a/a/l;->a:I

    .line 5
    iget-object p1, p0, Ld/c/a/a/l$a;->a:Ld/c/a/a/m;

    check-cast p1, Ld/f/c/f;

    .line 6
    iget-object p1, p1, Ld/f/c/f;->a:Ld/f/c/e;

    .line 7
    iget-object p1, p1, Ld/f/c/e;->b:Lo/i/b;

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/i/b;->a(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->BILLING_CONNECTION_FAILURE:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    new-instance v3, Lh/f;

    const-string v4, "billing_response_code"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    .line 11
    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method
