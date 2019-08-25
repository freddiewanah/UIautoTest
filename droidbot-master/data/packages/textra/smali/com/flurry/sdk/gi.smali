.class public final Lcom/flurry/sdk/gi;
.super Lcom/flurry/sdk/gm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/x;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/gm;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1034
    iget-object v1, p0, Lcom/flurry/sdk/gm;->b:Lcom/flurry/sdk/x;

    .line 27
    invoke-interface {v1}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 2091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 2270
    iget-boolean v0, v0, Lcom/flurry/sdk/be;->g:Z

    .line 27
    if-eqz v0, :cond_0

    .line 3036
    new-instance v0, Lcom/flurry/sdk/fx;

    invoke-direct {v0}, Lcom/flurry/sdk/fx;-><init>()V

    .line 3037
    iput-object v1, v0, Lcom/flurry/sdk/fx;->a:Lcom/flurry/sdk/x;

    .line 3038
    iput-object v3, v0, Lcom/flurry/sdk/fx;->b:Ljava/lang/String;

    .line 3039
    iput-boolean v2, v0, Lcom/flurry/sdk/fx;->c:Z

    .line 4023
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jp;)V

    .line 32
    :goto_0
    return-void

    .line 4030
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 30
    invoke-static {v0, v1, v3, v2}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Lcom/flurry/sdk/x;Ljava/lang/String;Z)Z

    goto :goto_0
.end method
