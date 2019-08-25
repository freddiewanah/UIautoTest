.class final Lcom/inmobi/ads/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/AdContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ah;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ah;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ah;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/inmobi/ads/ah$1;->a:Lcom/inmobi/ads/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 257
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/inmobi/ads/ah$1;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->a()V

    .line 262
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/inmobi/ads/ah$1;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ah$1;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->b()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/inmobi/ads/ah$1;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->f()V

    .line 282
    :cond_0
    return-void
.end method
