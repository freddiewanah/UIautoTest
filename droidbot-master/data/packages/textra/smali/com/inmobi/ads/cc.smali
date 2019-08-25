.class final Lcom/inmobi/ads/cc;
.super Lcom/inmobi/ads/ca;
.source "SourceFile"


# instance fields
.field private final d:Lcom/inmobi/ads/ah;

.field private e:Z

.field private f:Lcom/inmobi/rendering/RenderView;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ah;Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ca;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/cc;->e:Z

    .line 24
    iput-object p1, p0, Lcom/inmobi/ads/cc;->d:Lcom/inmobi/ads/ah;

    .line 25
    iput-object p2, p0, Lcom/inmobi/ads/cc;->f:Lcom/inmobi/rendering/RenderView;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-boolean v1, p0, Lcom/inmobi/ads/cc;->e:Z

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/cc;->d:Lcom/inmobi/ads/ah;

    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->j()Landroid/content/Context;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    new-instance v0, Lcom/inmobi/ads/at;

    .line 2031
    iget-object v2, p0, Lcom/inmobi/ads/cc;->d:Lcom/inmobi/ads/ah;

    .line 2484
    iget-object v2, v2, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    .line 40
    iget-object v3, p0, Lcom/inmobi/ads/cc;->d:Lcom/inmobi/ads/ah;

    iget-object v4, p0, Lcom/inmobi/ads/cc;->d:Lcom/inmobi/ads/ah;

    .line 41
    invoke-virtual {v4}, Lcom/inmobi/ads/ah;->h()Lcom/inmobi/ads/ao;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/at;-><init>(Landroid/content/Context;Lcom/inmobi/ads/c;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ao;)V

    iput-object v0, p0, Lcom/inmobi/ads/cc;->b:Lcom/inmobi/ads/ca$a;

    .line 42
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Ad markup loaded into the container will be inflated into a View."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/inmobi/ads/cc;->b:Lcom/inmobi/ads/ca$a;

    iget-object v1, p0, Lcom/inmobi/ads/cc;->f:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/ads/ca$a;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/cc;->a(Landroid/view/View;)V

    .line 48
    iget-object v1, p0, Lcom/inmobi/ads/cc;->d:Lcom/inmobi/ads/ah;

    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->t()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final c()Lcom/inmobi/ads/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/inmobi/ads/cc;->d:Lcom/inmobi/ads/ah;

    .line 1484
    iget-object v0, v0, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    .line 31
    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/inmobi/ads/cc;->e:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/cc;->e:Z

    .line 68
    iget-object v0, p0, Lcom/inmobi/ads/cc;->b:Lcom/inmobi/ads/ca$a;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/inmobi/ads/cc;->b:Lcom/inmobi/ads/ca$a;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca$a;->a()V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/cc;->f:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/inmobi/ads/cc;->f:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->destroy()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/cc;->f:Lcom/inmobi/rendering/RenderView;

    .line 77
    :cond_2
    invoke-super {p0}, Lcom/inmobi/ads/ca;->e()V

    goto :goto_0
.end method
