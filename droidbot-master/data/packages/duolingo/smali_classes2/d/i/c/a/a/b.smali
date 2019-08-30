.class public Ld/i/c/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/c/a/a/a;


# static fields
.field public static volatile b:Ld/i/c/a/a/a;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/i/c/a/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Ld/i/c/d/d;)Ld/i/c/a/a/a;
    .locals 5

    .line 1
    invoke-static {p0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ld/i/c/a/a/b;->b:Ld/i/c/a/a/a;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Ld/i/c/a/a/b;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ld/i/c/a/a/b;->b:Ld/i/c/a/a/a;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const-class v2, Ld/i/c/a;

    sget-object v3, Ld/i/c/a/a/d;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Ld/i/c/a/a/c;->a:Ld/i/c/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, Ld/i/c/c/s;

    :try_start_1
    invoke-virtual {p2, v2, v3, v4}, Ld/i/c/c/s;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Ld/i/c/d/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p0

    .line 12
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_0
    new-instance p0, Ld/i/c/a/a/b;

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/i/c/a/a/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, Ld/i/c/a/a/b;->b:Ld/i/c/a/a/a;

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_0
    sget-object p0, Ld/i/c/a/a/b;->b:Ld/i/c/a/a/a;

    return-object p0
.end method

.method public static final synthetic a(Ld/i/c/d/a;)V
    .locals 2

    .line 31
    iget-object p0, p0, Ld/i/c/d/a;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Ld/i/c/a;

    iget-boolean p0, p0, Ld/i/c/a;->a:Z

    .line 33
    const-class v0, Ld/i/c/a/a/b;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Ld/i/c/a/a/b;->b:Ld/i/c/a/a/a;

    check-cast v1, Ld/i/c/a/a/b;

    iget-object v1, v1, Ld/i/c/a/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 35
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Z)V

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    if-nez p3, :cond_0

    .line 17
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 18
    :cond_0
    invoke-static {p1}, Ld/i/c/a/a/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    sget-object v0, Ld/i/c/a/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :cond_2
    sget-object v0, Ld/i/c/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "_cmp"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 23
    :cond_6
    invoke-static {p1}, Ld/i/c/a/a/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 24
    :cond_7
    sget-object v0, Ld/i/c/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_9
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x18b50

    const/4 v5, 0x2

    if-eq v3, v4, :cond_c

    const v4, 0x18b6e

    if-eq v3, v4, :cond_b

    const v4, 0x2ff42f

    if-eq v3, v4, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "fiam"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x2

    goto :goto_3

    :cond_b
    const-string v3, "fdl"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const-string v3, "fcm"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    :cond_d
    :goto_3
    const-string v3, "_cis"

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_f

    if-eq v0, v5, :cond_e

    goto :goto_2

    :cond_e
    const-string v0, "fiam_integration"

    .line 27
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string v0, "fdl_integration"

    .line 28
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string v0, "fcm_integration"

    .line 29
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v1, :cond_11

    return-void

    .line 30
    :cond_11
    iget-object v0, p0, Ld/i/c/a/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
