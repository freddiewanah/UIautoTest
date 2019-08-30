.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile d:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final a:Ld/i/b/b/i/b/Lb;

.field public final b:Ld/i/b/b/i/b/Ic;

.field public final c:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Ic;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/i/b/Lb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Landroid/content/Context;Landroid/os/Bundle;)Ld/i/b/b/i/b/Ic;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Ld/i/b/b/i/b/Ic;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v1}, Ld/i/b/b/i/b/Lb;->a(Landroid/content/Context;Landroid/os/Bundle;)Ld/i/b/b/i/b/Lb;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Ld/i/b/b/i/b/Lb;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 2

    .line 10
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    .line 11
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v1, :cond_1

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Landroid/content/Context;Landroid/os/Bundle;)Ld/i/b/b/i/b/Ic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Ld/i/b/b/i/b/Ic;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ld/i/b/b/i/b/Lb;->a(Landroid/content/Context;Landroid/os/Bundle;)Ld/i/b/b/i/b/Lb;

    move-result-object p0

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Ld/i/b/b/i/b/Lb;)V

    sput-object p1, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 17
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 18
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Ld/i/b/b/i/b/Ic;
    .locals 8

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "getScionFrontendApiImplementation"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 3
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ld/i/b/b/i/b/Ic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 26
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    check-cast v0, Ld/i/c/a/a;

    .line 29
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/i/Ze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    check-cast v0, Ld/i/c/a/a;

    .line 21
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Ld/i/b/b/g/i/q;

    invoke-direct {v1, v0, p1}, Ld/i/b/b/g/i/q;-><init>(Ld/i/b/b/g/i/Ze;Z)V

    .line 23
    iget-object p1, v0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/i/b/b/i/b/qc;->a(Z)V

    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    check-cast v0, Ld/i/c/a/a;

    .line 3
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/Ze;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->m()Ld/i/b/b/i/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    .line 6
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 7
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Ld/i/b/b/i/b/a;->a(Ljava/lang/String;J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    check-cast v0, Ld/i/c/a/a;

    .line 3
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ld/i/b/b/g/i/c;

    invoke-direct {v1, v0, p1, p2, p3}, Ld/i/b/b/g/i/c;-><init>(Ld/i/b/b/g/i/Ze;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, v0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    .line 8
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ld/i/b/b/i/b/Ba;->l()V

    throw p3

    .line 6
    :cond_0
    throw p3

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    check-cast v0, Ld/i/c/a/a;

    .line 3
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/Ze;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->m()Ld/i/b/b/i/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 6
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Ld/i/b/b/i/b/a;->b(Ljava/lang/String;J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    check-cast v0, Ld/i/c/a/a;

    .line 3
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {v0}, Ld/i/b/b/g/i/Ze;->a()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Nd;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    check-cast v0, Ld/i/c/a/a;

    .line 3
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ld/i/b/b/g/i/Zd;

    invoke-direct {v1}, Ld/i/b/b/g/i/Zd;-><init>()V

    .line 5
    new-instance v2, Ld/i/b/b/g/i/i;

    invoke-direct {v2, v0, v1}, Ld/i/b/b/g/i/i;-><init>(Ld/i/b/b/g/i/Ze;Ld/i/b/b/g/i/Zd;)V

    .line 6
    iget-object v0, v0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 7
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/i/Zd;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 11
    iget-object v0, v0, Ld/i/b/b/i/b/qc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    check-cast v0, Ld/i/c/a/a;

    .line 3
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/Ze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 10
    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;Ld/i/b/b/i/a;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ld/i/b/b/i/b/Ba;->l()V

    throw p3

    .line 6
    :cond_0
    throw p3

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    check-cast v0, Ld/i/c/a/a;

    .line 3
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ld/i/b/b/g/i/Zd;

    invoke-direct {v1}, Ld/i/b/b/g/i/Zd;-><init>()V

    .line 5
    new-instance v2, Ld/i/b/b/g/i/j;

    invoke-direct {v2, v0, v1}, Ld/i/b/b/g/i/j;-><init>(Ld/i/b/b/g/i/Ze;Ld/i/b/b/g/i/Zd;)V

    .line 6
    iget-object v0, v0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 7
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/i/Zd;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/qc;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    check-cast v0, Ld/i/c/a/a;

    .line 3
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ld/i/b/b/g/i/Zd;

    invoke-direct {v1}, Ld/i/b/b/g/i/Zd;-><init>()V

    .line 5
    new-instance v2, Ld/i/b/b/g/i/k;

    invoke-direct {v2, v0, v1}, Ld/i/b/b/g/i/k;-><init>(Ld/i/b/b/g/i/Ze;Ld/i/b/b/g/i/Zd;)V

    .line 6
    iget-object v0, v0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 7
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/i/Zd;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/qc;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    check-cast v0, Ld/i/c/a/a;

    .line 3
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {v0}, Ld/i/b/b/g/i/Ze;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/qc;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    check-cast v0, Ld/i/c/a/a;

    .line 3
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/Ze;->c(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    .line 5
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    check-cast v0, Ld/i/c/a/a;

    .line 3
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/i/Ze;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->f()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, p3}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    .line 3
    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ld/i/b/b/i/b/Ba;->l()V

    throw p3

    .line 6
    :cond_0
    throw p3

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    check-cast v0, Ld/i/c/a/a;

    .line 3
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/i/Ze;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    check-cast v0, Ld/i/c/a/a;

    .line 3
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ld/i/b/b/g/i/p;

    invoke-direct {v1, v0, p1}, Ld/i/b/b/g/i/p;-><init>(Ld/i/b/b/g/i/Ze;Ld/i/b/b/i/b/oc;)V

    .line 6
    iget-object p1, v0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/i/b/b/i/b/qc;->a(Ld/i/b/b/i/b/oc;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Ld/i/b/b/i/b/Ic;

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    check-cast v0, Ld/i/c/a/a;

    .line 4
    iget-object v0, v0, Ld/i/c/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/Ze;->a(Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    iget-object v1, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 7
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 8
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Ld/i/b/b/i/b/qc;->a(Landroid/os/Bundle;J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_id"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->l()V

    throw v1

    .line 7
    :cond_0
    throw v1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
