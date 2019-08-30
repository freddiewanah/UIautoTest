.class public final Ld/i/b/b/g/a/DX;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/AX;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/AX;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/DX;->a:Ld/i/b/b/g/a/AX;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/DX;->a:Ld/i/b/b/g/a/AX;

    iget-object v0, v0, Ld/i/b/b/g/a/AX;->c:Ld/i/b/b/g/a/yX;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/yX;->a()V

    .line 3
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
