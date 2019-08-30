.class public final Ld/i/b/b/g/a/UW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/TW;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/TW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/UW;->a:Ld/i/b/b/g/a/TW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/UW;->a:Ld/i/b/b/g/a/TW;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/TW;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/UW;->a:Ld/i/b/b/g/a/TW;

    .line 5
    iget-boolean v1, v1, Ld/i/b/b/g/a/TW;->d:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/UW;->a:Ld/i/b/b/g/a/TW;

    .line 7
    iget-boolean v1, v1, Ld/i/b/b/g/a/TW;->e:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Ld/i/b/b/g/a/UW;->a:Ld/i/b/b/g/a/TW;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Ld/i/b/b/g/a/TW;->d:Z

    const-string v1, "App went background"

    .line 10
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ld/i/b/b/g/a/UW;->a:Ld/i/b/b/g/a/TW;

    .line 12
    iget-object v1, v1, Ld/i/b/b/g/a/TW;->f:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/VW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-interface {v3, v2}, Ld/i/b/b/g/a/VW;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, ""

    .line 15
    invoke-static {v4, v3}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "App is still foreground"

    .line 16
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 17
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
