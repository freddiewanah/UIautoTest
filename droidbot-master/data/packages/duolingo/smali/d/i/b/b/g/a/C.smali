.class public final Ld/i/b/b/g/a/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static c:Ld/i/b/b/g/a/C;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:Ld/i/b/b/g/a/d;

.field public b:Ld/i/b/b/a/g/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/C;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/i/b/b/g/a/C;
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/C;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/i/b/b/g/a/C;->c:Ld/i/b/b/g/a/C;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld/i/b/b/g/a/C;

    invoke-direct {v1}, Ld/i/b/b/g/a/C;-><init>()V

    sput-object v1, Ld/i/b/b/g/a/C;->c:Ld/i/b/b/g/a/C;

    .line 4
    :cond_0
    sget-object v1, Ld/i/b/b/g/a/C;->c:Ld/i/b/b/g/a/C;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ld/i/b/b/a/g/c;
    .locals 4

    .line 33
    sget-object v0, Ld/i/b/b/g/a/C;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/C;->b:Ld/i/b/b/a/g/c;

    if-eqz v1, :cond_0

    .line 35
    iget-object p1, p0, Ld/i/b/b/g/a/C;->b:Ld/i/b/b/a/g/c;

    monitor-exit v0

    return-object p1

    .line 36
    :cond_0
    new-instance v1, Ld/i/b/b/g/a/Ie;

    invoke-direct {v1}, Ld/i/b/b/g/a/Ie;-><init>()V

    .line 37
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->b:Ld/i/b/b/g/a/pY;

    .line 38
    new-instance v3, Ld/i/b/b/g/a/xY;

    invoke-direct {v3, v2, p1, v1}, Ld/i/b/b/g/a/xY;-><init>(Ld/i/b/b/g/a/pY;Landroid/content/Context;Ld/i/b/b/g/a/Je;)V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v3, p1, v1}, Ld/i/b/b/g/a/yY;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ld/i/b/b/g/a/jh;

    .line 41
    new-instance v2, Ld/i/b/b/g/a/vh;

    invoke-direct {v2, p1, v1}, Ld/i/b/b/g/a/vh;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/jh;)V

    iput-object v2, p0, Ld/i/b/b/g/a/C;->b:Ld/i/b/b/a/g/c;

    .line 42
    iget-object p1, p0, Ld/i/b/b/g/a/C;->b:Ld/i/b/b/a/g/c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 6
    sget-object v0, Ld/i/b/b/g/a/C;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/C;->a:Ld/i/b/b/g/a/d;

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 9
    :try_start_1
    invoke-static {p1, p2}, Ld/i/b/b/g/a/Ce;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->b:Ld/i/b/b/g/a/pY;

    .line 11
    new-instance v2, Ld/i/b/b/g/a/vY;

    invoke-direct {v2, v1, p1}, Ld/i/b/b/g/a/vY;-><init>(Ld/i/b/b/g/a/pY;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, p1, v1}, Ld/i/b/b/g/a/yY;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ld/i/b/b/g/a/d;

    .line 14
    iput-object v2, p0, Ld/i/b/b/g/a/C;->a:Ld/i/b/b/g/a/d;

    .line 15
    iget-object v2, p0, Ld/i/b/b/g/a/C;->a:Ld/i/b/b/g/a/d;

    new-instance v3, Ld/i/b/b/g/a/Ie;

    invoke-direct {v3}, Ld/i/b/b/g/a/Ie;-><init>()V

    invoke-interface {v2, v3}, Ld/i/b/b/g/a/d;->a(Ld/i/b/b/g/a/Je;)V

    .line 16
    iget-object v2, p0, Ld/i/b/b/g/a/C;->a:Ld/i/b/b/g/a/d;

    invoke-interface {v2}, Ld/i/b/b/g/a/d;->Ka()V

    .line 17
    iget-object v2, p0, Ld/i/b/b/g/a/C;->a:Ld/i/b/b/g/a/d;

    new-instance v3, Ld/i/b/b/g/a/D;

    invoke-direct {v3, p0, p1}, Ld/i/b/b/g/a/D;-><init>(Ld/i/b/b/g/a/C;Landroid/content/Context;)V

    .line 18
    new-instance v4, Ld/i/b/b/e/b;

    invoke-direct {v4, v3}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v2, p2, v4}, Ld/i/b/b/g/a/d;->b(Ljava/lang/String;Ld/i/b/b/e/a;)V

    .line 20
    invoke-static {p1}, Ld/i/b/b/g/a/ka;->a(Landroid/content/Context;)V

    .line 21
    sget-object p1, Ld/i/b/b/g/a/ka;->wc:Ld/i/b/b/g/a/Z;

    .line 22
    sget-object p2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p2, p2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 23
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ld/i/b/b/g/a/ka;->xc:Ld/i/b/b/g/a/Z;

    .line 25
    sget-object p2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p2, p2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 26
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 28
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 29
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
