.class public final Ld/i/b/b/i/b/Wa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/i/b/b/i/b/Xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/i/b/Xa<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/b/b/i/b/Wa;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld/i/b/b/i/b/Xa;Ld/i/b/b/i/b/Ua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld/i/b/b/i/b/Wa;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Ld/i/b/b/i/b/Wa;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld/i/b/b/i/b/Wa;->f:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ld/i/b/b/i/b/Wa;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ld/i/b/b/i/b/Wa;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ld/i/b/b/i/b/Wa;->b:Ld/i/b/b/i/b/Xa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Wa;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ld/i/b/b/i/b/i;->a:Ld/i/b/b/i/b/Td;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/i/b/b/i/b/Wa;->c:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Ld/i/b/b/i/b/Wa;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_1
    invoke-static {}, Ld/i/b/b/i/b/Td;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ld/i/b/b/i/b/Wa;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/i/b/b/i/b/Wa;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/i/b/b/i/b/Wa;->f:Ljava/lang/Object;

    :goto_0
    monitor-exit p1

    return-object v0

    .line 8
    :cond_3
    invoke-static {}, Ld/i/b/b/i/b/Td;->a()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ld/i/b/b/i/b/i;->a:Ld/i/b/b/i/b/Td;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    sget-object v0, Ld/i/b/b/i/b/i;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/i/b/Wa;

    .line 11
    sget-object v2, Ld/i/b/b/i/b/Wa;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    invoke-static {}, Ld/i/b/b/i/b/Td;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    iget-object v3, v1, Ld/i/b/b/i/b/Wa;->b:Ld/i/b/b/i/b/Xa;

    if-eqz v3, :cond_4

    iget-object v3, v1, Ld/i/b/b/i/b/Wa;->b:Ld/i/b/b/i/b/Xa;

    invoke-interface {v3}, Ld/i/b/b/i/b/Xa;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-object v3, v1, Ld/i/b/b/i/b/Wa;->f:Ljava/lang/Object;

    .line 14
    monitor-exit v2

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    .line 17
    :try_start_5
    invoke-static {v0}, Ld/i/b/b/i/b/i;->a(Ljava/lang/Exception;)V

    .line 18
    :cond_6
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    iget-object p1, p0, Ld/i/b/b/i/b/Wa;->b:Ld/i/b/b/i/b/Xa;

    if-nez p1, :cond_7

    .line 20
    sget-object p1, Ld/i/b/b/i/b/i;->a:Ld/i/b/b/i/b/Td;

    .line 21
    iget-object p1, p0, Ld/i/b/b/i/b/Wa;->c:Ljava/lang/Object;

    return-object p1

    .line 22
    :cond_7
    :try_start_6
    invoke-interface {p1}, Ld/i/b/b/i/b/Xa;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 23
    invoke-static {p1}, Ld/i/b/b/i/b/i;->a(Ljava/lang/Exception;)V

    .line 24
    sget-object p1, Ld/i/b/b/i/b/i;->a:Ld/i/b/b/i/b/Td;

    .line 25
    iget-object p1, p0, Ld/i/b/b/i/b/Wa;->c:Ljava/lang/Object;

    return-object p1

    .line 26
    :cond_8
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to refresh flag cache on main thread or on package side."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 28
    :goto_3
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_3
.end method
