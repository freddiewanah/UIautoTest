.class public final Lk/L$a;
.super Lk/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final b:Lk/n;

.field public volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Lk/L;


# direct methods
.method public constructor <init>(Lk/L;Lk/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk/L$a;->d:Lk/L;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lk/L;->c:Lk/M;

    .line 3
    iget-object p1, p1, Lk/M;->a:Lk/E;

    .line 4
    invoke-virtual {p1}, Lk/E;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    .line 5
    invoke-direct {p0, p1, v0}, Lk/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lk/L$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p2, p0, Lk/L$a;->b:Lk/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/L$a;->d:Lk/L;

    .line 2
    iget-object v0, v0, Lk/L;->b:Lk/a/b/l;

    .line 3
    iget-object v0, v0, Lk/a/b/l;->e:Ll/c;

    invoke-virtual {v0}, Ll/c;->f()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lk/L$a;->d:Lk/L;

    invoke-virtual {v0}, Lk/L;->b()Lk/S;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 5
    :try_start_1
    iget-object v2, p0, Lk/L$a;->b:Lk/n;

    iget-object v3, p0, Lk/L$a;->d:Lk/L;

    invoke-interface {v2, v3, v0}, Lk/n;->onResponse(Lk/m;Lk/S;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lk/L$a;->d:Lk/L;

    iget-object v0, v0, Lk/L;->a:Lk/K;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 7
    :try_start_2
    sget-object v1, Lk/a/g/e;->a:Lk/a/g/e;

    const/4 v2, 0x4

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk/L$a;->d:Lk/L;

    invoke-virtual {v4}, Lk/L;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lk/a/g/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lk/L$a;->b:Lk/n;

    iget-object v2, p0, Lk/L$a;->d:Lk/L;

    invoke-interface {v1, v2, v0}, Lk/n;->onFailure(Lk/m;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :goto_2
    iget-object v0, v0, Lk/K;->a:Lk/w;

    .line 11
    invoke-virtual {v0, p0}, Lk/w;->b(Lk/L$a;)V

    return-void

    :goto_3
    iget-object v1, p0, Lk/L$a;->d:Lk/L;

    iget-object v1, v1, Lk/L;->a:Lk/K;

    .line 12
    iget-object v1, v1, Lk/K;->a:Lk/w;

    .line 13
    invoke-virtual {v1, p0}, Lk/w;->b(Lk/L$a;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/L$a;->d:Lk/L;

    iget-object v0, v0, Lk/L;->c:Lk/M;

    .line 2
    iget-object v0, v0, Lk/M;->a:Lk/E;

    .line 3
    iget-object v0, v0, Lk/E;->d:Ljava/lang/String;

    return-object v0
.end method
