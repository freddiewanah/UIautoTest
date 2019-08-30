.class public final Ld/i/b/b/g/i/Ye;
.super Ld/i/b/b/g/i/Ze$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Ld/i/b/b/g/i/Ze;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/Ze;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/i/Ye;->i:Ld/i/b/b/g/i/Ze;

    iput-object p2, p0, Ld/i/b/b/g/i/Ye;->e:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/g/i/Ye;->f:Ljava/lang/String;

    iput-object p4, p0, Ld/i/b/b/g/i/Ye;->g:Landroid/content/Context;

    iput-object p5, p0, Ld/i/b/b/g/i/Ye;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ld/i/b/b/g/i/Ze$a;-><init>(Ld/i/b/b/g/i/Ze;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/g/i/Ye;->i:Ld/i/b/b/g/i/Ze;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v3, v2, Ld/i/b/b/g/i/Ze;->e:Ljava/util/List;

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/i/Ye;->e:Ljava/lang/String;

    iget-object v3, p0, Ld/i/b/b/g/i/Ye;->f:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ld/i/b/b/g/i/Ze;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ld/i/b/b/g/i/Ye;->f:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Ld/i/b/b/g/i/Ye;->e:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Ld/i/b/b/g/i/Ye;->i:Ld/i/b/b/g/i/Ze;

    .line 8
    iget-object v5, v5, Ld/i/b/b/g/i/Ze;->a:Ljava/lang/String;

    move-object v11, v2

    move-object v10, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 9
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/i/Ye;->g:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Ld/i/b/b/g/i/Ze;->a(Landroid/content/Context;)V

    .line 11
    sget-object v2, Ld/i/b/b/g/i/Ze;->l:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 13
    :goto_2
    iget-object v4, p0, Ld/i/b/b/g/i/Ye;->i:Ld/i/b/b/g/i/Ze;

    iget-object v5, p0, Ld/i/b/b/g/i/Ye;->i:Ld/i/b/b/g/i/Ze;

    iget-object v6, p0, Ld/i/b/b/g/i/Ye;->g:Landroid/content/Context;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_8

    const-string v7, "com.google.android.gms.measurement.dynamite"

    if-eqz v2, :cond_3

    .line 14
    :try_start_1
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_3

    .line 15
    :cond_3
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 16
    :goto_3
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v6

    const-string v8, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 17
    invoke-virtual {v6, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    .line 18
    invoke-static {v6}, Ld/i/b/b/g/i/Oe;->asInterface(Landroid/os/IBinder;)Ld/i/b/b/g/i/yd;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception v6

    .line 19
    :try_start_2
    invoke-virtual {v5, v6, v0, v1}, Ld/i/b/b/g/i/Ze;->a(Ljava/lang/Exception;ZZ)V

    .line 20
    :goto_4
    iput-object v3, v4, Ld/i/b/b/g/i/Ze;->i:Ld/i/b/b/g/i/yd;

    .line 21
    iget-object v3, p0, Ld/i/b/b/g/i/Ye;->i:Ld/i/b/b/g/i/Ze;

    .line 22
    iget-object v3, v3, Ld/i/b/b/g/i/Ze;->i:Ld/i/b/b/g/i/yd;

    if-nez v3, :cond_4

    .line 23
    iget-object v2, p0, Ld/i/b/b/g/i/Ye;->i:Ld/i/b/b/g/i/Ze;

    .line 24
    iget-object v2, v2, Ld/i/b/b/g/i/Ze;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_4
    iget-object v3, p0, Ld/i/b/b/g/i/Ye;->g:Landroid/content/Context;

    .line 27
    invoke-static {v3, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 28
    iget-object v4, p0, Ld/i/b/b/g/i/Ye;->g:Landroid/content/Context;

    .line 29
    invoke-static {v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v2, :cond_5

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_7

    goto :goto_6

    :cond_5
    if-lez v3, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    if-lez v3, :cond_7

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    .line 31
    :goto_7
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzx;

    const-wide/16 v4, 0x3f7a

    int-to-long v6, v2

    iget-object v12, p0, Ld/i/b/b/g/i/Ye;->h:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    iget-object v2, p0, Ld/i/b/b/g/i/Ye;->i:Ld/i/b/b/g/i/Ze;

    .line 33
    iget-object v2, v2, Ld/i/b/b/g/i/Ze;->i:Ld/i/b/b/g/i/yd;

    .line 34
    iget-object v3, p0, Ld/i/b/b/g/i/Ye;->g:Landroid/content/Context;

    .line 35
    new-instance v4, Ld/i/b/b/e/b;

    invoke-direct {v4, v3}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 36
    iget-wide v5, p0, Ld/i/b/b/g/i/Ze$a;->a:J

    invoke-interface {v2, v4, v13, v5, v6}, Ld/i/b/b/g/i/yd;->initialize(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/measurement/zzx;J)V

    return-void

    .line 37
    :cond_8
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    .line 38
    iget-object v3, p0, Ld/i/b/b/g/i/Ye;->i:Ld/i/b/b/g/i/Ze;

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Ld/i/b/b/g/i/Ze;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
