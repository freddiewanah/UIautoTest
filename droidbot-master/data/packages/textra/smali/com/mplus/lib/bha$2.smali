.class final Lcom/mplus/lib/bha$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bha;->a(Landroid/net/Uri;ZLjava/lang/Runnable;)Landroid/net/Uri;
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/mplus/lib/bha;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bha;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/mplus/lib/bha$2;->d:Lcom/mplus/lib/bha;

    iput-object p2, p0, Lcom/mplus/lib/bha$2;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/mplus/lib/bha$2;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/mplus/lib/bha$2;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bha$2;->d:Lcom/mplus/lib/bha;

    .line 1043
    iget-object v0, v0, Lcom/mplus/lib/bha;->a:Lcom/mplus/lib/bel;

    .line 185
    iget-object v1, p0, Lcom/mplus/lib/bha$2;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bel;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 187
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 188
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bha$2;->d:Lcom/mplus/lib/bha;

    .line 2043
    iget-object v1, v0, Lcom/mplus/lib/bha;->b:Ljava/util/Map;

    .line 191
    monitor-enter v1

    .line 192
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/bha$2;->d:Lcom/mplus/lib/bha;

    .line 3043
    iget-object v0, v0, Lcom/mplus/lib/bha;->b:Ljava/util/Map;

    .line 192
    iget-object v2, p0, Lcom/mplus/lib/bha$2;->b:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bhb;

    .line 193
    if-eqz v0, :cond_1

    .line 194
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mplus/lib/bhb;->b:Ljava/lang/Thread;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bha$2;->d:Lcom/mplus/lib/bha;

    .line 4043
    iget-object v0, v0, Lcom/mplus/lib/bha;->b:Ljava/util/Map;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 196
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    iget-object v0, p0, Lcom/mplus/lib/bha$2;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/mplus/lib/bha$2;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 203
    :cond_2
    return-void

    .line 196
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 191
    :catchall_1
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/mplus/lib/bha$2;->d:Lcom/mplus/lib/bha;

    .line 5043
    iget-object v2, v0, Lcom/mplus/lib/bha;->b:Ljava/util/Map;

    .line 191
    monitor-enter v2

    .line 192
    :try_start_3
    iget-object v0, p0, Lcom/mplus/lib/bha$2;->d:Lcom/mplus/lib/bha;

    .line 6043
    iget-object v0, v0, Lcom/mplus/lib/bha;->b:Ljava/util/Map;

    .line 192
    iget-object v3, p0, Lcom/mplus/lib/bha$2;->b:Landroid/net/Uri;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bhb;

    .line 193
    if-eqz v0, :cond_3

    .line 194
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mplus/lib/bhb;->b:Ljava/lang/Thread;

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/bha$2;->d:Lcom/mplus/lib/bha;

    .line 7043
    iget-object v0, v0, Lcom/mplus/lib/bha;->b:Ljava/util/Map;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 196
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
