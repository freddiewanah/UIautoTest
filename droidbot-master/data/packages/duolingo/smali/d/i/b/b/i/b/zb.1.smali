.class public final Ld/i/b/b/i/b/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ld/i/b/b/i/b/wb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/wb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/zb;->b:Ld/i/b/b/i/b/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/i/b/zb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Ld/i/b/b/i/b/zb;->b:Ld/i/b/b/i/b/wb;

    iget-object p1, p1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 3
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Ld/i/b/b/g/i/Ta;->a(Landroid/os/IBinder;)Ld/i/b/b/g/i/qb;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ld/i/b/b/i/b/zb;->b:Ld/i/b/b/i/b/wb;

    iget-object p1, p1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 7
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Ld/i/b/b/i/b/zb;->b:Ld/i/b/b/i/b/wb;

    iget-object p2, p2, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 9
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->l:Ld/i/b/b/i/b/jb;

    const-string v0, "Install Referrer Service connected"

    .line 10
    invoke-virtual {p2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Ld/i/b/b/i/b/zb;->b:Ld/i/b/b/i/b/wb;

    iget-object p2, p2, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    .line 12
    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object p2

    new-instance v0, Ld/i/b/b/i/b/yb;

    invoke-direct {v0, p0, p1, p0}, Ld/i/b/b/i/b/yb;-><init>(Ld/i/b/b/i/b/zb;Ld/i/b/b/g/i/qb;Landroid/content/ServiceConnection;)V

    .line 13
    invoke-virtual {p2}, Ld/i/b/b/i/b/gc;->n()V

    .line 14
    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ld/i/b/b/i/b/Jb;

    const-string v1, "Task exception on worker thread"

    invoke-direct {p1, p2, v0, v1}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Ld/i/b/b/i/b/zb;->b:Ld/i/b/b/i/b/wb;

    iget-object p2, p2, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 17
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 18
    invoke-virtual {p2, v0, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/i/b/zb;->b:Ld/i/b/b/i/b/wb;

    iget-object p1, p1, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->l:Ld/i/b/b/i/b/jb;

    const-string v0, "Install Referrer Service disconnected"

    .line 3
    invoke-virtual {p1, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void
.end method
