.class Lcom/inmobi/ads/aa;
.super Lcom/inmobi/ads/bz;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/ads/ca;

.field private final g:Lcom/inmobi/ads/ai;

.field private final h:Lcom/inmobi/ads/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/inmobi/ads/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/aa;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ca;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p2}, Lcom/inmobi/ads/bz;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/aa;->e:Ljava/lang/ref/WeakReference;

    .line 33
    iput-object p3, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    .line 34
    iput-object p2, p0, Lcom/inmobi/ads/aa;->h:Lcom/inmobi/ads/ah;

    .line 35
    new-instance v0, Lcom/inmobi/ads/ai;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/inmobi/ads/ai;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/ads/aa;->g:Lcom/inmobi/ads/ai;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/inmobi/ads/aa;->g:Lcom/inmobi/ads/ai;

    iget-object v2, p0, Lcom/inmobi/ads/aa;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v2}, Lcom/inmobi/ads/ah;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/aa;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a(I)V

    .line 104
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 109
    packed-switch p2, :pswitch_data_0

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    .line 125
    :goto_1
    return-void

    .line 111
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/ads/ai;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onActivityStateChanged with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 114
    :pswitch_1
    :try_start_2
    invoke-static {p1}, Lcom/inmobi/ads/ai;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    throw v0

    .line 117
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/inmobi/ads/aa;->g:Lcom/inmobi/ads/ai;

    .line 5288
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 6

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/aa;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2052
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v2

    .line 2063
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    .line 2779
    iget-object v5, v0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 3104
    iget-object v0, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 72
    check-cast v0, Lcom/inmobi/ads/ah;

    .line 73
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 3581
    iget-boolean v3, v0, Lcom/inmobi/ads/ah;->l:Z

    .line 73
    if-nez v3, :cond_0

    .line 74
    iget-object v3, p0, Lcom/inmobi/ads/aa;->g:Lcom/inmobi/ads/ai;

    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/c$l;)V

    .line 75
    iget-object v0, p0, Lcom/inmobi/ads/aa;->g:Lcom/inmobi/ads/ai;

    iget-object v3, p0, Lcom/inmobi/ads/aa;->h:Lcom/inmobi/ads/ah;

    iget-object v4, p0, Lcom/inmobi/ads/aa;->h:Lcom/inmobi/ads/ah;

    iget-object v4, v4, Lcom/inmobi/ads/ah;->A:Lcom/inmobi/ads/ai$a;

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ai$a;Lcom/inmobi/ads/c$l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    .line 83
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/ads/c;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 4104
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 89
    check-cast v0, Lcom/inmobi/ads/ah;

    .line 4581
    iget-boolean v1, v0, Lcom/inmobi/ads/ah;->l:Z

    .line 90
    if-nez v1, :cond_0

    .line 91
    iget-object v2, p0, Lcom/inmobi/ads/aa;->g:Lcom/inmobi/ads/ai;

    iget-object v1, p0, Lcom/inmobi/ads/aa;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Lcom/inmobi/ads/ah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    .line 98
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->d()V

    throw v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/inmobi/ads/aa;->g:Lcom/inmobi/ads/ai;

    iget-object v1, p0, Lcom/inmobi/ads/aa;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->d()Landroid/content/Context;

    move-result-object v1

    .line 6052
    iget-object v2, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v2}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/inmobi/ads/aa;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 131
    invoke-super {p0}, Lcom/inmobi/ads/bz;->e()V

    .line 132
    iget-object v0, p0, Lcom/inmobi/ads/aa;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 133
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->e()V

    .line 134
    return-void
.end method

.method public final f()Lcom/inmobi/ads/ca$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/inmobi/ads/aa;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->f()Lcom/inmobi/ads/ca$a;

    move-result-object v0

    return-object v0
.end method
