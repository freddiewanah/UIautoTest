.class Lcom/moat/analytics/mobile/inm/aa;
.super Lcom/moat/analytics/mobile/inm/b;

# interfaces
.implements Lcom/moat/analytics/mobile/inm/WebAdTracker;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/inm/ab;->a(Landroid/view/ViewGroup;Z)Lcom/moat/analytics/mobile/inm/a/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/inm/a/b/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/inm/aa;-><init>(Landroid/webkit/WebView;)V

    if-nez p1, :cond_0

    const-string v0, "Target ViewGroup is null"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebAdTracker initialization not successful, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ERROR] "

    const-string v3, "WebAdTracker"

    invoke-static {v2, v4, v3, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moat/analytics/mobile/inm/m;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/inm/aa;->a:Lcom/moat/analytics/mobile/inm/m;

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/aa;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const-string v0, "No WebView to track inside of ad container"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebAdTracker initialization not successful, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ERROR] "

    const-string v3, "WebAdTracker"

    invoke-static {v2, v4, v3, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moat/analytics/mobile/inm/m;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/inm/aa;->a:Lcom/moat/analytics/mobile/inm/m;

    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/moat/analytics/mobile/inm/b;-><init>(Landroid/view/View;ZZ)V

    const-string v0, "WebAdTracker"

    const-string v1, "Initializing."

    invoke-static {v4, v0, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "WebView is null"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebAdTracker initialization not successful, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ERROR] "

    const-string v3, "WebAdTracker"

    invoke-static {v2, v4, v3, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moat/analytics/mobile/inm/m;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/inm/m;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/inm/aa;->a:Lcom/moat/analytics/mobile/inm/m;

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/inm/b;->a(Landroid/webkit/WebView;)V

    const-string v0, "[SUCCESS] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " created for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/inm/aa;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/moat/analytics/mobile/inm/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/inm/aa;->a:Lcom/moat/analytics/mobile/inm/m;

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAdTracker"

    return-object v0
.end method
