.class public Lf/a/a/a/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/a/e/e;


# instance fields
.field public final a:Lf/a/a/a/c;

.field public b:Ld/e/a/c/ca;

.field public c:Ljavax/net/ssl/SSLSocketFactory;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/c;

    invoke-direct {v0}, Lf/a/a/a/c;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lf/a/a/a/a/e/a;->a:Lf/a/a/a/c;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf/a/a/a/a/e/a;->a:Lf/a/a/a/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/e/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/e/a;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/a/e/a;->b()Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a/e/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/e/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lf/a/a/a/a/e/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lf/a/a/a/a/e/a;->b:Ld/e/a/c/ca;

    const-string v2, "TLS"

    .line 3
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_0

    .line 4
    throw v0

    .line 5
    :cond_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    iget-object v2, p0, Lf/a/a/a/a/e/a;->a:Lf/a/a/a/c;

    const-string v3, "Fabric"

    const-string v4, "Exception while validating pinned certs"

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v2, v3, v5}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lf/a/a/a/a/e/a;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/a/a/a/a/e/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
