.class public final synthetic Ld/i/b/b/g/a/BX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/AX;

.field public final b:Ld/i/b/b/g/a/rX;

.field public final c:Lcom/google/android/gms/internal/ads/zzvv;

.field public final d:Ld/i/b/b/g/a/Wk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/AX;Ld/i/b/b/g/a/rX;Lcom/google/android/gms/internal/ads/zzvv;Ld/i/b/b/g/a/Wk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/BX;->a:Ld/i/b/b/g/a/AX;

    iput-object p2, p0, Ld/i/b/b/g/a/BX;->b:Ld/i/b/b/g/a/rX;

    iput-object p3, p0, Ld/i/b/b/g/a/BX;->c:Lcom/google/android/gms/internal/ads/zzvv;

    iput-object p4, p0, Ld/i/b/b/g/a/BX;->d:Ld/i/b/b/g/a/Wk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/BX;->a:Ld/i/b/b/g/a/AX;

    iget-object v1, p0, Ld/i/b/b/g/a/BX;->b:Ld/i/b/b/g/a/rX;

    iget-object v2, p0, Ld/i/b/b/g/a/BX;->c:Lcom/google/android/gms/internal/ads/zzvv;

    iget-object v3, p0, Ld/i/b/b/g/a/BX;->d:Ld/i/b/b/g/a/Wk;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ld/i/b/b/g/a/rX;->s()Ld/i/b/b/g/a/uX;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    check-cast v1, Ld/i/b/b/g/a/vX;

    :try_start_1
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/vX;->a(Lcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvs;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, v0, Ld/i/b/b/g/a/AX;->c:Ld/i/b/b/g/a/yX;

    .line 7
    invoke-virtual {v1}, Ld/i/b/b/g/a/yX;->a()V

    return-void

    .line 8
    :cond_0
    new-instance v2, Ld/i/b/b/g/a/DX;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvs;->r()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ld/i/b/b/g/a/DX;-><init>(Ld/i/b/b/g/a/AX;Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 12
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Unable to obtain a cache service instance."

    .line 14
    invoke-static {v2, v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v3, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, v0, Ld/i/b/b/g/a/AX;->c:Ld/i/b/b/g/a/yX;

    .line 17
    invoke-virtual {v0}, Ld/i/b/b/g/a/yX;->a()V

    return-void
.end method
