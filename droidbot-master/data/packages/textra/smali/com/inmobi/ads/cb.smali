.class public final Lcom/inmobi/ads/cb;
.super Lcom/inmobi/ads/ca;
.source "SourceFile"


# instance fields
.field private final d:Lcom/inmobi/rendering/RenderView;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ca;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 17
    iput-object p1, p0, Lcom/inmobi/ads/cb;->d:Lcom/inmobi/rendering/RenderView;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/inmobi/ads/cb;->d:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/cb;->a(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/inmobi/ads/cb;->d:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/inmobi/ads/cb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final c()Lcom/inmobi/ads/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/inmobi/ads/cb;->d:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getAdConfig()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
