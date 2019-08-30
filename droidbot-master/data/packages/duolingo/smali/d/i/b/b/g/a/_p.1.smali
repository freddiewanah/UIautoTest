.class public final Ld/i/b/b/g/a/_p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Gs;
.implements Ld/i/b/b/g/a/Rs;
.implements Ld/i/b/b/g/a/lt;
.implements Ld/i/b/b/g/a/dY;


# instance fields
.field public final a:Ld/i/b/b/g/a/CI;

.field public final b:Ld/i/b/b/g/a/uI;

.field public final c:Ld/i/b/b/g/a/KJ;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/KJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/_p;->a:Ld/i/b/b/g/a/CI;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/_p;->b:Ld/i/b/b/g/a/uI;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/_p;->c:Ld/i/b/b/g/a/KJ;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/fh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p2, p0, Ld/i/b/b/g/a/_p;->c:Ld/i/b/b/g/a/KJ;

    iget-object p3, p0, Ld/i/b/b/g/a/_p;->a:Ld/i/b/b/g/a/CI;

    iget-object v0, p0, Ld/i/b/b/g/a/_p;->b:Ld/i/b/b/g/a/uI;

    iget-object v1, v0, Ld/i/b/b/g/a/uI;->h:Ljava/util/List;

    .line 2
    iget-object v2, p2, Ld/i/b/b/g/a/KJ;->h:Ld/i/b/b/d/h/a;

    check-cast v2, Ld/i/b/b/d/h/c;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    :try_start_0
    invoke-interface {p1}, Ld/i/b/b/g/a/fh;->n()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {p1}, Ld/i/b/b/g/a/fh;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v6, p3, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v6, v6, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v6, v6, Ld/i/b/b/g/a/DI;->j:Ljava/lang/String;

    invoke-static {v6}, Ld/i/b/b/g/a/KJ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object p3, p3, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object p3, p3, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object p3, p3, Ld/i/b/b/g/a/DI;->k:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Ld/i/b/b/g/a/KJ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_userid@"

    invoke-static {v7, v9, v8}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_custom_data@"

    invoke-static {v7, v9, v8}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_tmstmp@"

    invoke-static {v7, v9, v8}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_itm@"

    invoke-static {v7, v9, v8}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_amt@"

    .line 15
    invoke-static {v7, v8, p1}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v8, p2, Ld/i/b/b/g/a/KJ;->d:Ljava/lang/String;

    const-string v9, "@gw_sdkver@"

    invoke-static {v7, v9, v8}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object v8, p2, Ld/i/b/b/g/a/KJ;->g:Landroid/content/Context;

    iget-boolean v9, v0, Ld/i/b/b/g/a/uI;->M:Z

    invoke-static {v7, v8, v9}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2, v5}, Ld/i/b/b/g/a/KJ;->a(Ljava/util/List;)V

    :catch_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/_p;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld/i/b/b/g/a/_p;->b:Ld/i/b/b/g/a/uI;

    iget-object v2, v2, Ld/i/b/b/g/a/uI;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/a/_p;->b:Ld/i/b/b/g/a/uI;

    iget-object v2, v2, Ld/i/b/b/g/a/uI;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v2, p0, Ld/i/b/b/g/a/_p;->c:Ld/i/b/b/g/a/KJ;

    iget-object v3, p0, Ld/i/b/b/g/a/_p;->a:Ld/i/b/b/g/a/CI;

    iget-object v4, p0, Ld/i/b/b/g/a/_p;->b:Ld/i/b/b/g/a/uI;

    invoke-virtual {v2, v3, v4, v1, v0}, Ld/i/b/b/g/a/KJ;->a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;ZLjava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/_p;->c:Ld/i/b/b/g/a/KJ;

    iget-object v2, p0, Ld/i/b/b/g/a/_p;->a:Ld/i/b/b/g/a/CI;

    iget-object v3, p0, Ld/i/b/b/g/a/_p;->b:Ld/i/b/b/g/a/uI;

    iget-object v4, p0, Ld/i/b/b/g/a/_p;->b:Ld/i/b/b/g/a/uI;

    iget-object v4, v4, Ld/i/b/b/g/a/uI;->m:Ljava/util/List;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v2, v3, v5, v4}, Ld/i/b/b/g/a/KJ;->a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;ZLjava/util/List;)V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/_p;->c:Ld/i/b/b/g/a/KJ;

    iget-object v2, p0, Ld/i/b/b/g/a/_p;->a:Ld/i/b/b/g/a/CI;

    iget-object v3, p0, Ld/i/b/b/g/a/_p;->b:Ld/i/b/b/g/a/uI;

    iget-object v4, p0, Ld/i/b/b/g/a/_p;->b:Ld/i/b/b/g/a/uI;

    iget-object v4, v4, Ld/i/b/b/g/a/uI;->f:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v2, v3, v5, v4}, Ld/i/b/b/g/a/KJ;->a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;ZLjava/util/List;)V

    .line 9
    :goto_0
    iput-boolean v1, p0, Ld/i/b/b/g/a/_p;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/_p;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/_p;->c:Ld/i/b/b/g/a/KJ;

    iget-object v1, p0, Ld/i/b/b/g/a/_p;->a:Ld/i/b/b/g/a/CI;

    iget-object v2, p0, Ld/i/b/b/g/a/_p;->b:Ld/i/b/b/g/a/uI;

    iget-object v3, p0, Ld/i/b/b/g/a/_p;->b:Ld/i/b/b/g/a/uI;

    iget-object v3, v3, Ld/i/b/b/g/a/uI;->d:Ljava/util/List;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v4, v3}, Ld/i/b/b/g/a/KJ;->a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;ZLjava/util/List;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/g/a/_p;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/_p;->c:Ld/i/b/b/g/a/KJ;

    iget-object v1, p0, Ld/i/b/b/g/a/_p;->a:Ld/i/b/b/g/a/CI;

    iget-object v2, p0, Ld/i/b/b/g/a/_p;->b:Ld/i/b/b/g/a/uI;

    iget-object v3, v2, Ld/i/b/b/g/a/uI;->g:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v4, v3}, Ld/i/b/b/g/a/KJ;->a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;ZLjava/util/List;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/_p;->c:Ld/i/b/b/g/a/KJ;

    iget-object v1, p0, Ld/i/b/b/g/a/_p;->a:Ld/i/b/b/g/a/CI;

    iget-object v2, p0, Ld/i/b/b/g/a/_p;->b:Ld/i/b/b/g/a/uI;

    iget-object v3, v2, Ld/i/b/b/g/a/uI;->c:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v4, v3}, Ld/i/b/b/g/a/KJ;->a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;ZLjava/util/List;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/_p;->c:Ld/i/b/b/g/a/KJ;

    iget-object v1, p0, Ld/i/b/b/g/a/_p;->a:Ld/i/b/b/g/a/CI;

    iget-object v2, p0, Ld/i/b/b/g/a/_p;->b:Ld/i/b/b/g/a/uI;

    iget-object v3, v2, Ld/i/b/b/g/a/uI;->i:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v4, v3}, Ld/i/b/b/g/a/KJ;->a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;ZLjava/util/List;)V

    return-void
.end method
