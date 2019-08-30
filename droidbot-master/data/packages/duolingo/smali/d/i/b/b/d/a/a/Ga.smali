.class public final Ld/i/b/b/d/a/a/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/d/a/a/Fa;

.field public final synthetic b:Ld/i/b/b/d/a/a/Ea;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/Ea;Ld/i/b/b/d/a/a/Fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/Ga;->b:Ld/i/b/b/d/a/a/Ea;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ld/i/b/b/d/a/a/Ga;->a:Ld/i/b/b/d/a/a/Fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ga;->b:Ld/i/b/b/d/a/a/Ea;

    iget-boolean v0, v0, Ld/i/b/b/d/a/a/Ea;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ga;->a:Ld/i/b/b/d/a/a/Fa;

    .line 3
    iget-object v0, v0, Ld/i/b/b/d/a/a/Fa;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/i/b/b/d/a/a/Ga;->b:Ld/i/b/b/d/a/a/Ea;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/i/b/b/d/a/a/i;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->y()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Ld/i/b/b/d/a/a/Ga;->a:Ld/i/b/b/d/a/a/Fa;

    .line 8
    iget v3, v3, Ld/i/b/b/d/a/a/Fa;->a:I

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-interface {v2, v0, v1}, Ld/i/b/b/d/a/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Ld/i/b/b/d/a/a/Ga;->b:Ld/i/b/b/d/a/a/Ea;

    iget-object v1, v1, Ld/i/b/b/d/a/a/Ea;->e:Ld/i/b/b/d/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result v2

    if-eqz v1, :cond_4

    .line 12
    invoke-static {v2}, Ld/i/b/b/d/g;->isUserRecoverableError(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Ld/i/b/b/d/a/a/Ga;->b:Ld/i/b/b/d/a/a/Ea;

    iget-object v2, v1, Ld/i/b/b/d/a/a/Ea;->e:Ld/i/b/b/d/c;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Ld/i/b/b/d/a/a/Ga;->b:Ld/i/b/b/d/a/a/Ea;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/i/b/b/d/a/a/i;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result v0

    iget-object v4, p0, Ld/i/b/b/d/a/a/Ga;->b:Ld/i/b/b/d/a/a/Ea;

    .line 16
    invoke-virtual {v2, v1, v3, v0, v4}, Ld/i/b/b/d/c;->a(Landroid/app/Activity;Ld/i/b/b/d/a/a/i;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 18
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ga;->b:Ld/i/b/b/d/a/a/Ea;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/d/a/a/Ga;->b:Ld/i/b/b/d/a/a/Ea;

    invoke-static {v0, v1}, Ld/i/b/b/d/c;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 20
    iget-object v1, p0, Ld/i/b/b/d/a/a/Ga;->b:Ld/i/b/b/d/a/a/Ea;

    iget-object v2, v1, Ld/i/b/b/d/a/a/Ea;->e:Ld/i/b/b/d/c;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ld/i/b/b/d/a/a/Ha;

    invoke-direct {v3, p0, v0}, Ld/i/b/b/d/a/a/Ha;-><init>(Ld/i/b/b/d/a/a/Ga;Landroid/app/Dialog;)V

    .line 22
    invoke-virtual {v2, v1, v3}, Ld/i/b/b/d/c;->a(Landroid/content/Context;Ld/i/b/b/d/a/a/ja;)Ld/i/b/b/d/a/a/ia;

    return-void

    .line 23
    :cond_3
    iget-object v1, p0, Ld/i/b/b/d/a/a/Ga;->b:Ld/i/b/b/d/a/a/Ea;

    iget-object v2, p0, Ld/i/b/b/d/a/a/Ga;->a:Ld/i/b/b/d/a/a/Fa;

    .line 24
    iget v2, v2, Ld/i/b/b/d/a/a/Fa;->a:I

    .line 25
    invoke-virtual {v1, v0, v2}, Ld/i/b/b/d/a/a/Ea;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 26
    throw v0
.end method
