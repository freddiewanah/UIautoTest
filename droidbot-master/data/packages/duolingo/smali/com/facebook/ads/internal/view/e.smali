.class public Lcom/facebook/ads/internal/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/a;


# static fields
.field public static final a:Ljava/lang/String; = "e"


# instance fields
.field public final b:Lcom/facebook/ads/internal/view/a$a;

.field public final c:Lcom/facebook/ads/internal/view/b/a;

.field public final d:Lcom/facebook/ads/internal/view/b/a$b;

.field public final e:Lcom/facebook/ads/internal/adapters/q;

.field public final f:Lcom/facebook/ads/internal/m/c;

.field public g:Lcom/facebook/ads/internal/adapters/p;

.field public h:J

.field public i:J

.field public j:Lcom/facebook/ads/internal/j/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/e;->b:Lcom/facebook/ads/internal/view/a$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e;->f:Lcom/facebook/ads/internal/m/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/e;->h:J

    new-instance v0, Lcom/facebook/ads/internal/view/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/internal/view/e$1;-><init>(Lcom/facebook/ads/internal/view/e;Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/m/c;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->d:Lcom/facebook/ads/internal/view/b/a$b;

    new-instance v0, Lcom/facebook/ads/internal/view/b/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->d:Lcom/facebook/ads/internal/view/b/a$b;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/internal/view/b/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/b/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/b/a;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/facebook/ads/internal/view/e$2;

    invoke-direct {v8, p0}, Lcom/facebook/ads/internal/view/e$2;-><init>(Lcom/facebook/ads/internal/view/e;)V

    new-instance v0, Lcom/facebook/ads/internal/adapters/q;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/view/b/a;->getViewabilityChecker()Lcom/facebook/ads/internal/r/a;

    move-result-object v7

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/q;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/c/a;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/adapters/c;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Lcom/facebook/ads/internal/adapters/q;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-interface {p3, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/e;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/e;->i:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/e;Lcom/facebook/ads/internal/j/a$a;)Lcom/facebook/ads/internal/j/a$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e;->j:Lcom/facebook/ads/internal/j/a$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e;->b:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/adapters/p;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/adapters/q;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e;->e:Lcom/facebook/ads/internal/adapters/q;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 6

    if-eqz p2, :cond_1

    const-string p3, "dataModel"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/p;->a(Landroid/os/Bundle;)Lcom/facebook/ads/internal/adapters/p;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {}, Lcom/facebook/ads/internal/q/c/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/p;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/b/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/p;->h()I

    move-result p2

    iget-object p3, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/p;->i()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/view/b/a;->a(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/p;->b(Landroid/content/Intent;)Lcom/facebook/ads/internal/adapters/p;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e;->e:Lcom/facebook/ads/internal/adapters/q;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/adapters/q;->a(Lcom/facebook/ads/internal/adapters/p;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {}, Lcom/facebook/ads/internal/q/c/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/p;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/b/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/p;->h()I

    move-result p2

    iget-object p3, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/p;->i()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/view/b/a;->a(II)V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/p;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dataModel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public j()V
    .locals 5

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/e;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->j:Lcom/facebook/ads/internal/j/a$a;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/j/a;->a(JLcom/facebook/ads/internal/j/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/internal/view/e;->h:J

    sget-object v3, Lcom/facebook/ads/internal/j/a$a;->c:Lcom/facebook/ads/internal/j/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/internal/j/a;->a(JLcom/facebook/ads/internal/j/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/b/a;->getViewabilityChecker()Lcom/facebook/ads/internal/r/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/b/a;->getTouchData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->f:Lcom/facebook/ads/internal/m/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->g:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/m/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/c/b;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->destroy()V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    return-void
.end method
