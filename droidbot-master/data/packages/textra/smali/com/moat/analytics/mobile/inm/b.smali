.class abstract Lcom/moat/analytics/mobile/inm/b;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/moat/analytics/mobile/inm/m;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/moat/analytics/mobile/inm/j;

.field d:Lcom/moat/analytics/mobile/inm/TrackerListener;

.field final e:Ljava/lang/String;

.field final f:Z

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/moat/analytics/mobile/inm/z;

.field private final i:Z

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Landroid/view/View;ZZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->a:Lcom/moat/analytics/mobile/inm/m;

    const/4 v0, 0x3

    const-string v1, "BaseTracker"

    const-string v2, "Initializing."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->g:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/moat/analytics/mobile/inm/b;->i:Z

    iput-boolean p3, p0, Lcom/moat/analytics/mobile/inm/b;->f:Z

    iput-boolean v3, p0, Lcom/moat/analytics/mobile/inm/b;->j:Z

    iput-boolean v3, p0, Lcom/moat/analytics/mobile/inm/b;->k:Z

    new-instance v0, Lcom/moat/analytics/mobile/inm/z;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/inm/z;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->h:Lcom/moat/analytics/mobile/inm/z;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "BaseTracker"

    const-string v1, "Attempting bridge installation."

    invoke-static {v3, v0, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/moat/analytics/mobile/inm/j;

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sget-object v2, Lcom/moat/analytics/mobile/inm/j$a;->a:Lcom/moat/analytics/mobile/inm/j$a;

    invoke-direct {v1, v0, v2}, Lcom/moat/analytics/mobile/inm/j;-><init>(Landroid/webkit/WebView;Lcom/moat/analytics/mobile/inm/j$a;)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/inm/b;->c:Lcom/moat/analytics/mobile/inm/j;

    const-string v0, "BaseTracker"

    const-string v1, "Bridge installed."

    invoke-static {v3, v0, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->c:Lcom/moat/analytics/mobile/inm/j;

    const-string v0, "BaseTracker"

    const-string v1, "Bridge not installed, WebView is null."

    invoke-static {v3, v0, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/inm/b;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/inm/m;

    const-string v1, "Tracker already started"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/inm/b;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/inm/m;

    const-string v1, "Tracker already stopped"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/inm/b;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/inm/b;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->c:Lcom/moat/analytics/mobile/inm/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/inm/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/inm/b;->i()V

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->c:Lcom/moat/analytics/mobile/inm/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->c:Lcom/moat/analytics/mobile/inm/j;

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/inm/j;->a(Lcom/moat/analytics/mobile/inm/b;)V

    :cond_1
    return-void
.end method

.method a(Lcom/moat/analytics/mobile/inm/j;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/b;->c:Lcom/moat/analytics/mobile/inm/j;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    :try_start_0
    invoke-static {p2}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/b;->d:Lcom/moat/analytics/mobile/inm/TrackerListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/b;->d:Lcom/moat/analytics/mobile/inm/TrackerListener;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/inm/TrackerListener;->onTrackingFailedToStart(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    const-string v2, "BaseTracker"

    invoke-static {v1, v2, p0, v0}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[ERROR] "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/inm/b;->f:Z

    if-nez v0, :cond_0

    const-string v0, "Tracker\'s target view is null"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " and "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/moat/analytics/mobile/inm/m;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method b()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "BaseTracker"

    const-string v1, "Attempting to start impression."

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->c()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->d()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/inm/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->c:Lcom/moat/analytics/mobile/inm/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->c:Lcom/moat/analytics/mobile/inm/j;

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/inm/j;->b(Lcom/moat/analytics/mobile/inm/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/inm/b;->j:Z

    const-string v0, "BaseTracker"

    const-string v1, "Impression started."

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "BaseTracker"

    const-string v1, "Bridge is null, won\'t start tracking"

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/inm/m;

    const-string v1, "Bridge is null"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->a:Lcom/moat/analytics/mobile/inm/m;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/inm/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tracker initialization failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/b;->a:Lcom/moat/analytics/mobile/inm/m;

    invoke-virtual {v2}, Lcom/moat/analytics/mobile/inm/m;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public changeTargetView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "BaseTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changing view to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method d()V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/inm/b;->j()V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/inm/b;->k()V

    return-void
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/inm/b;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/inm/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->h:Lcom/moat/analytics/mobile/inm/z;

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moat/analytics/mobile/inm/z;->a(Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->h:Lcom/moat/analytics/mobile/inm/z;

    iget-object v0, v0, Lcom/moat/analytics/mobile/inm/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->d:Lcom/moat/analytics/mobile/inm/TrackerListener;

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setListener(Lcom/moat/analytics/mobile/inm/TrackerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/b;->d:Lcom/moat/analytics/mobile/inm/TrackerListener;

    return-void
.end method

.method public startTracking()V
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "BaseTracker"

    const-string v2, "In startTracking method."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->b()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->d:Lcom/moat/analytics/mobile/inm/TrackerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->d:Lcom/moat/analytics/mobile/inm/TrackerListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tracking started on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/TrackerListener;->onTrackingStarted(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTracking succeeded for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "BaseTracker"

    invoke-static {v1, v2, p0, v0}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[SUCCESS] "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "startTracking"

    invoke-virtual {p0, v1, v0}, Lcom/moat/analytics/mobile/inm/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public stopTracking()V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    const-string v3, "BaseTracker"

    const-string v4, "In stopTracking method."

    invoke-static {v2, v3, p0, v4}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/moat/analytics/mobile/inm/b;->k:Z

    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/b;->c:Lcom/moat/analytics/mobile/inm/j;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/b;->c:Lcom/moat/analytics/mobile/inm/j;

    invoke-virtual {v2, p0}, Lcom/moat/analytics/mobile/inm/j;->c(Lcom/moat/analytics/mobile/inm/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "BaseTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to stop tracking ad impression was "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "successful."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v1, "[SUCCESS] "

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stopTracking "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_4

    const-string v0, "succeeded"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->d:Lcom/moat/analytics/mobile/inm/TrackerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->d:Lcom/moat/analytics/mobile/inm/TrackerListener;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/TrackerListener;->onTrackingStopped(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/b;->d:Lcom/moat/analytics/mobile/inm/TrackerListener;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "un"

    goto :goto_1

    :cond_3
    const-string v1, "[ERROR] "

    goto :goto_2

    :cond_4
    const-string v0, "failed"

    goto :goto_3
.end method
