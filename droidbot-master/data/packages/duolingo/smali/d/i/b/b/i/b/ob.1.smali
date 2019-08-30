.class public Ld/i/b/b/i/b/ob;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/i/b/Dd;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Dd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 6
    iget-boolean v0, p0, Ld/i/b/b/i/b/ob;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v1, "Unregistering connectivity change receiver"

    .line 9
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ld/i/b/b/i/b/ob;->b:Z

    .line 11
    iput-boolean v0, p0, Ld/i/b/b/i/b/ob;->c:Z

    .line 12
    iget-object v0, p0, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    .line 13
    iget-object v0, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 14
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Dd;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 17
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 18
    invoke-virtual {v1, v2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Dd;->l()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Dd;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 4
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 5
    invoke-virtual {p2, v0, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Dd;->i()Ld/i/b/b/i/b/lb;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/i/b/lb;->s()Z

    move-result p1

    .line 8
    iget-boolean p2, p0, Ld/i/b/b/i/b/ob;->c:Z

    if-eq p2, p1, :cond_0

    .line 9
    iput-boolean p1, p0, Ld/i/b/b/i/b/ob;->c:Z

    .line 10
    iget-object p2, p0, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    .line 11
    invoke-virtual {p2}, Ld/i/b/b/i/b/Dd;->a()Ld/i/b/b/i/b/Fb;

    move-result-object p2

    new-instance v0, Ld/i/b/b/i/b/rb;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/i/b/rb;-><init>(Ld/i/b/b/i/b/ob;Z)V

    .line 12
    invoke-virtual {p2}, Ld/i/b/b/i/b/gc;->n()V

    .line 13
    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Task exception on worker thread"

    .line 14
    invoke-static {p2, v0, p1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object p2, p0, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Dd;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 16
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 17
    invoke-virtual {p2, v0, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
