.class public Lk/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk/a/a/h;


# direct methods
.method public constructor <init>(Lk/a/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e;->a:Lk/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/a/a/e;->a:Lk/a/a/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/a/a/e;->a:Lk/a/a/h;

    iget-boolean v1, v1, Lk/a/a/h;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lk/a/a/e;->a:Lk/a/a/h;

    iget-boolean v4, v4, Lk/a/a/h;->o:Z

    or-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v1, p0, Lk/a/a/e;->a:Lk/a/a/h;

    invoke-virtual {v1}, Lk/a/a/h;->w()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_2
    iget-object v1, p0, Lk/a/a/e;->a:Lk/a/a/h;

    iput-boolean v3, v1, Lk/a/a/h;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_1
    :try_start_3
    iget-object v1, p0, Lk/a/a/e;->a:Lk/a/a/h;

    invoke-virtual {v1}, Lk/a/a/h;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lk/a/a/e;->a:Lk/a/a/h;

    invoke-virtual {v1}, Lk/a/a/h;->v()V

    .line 8
    iget-object v1, p0, Lk/a/a/e;->a:Lk/a/a/h;

    iput v2, v1, Lk/a/a/h;->l:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 9
    :catch_1
    :try_start_4
    iget-object v1, p0, Lk/a/a/e;->a:Lk/a/a/h;

    iput-boolean v3, v1, Lk/a/a/h;->q:Z

    .line 10
    iget-object v1, p0, Lk/a/a/e;->a:Lk/a/a/h;

    invoke-static {}, Ll/t;->a()Ll/C;

    move-result-object v2

    .line 11
    new-instance v3, Ll/w;

    invoke-direct {v3, v2}, Ll/w;-><init>(Ll/C;)V

    .line 12
    iput-object v3, v1, Lk/a/a/h;->j:Ll/h;

    .line 13
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
