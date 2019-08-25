.class final Lcom/mplus/lib/aie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mplus/lib/aic;

.field private final b:Lcom/mplus/lib/aid;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aic;Lcom/mplus/lib/aid;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/aie;->a:Lcom/mplus/lib/aic;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/mplus/lib/aie;->b:Lcom/mplus/lib/aid;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/mplus/lib/aie;->a:Lcom/mplus/lib/aic;

    iget-boolean v0, v0, Lcom/mplus/lib/aic;->c:Z

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aie;->b:Lcom/mplus/lib/aid;

    .line 1007
    iget-object v0, v0, Lcom/mplus/lib/aid;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/mplus/lib/aie;->a:Lcom/mplus/lib/aic;

    iget-object v1, v1, Lcom/mplus/lib/aic;->a:Lcom/mplus/lib/afj;

    iget-object v2, p0, Lcom/mplus/lib/aie;->a:Lcom/mplus/lib/aic;

    .line 10
    invoke-virtual {v2}, Lcom/mplus/lib/aic;->a()Landroid/app/Activity;

    move-result-object v2

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 11
    iget-object v3, p0, Lcom/mplus/lib/aie;->b:Lcom/mplus/lib/aid;

    .line 2006
    iget v3, v3, Lcom/mplus/lib/aid;->a:I

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v0, v2}, Lcom/mplus/lib/afj;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/aie;->a:Lcom/mplus/lib/aic;

    iget-object v1, v1, Lcom/mplus/lib/aic;->e:Lcom/mplus/lib/adf;

    .line 2021
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 15
    invoke-virtual {v1, v2}, Lcom/mplus/lib/adf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/mplus/lib/aie;->a:Lcom/mplus/lib/aic;

    iget-object v1, v1, Lcom/mplus/lib/aic;->e:Lcom/mplus/lib/adf;

    iget-object v2, p0, Lcom/mplus/lib/aie;->a:Lcom/mplus/lib/aic;

    .line 17
    invoke-virtual {v2}, Lcom/mplus/lib/aic;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/aie;->a:Lcom/mplus/lib/aic;

    iget-object v3, v3, Lcom/mplus/lib/aic;->a:Lcom/mplus/lib/afj;

    .line 3021
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 18
    iget-object v4, p0, Lcom/mplus/lib/aie;->a:Lcom/mplus/lib/aic;

    .line 19
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/mplus/lib/adf;->a(Landroid/app/Activity;Lcom/mplus/lib/afj;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    .line 4021
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 20
    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/mplus/lib/aie;->a:Lcom/mplus/lib/aic;

    .line 22
    invoke-virtual {v0}, Lcom/mplus/lib/aic;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aie;->a:Lcom/mplus/lib/aic;

    invoke-static {v0, v1}, Lcom/mplus/lib/adf;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mplus/lib/aie;->a:Lcom/mplus/lib/aic;

    .line 24
    invoke-virtual {v1}, Lcom/mplus/lib/aic;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/aif;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/aif;-><init>(Lcom/mplus/lib/aie;Landroid/app/Dialog;)V

    .line 25
    invoke-static {v1, v2}, Lcom/mplus/lib/adf;->a(Landroid/content/Context;Lcom/mplus/lib/ahd;)Lcom/mplus/lib/ahc;

    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/aie;->a:Lcom/mplus/lib/aic;

    iget-object v2, p0, Lcom/mplus/lib/aie;->b:Lcom/mplus/lib/aid;

    .line 5006
    iget v2, v2, Lcom/mplus/lib/aid;->a:I

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/aic;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0
.end method
