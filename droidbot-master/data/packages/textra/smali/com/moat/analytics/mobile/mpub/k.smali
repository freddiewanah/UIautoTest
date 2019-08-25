.class Lcom/moat/analytics/mobile/mpub/k;
.super Lcom/moat/analytics/mobile/mpub/MoatAnalytics;

# interfaces
.implements Lcom/moat/analytics/mobile/mpub/w$b;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Lcom/moat/analytics/mobile/mpub/g;

.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/moat/analytics/mobile/mpub/MoatOptions;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/MoatAnalytics;-><init>()V

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/k;->a:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/k;->b:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/k;->c:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/k;->f:Z

    return-void
.end method

.method private a(Lcom/moat/analytics/mobile/mpub/MoatOptions;Landroid/app/Application;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/k;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "Analytics"

    const-string v2, "Moat SDK has already been started."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/k;->h:Lcom/moat/analytics/mobile/mpub/MoatOptions;

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/w;->a()Lcom/moat/analytics/mobile/mpub/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/w;->b()V

    iget-boolean v0, p1, Lcom/moat/analytics/mobile/mpub/MoatOptions;->disableLocationServices:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/k;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Lcom/moat/analytics/mobile/mpub/m;

    const-string v1, "Moat Analytics SDK didn\'t start, application was null"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/mpub/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p1, Lcom/moat/analytics/mobile/mpub/MoatOptions;->loggingEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/s;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/moat/analytics/mobile/mpub/k;->a:Z

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/k;->e:Ljava/lang/ref/WeakReference;

    iput-boolean v2, p0, Lcom/moat/analytics/mobile/mpub/k;->f:Z

    iget-boolean v0, p1, Lcom/moat/analytics/mobile/mpub/MoatOptions;->autoTrackGMAInterstitials:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/k;->b:Z

    invoke-static {p2}, Lcom/moat/analytics/mobile/mpub/a;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/w;->a()Lcom/moat/analytics/mobile/mpub/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/mpub/w;->a(Lcom/moat/analytics/mobile/mpub/w$b;)V

    iget-boolean v0, p1, Lcom/moat/analytics/mobile/mpub/MoatOptions;->disableAdIdCollection:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/moat/analytics/mobile/mpub/s;->a(Landroid/content/Context;)V

    :cond_3
    const-string v0, "[SUCCESS] "

    const-string v1, "Moat Analytics SDK Version 2.4.5 started"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/k;->d:Lcom/moat/analytics/mobile/mpub/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/mpub/g;

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/a;->a()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/moat/analytics/mobile/mpub/g$a;->a:Lcom/moat/analytics/mobile/mpub/g$a;

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/mpub/g;-><init>(Landroid/content/Context;Lcom/moat/analytics/mobile/mpub/g$a;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/k;->d:Lcom/moat/analytics/mobile/mpub/g;

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/k;->d:Lcom/moat/analytics/mobile/mpub/g;

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/mpub/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preparing native display tracking with partner code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moat/analytics/mobile/mpub/k;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[SUCCESS] "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prepared for native display tracking with partner code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/mpub/k;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/k;->f:Z

    return v0
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/k;->h:Lcom/moat/analytics/mobile/mpub/MoatOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/k;->h:Lcom/moat/analytics/mobile/mpub/MoatOptions;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/mpub/MoatOptions;->disableLocationServices:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/m;->a()V

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/o;->a()Lcom/moat/analytics/mobile/mpub/o;

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/k;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/k;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public prepareNativeDisplayTracking(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/k;->g:Ljava/lang/String;

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/w;->a()Lcom/moat/analytics/mobile/mpub/w;

    move-result-object v0

    iget-object v0, v0, Lcom/moat/analytics/mobile/mpub/w;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    sget-object v1, Lcom/moat/analytics/mobile/mpub/w$d;->a:Lcom/moat/analytics/mobile/mpub/w$d;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/k;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public start(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/mpub/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/mpub/MoatOptions;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/moat/analytics/mobile/mpub/k;->start(Lcom/moat/analytics/mobile/mpub/MoatOptions;Landroid/app/Application;)V

    return-void
.end method

.method public start(Lcom/moat/analytics/mobile/mpub/MoatOptions;Landroid/app/Application;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/mpub/k;->a(Lcom/moat/analytics/mobile/mpub/MoatOptions;Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
