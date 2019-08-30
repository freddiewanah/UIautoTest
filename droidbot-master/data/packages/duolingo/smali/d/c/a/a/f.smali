.class public Ld/c/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/c/a/a/o;

.field public final synthetic c:Ld/c/a/a/l;


# direct methods
.method public constructor <init>(Ld/c/a/a/l;Ljava/lang/String;Ld/c/a/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/a/f;->c:Ld/c/a/a/l;

    iput-object p2, p0, Ld/c/a/a/f;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/a/f;->b:Ld/c/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/c/a/a/f;->c:Ld/c/a/a/l;

    iget-object v1, p0, Ld/c/a/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/a/f;->b:Ld/c/a/a/o;

    if-eqz v0, :cond_2

    const-string v3, "BillingClient"

    .line 2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Consuming purchase with token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Ld/c/a/a/l;->f:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v5, 0x3

    iget-object v6, v0, Ld/c/a/a/l;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {v4, v5, v6, v1}, Lcom/android/vending/billing/IInAppBillingService;->c(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const-string v5, "Successfully consumed purchase."

    .line 6
    invoke-static {v3, v5}, Ld/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Ld/c/a/a/i;

    invoke-direct {v3, v0, v2, v4, v1}, Ld/c/a/a/i;-><init>(Ld/c/a/a/l;Ld/c/a/a/o;ILjava/lang/String;)V

    .line 8
    iget-object v4, v0, Ld/c/a/a/l;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error consuming purchase with token. Response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ld/c/a/a/j;

    invoke-direct {v3, v0, v2, v4, v1}, Ld/c/a/a/j;-><init>(Ld/c/a/a/l;Ld/c/a/a/o;ILjava/lang/String;)V

    .line 11
    iget-object v4, v0, Ld/c/a/a/l;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 12
    new-instance v4, Ld/c/a/a/k;

    invoke-direct {v4, v0, v3, v2, v1}, Ld/c/a/a/k;-><init>(Ld/c/a/a/l;Landroid/os/RemoteException;Ld/c/a/a/o;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Ld/c/a/a/l;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
