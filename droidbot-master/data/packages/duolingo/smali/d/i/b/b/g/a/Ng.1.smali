.class public final Ld/i/b/b/g/a/Ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/OutputStream;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Ng;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Ld/i/b/b/g/a/Ng;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Ld/i/b/b/g/a/Ng;->a:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/Ng;->b:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Ng;->b:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    :try_start_3
    const-string v2, "Error transporting the ad response"

    .line 5
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    const-string v3, "LargeParcelTeleporter.pipeData.1"

    .line 7
    iget-object v4, v2, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v2, v2, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v4, v2}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v2

    .line 8
    invoke-interface {v2, v0, v3}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/Ng;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 10
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    return-void

    .line 11
    :cond_1
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return-void

    :catchall_1
    move-exception v0

    :goto_1
    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Ld/i/b/b/g/a/Ng;->a:Ljava/io/OutputStream;

    if-eqz v1, :cond_3

    .line 13
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 15
    :catch_5
    :cond_3
    :goto_2
    throw v0
.end method
