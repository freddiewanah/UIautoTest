.class Lcom/simpler/utils/Iab/a;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/utils/Iab/IabHelper;->startSetup(Lcom/simpler/utils/Iab/IabHelper$OnIabSetupFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/utils/Iab/IabHelper$OnIabSetupFinishedListener;

.field final synthetic b:Lcom/simpler/utils/Iab/IabHelper;


# direct methods
.method constructor <init>(Lcom/simpler/utils/Iab/IabHelper;Lcom/simpler/utils/Iab/IabHelper$OnIabSetupFinishedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iput-object p2, p0, Lcom/simpler/utils/Iab/a;->a:Lcom/simpler/utils/Iab/IabHelper$OnIabSetupFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string p1, "subs"

    .line 1
    iget-object v0, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iget-boolean v1, v0, Lcom/simpler/utils/Iab/IabHelper;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Billing service connected."

    .line 2
    invoke-virtual {v0, v1}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    iput-object p2, v0, Lcom/simpler/utils/Iab/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    .line 4
    iget-object p2, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iget-object p2, p2, Lcom/simpler/utils/Iab/IabHelper;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    const-string v1, "Checking for in-app billing 3 support."

    invoke-virtual {v0, v1}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iget-object v0, v0, Lcom/simpler/utils/Iab/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    const-string v1, "inapp"

    const/4 v2, 0x3

    invoke-interface {v0, v2, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/simpler/utils/Iab/a;->a:Lcom/simpler/utils/Iab/IabHelper$OnIabSetupFinishedListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/simpler/utils/Iab/a;->a:Lcom/simpler/utils/Iab/IabHelper$OnIabSetupFinishedListener;

    new-instance p2, Lcom/simpler/utils/Iab/IabResult;

    const-string v2, "Error checking for billing v3 support."

    invoke-direct {p2, v0, v2}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/simpler/utils/Iab/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/simpler/utils/Iab/IabResult;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iput-boolean v1, p1, Lcom/simpler/utils/Iab/IabHelper;->f:Z

    .line 9
    iget-object p1, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iput-boolean v1, p1, Lcom/simpler/utils/Iab/IabHelper;->g:Z

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In-app billing version 3 supported for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iget-object v0, v0, Lcom/simpler/utils/Iab/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x5

    invoke-interface {v0, v3, p2, p1}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    const-string v4, "Subscription re-signup AVAILABLE."

    invoke-virtual {v0, v4}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iput-boolean v3, v0, Lcom/simpler/utils/Iab/IabHelper;->g:Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    const-string v4, "Subscription re-signup not available."

    invoke-virtual {v0, v4}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iput-boolean v1, v0, Lcom/simpler/utils/Iab/IabHelper;->g:Z

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iget-boolean v0, v0, Lcom/simpler/utils/Iab/IabHelper;->g:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iput-boolean v3, p1, Lcom/simpler/utils/Iab/IabHelper;->f:Z

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iget-object v0, v0, Lcom/simpler/utils/Iab/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    invoke-interface {v0, v2, p2, p1}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    const-string p2, "Subscriptions AVAILABLE."

    invoke-virtual {p1, p2}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iput-boolean v3, p1, Lcom/simpler/utils/Iab/IabHelper;->f:Z

    goto :goto_1

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iput-boolean v1, p1, Lcom/simpler/utils/Iab/IabHelper;->f:Z

    .line 23
    iget-object p1, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iput-boolean v1, p1, Lcom/simpler/utils/Iab/IabHelper;->g:Z

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    iput-boolean v3, p1, Lcom/simpler/utils/Iab/IabHelper;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object p1, p0, Lcom/simpler/utils/Iab/a;->a:Lcom/simpler/utils/Iab/IabHelper$OnIabSetupFinishedListener;

    if-eqz p1, :cond_6

    .line 26
    new-instance p2, Lcom/simpler/utils/Iab/IabResult;

    const-string v0, "Setup successful."

    invoke-direct {p2, v1, v0}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/simpler/utils/Iab/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/simpler/utils/Iab/IabResult;)V

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 27
    iget-object p2, p0, Lcom/simpler/utils/Iab/a;->a:Lcom/simpler/utils/Iab/IabHelper$OnIabSetupFinishedListener;

    if-eqz p2, :cond_7

    .line 28
    new-instance v0, Lcom/simpler/utils/Iab/IabResult;

    const/16 v1, -0x3e9

    const-string v2, "RemoteException while setting up in-app billing."

    invoke-direct {v0, v1, v2}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/simpler/utils/Iab/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/simpler/utils/Iab/IabResult;)V

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    const-string v0, "Billing service disconnected."

    invoke-virtual {p1, v0}, Lcom/simpler/utils/Iab/IabHelper;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/utils/Iab/a;->b:Lcom/simpler/utils/Iab/IabHelper;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/simpler/utils/Iab/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    return-void
.end method
