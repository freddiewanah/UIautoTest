.class public Lcom/facebook/ads/internal/adapters/q;
.super Lcom/facebook/ads/internal/adapters/b;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "q"


# instance fields
.field public final d:Lcom/facebook/ads/internal/q/c/a;

.field public final e:Lcom/facebook/ads/internal/m/c;

.field public f:Lcom/facebook/ads/internal/adapters/p;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/c/a;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/adapters/c;)V
    .locals 0

    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/internal/adapters/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/c;Lcom/facebook/ads/internal/r/a;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/q;->e:Lcom/facebook/ads/internal/m/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/q;->d:Lcom/facebook/ads/internal/q/c/a;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/q;)Lcom/facebook/ads/internal/q/c/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/q;->d:Lcom/facebook/ads/internal/q/c/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/adapters/q;)Lcom/facebook/ads/internal/adapters/p;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/q;->f:Lcom/facebook/ads/internal/adapters/p;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/q;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/q;->f:Lcom/facebook/ads/internal/adapters/p;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/q;->f:Lcom/facebook/ads/internal/adapters/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/q;->e:Lcom/facebook/ads/internal/m/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/q;->f:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/m/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/q;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/q;->f:Lcom/facebook/ads/internal/adapters/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/q;->g:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/q;->d:Lcom/facebook/ads/internal/q/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/q;->f:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/q;->d:Lcom/facebook/ads/internal/q/c/a;

    new-instance v1, Lcom/facebook/ads/internal/adapters/q$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/adapters/q$1;-><init>(Lcom/facebook/ads/internal/adapters/q;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
