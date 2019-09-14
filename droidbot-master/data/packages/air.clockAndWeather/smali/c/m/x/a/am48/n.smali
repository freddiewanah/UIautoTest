.class final Lc/m/x/a/am48/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/m/x/a/am48/l;


# direct methods
.method private constructor <init>(Lc/m/x/a/am48/l;)V
    .locals 0

    iput-object p1, p0, Lc/m/x/a/am48/n;->a:Lc/m/x/a/am48/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/m/x/a/am48/l;B)V
    .locals 0

    invoke-direct {p0, p1}, Lc/m/x/a/am48/n;-><init>(Lc/m/x/a/am48/l;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/m/x/a/am48/n;->a:Lc/m/x/a/am48/l;

    invoke-static {v0}, Lc/m/x/a/am48/l;->a(Lc/m/x/a/am48/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lc/m/x/a/am48/n;->a:Lc/m/x/a/am48/l;

    invoke-static {v0}, Lc/m/x/a/am48/l;->b(Lc/m/x/a/am48/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/m/x/a/am48/n;->a:Lc/m/x/a/am48/l;

    invoke-static {v0}, Lc/m/x/a/am48/l;->c(Lc/m/x/a/am48/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/m/x/a/am48/r;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/m/x/a/am48/n;->a:Lc/m/x/a/am48/l;

    invoke-static {v0}, Lc/m/x/a/am48/l;->d(Lc/m/x/a/am48/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/m/x/a/am48/n;->a:Lc/m/x/a/am48/l;

    invoke-static {v0}, Lc/m/x/a/am48/l;->f(Lc/m/x/a/am48/l;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lc/m/x/a/am48/n;->a:Lc/m/x/a/am48/l;

    invoke-static {v2}, Lc/m/x/a/am48/l;->e(Lc/m/x/a/am48/l;)Lc/m/x/a/am48/p;

    move-result-object v2

    invoke-virtual {v2}, Lc/m/x/a/am48/p;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lc/m/x/a/am48/n;->a:Lc/m/x/a/am48/l;

    invoke-static {v0}, Lc/m/x/a/am48/l;->c(Lc/m/x/a/am48/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/m/x/a/am48/r;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lc/m/x/a/am48/n;->a:Lc/m/x/a/am48/l;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lc/m/x/a/am48/l;->a(Lc/m/x/a/am48/l;Z)Z

    iget-object v0, p0, Lc/m/x/a/am48/n;->a:Lc/m/x/a/am48/l;

    invoke-static {v0}, Lc/m/x/a/am48/l;->a(Lc/m/x/a/am48/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
