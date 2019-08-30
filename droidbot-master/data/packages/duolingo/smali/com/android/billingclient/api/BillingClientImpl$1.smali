.class public Lcom/android/billingclient/api/BillingClientImpl$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/a/l;


# direct methods
.method public constructor <init>(Ld/c/a/a/l;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$1;->a:Ld/c/a/a/l;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$1;->a:Ld/c/a/a/l;

    .line 2
    iget-object v0, v0, Ld/c/a/a/l;->d:Ld/c/a/a/b;

    .line 3
    iget-object v0, v0, Ld/c/a/a/b;->b:Ld/c/a/a/b$a;

    .line 4
    iget-object v0, v0, Ld/c/a/a/b$a;->a:Ld/c/a/a/r;

    if-nez v0, :cond_0

    const-string p1, "BillingClient"

    const-string p2, "PurchasesUpdatedListener is null - no way to return the response."

    .line 5
    invoke-static {p1, p2}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Ld/c/a/b/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 7
    check-cast v0, Ld/f/c/e;

    invoke-virtual {v0, p1, p2}, Ld/f/c/e;->a(ILjava/util/List;)V

    return-void
.end method
