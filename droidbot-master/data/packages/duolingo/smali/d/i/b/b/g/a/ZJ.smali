.class public final Ld/i/b/b/g/a/ZJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/FJ;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/FJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/ZJ;->a:Ld/i/b/b/g/a/FJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ZJ;->a:Ld/i/b/b/g/a/FJ;

    iget-object v0, v0, Ld/i/b/b/g/a/FJ;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/FJ;->c:Landroid/os/ConditionVariable;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/ZJ;->a:Ld/i/b/b/g/a/FJ;

    iget-object v1, v1, Ld/i/b/b/g/a/FJ;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    :try_start_1
    sget-object v2, Ld/i/b/b/g/a/ka;->hb:Ld/i/b/b/g/a/Z;

    .line 7
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 8
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    :try_start_2
    new-instance v3, Ld/i/b/b/g/a/IX;

    iget-object v4, p0, Ld/i/b/b/g/a/ZJ;->a:Ld/i/b/b/g/a/FJ;

    .line 11
    iget-object v4, v4, Ld/i/b/b/g/a/FJ;->a:Ld/i/b/b/g/a/ZP;

    .line 12
    iget-object v4, v4, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    const-string v5, "ADSHIELD"

    .line 13
    invoke-direct {v3, v4, v5}, Ld/i/b/b/g/a/IX;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Ld/i/b/b/g/a/FJ;->d:Ld/i/b/b/g/a/IX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v2

    .line 14
    :catchall_0
    :try_start_3
    iget-object v2, p0, Ld/i/b/b/g/a/ZJ;->a:Ld/i/b/b/g/a/FJ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Ld/i/b/b/g/a/FJ;->b:Ljava/lang/Boolean;

    .line 15
    sget-object v1, Ld/i/b/b/g/a/FJ;->c:Landroid/os/ConditionVariable;

    .line 16
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
