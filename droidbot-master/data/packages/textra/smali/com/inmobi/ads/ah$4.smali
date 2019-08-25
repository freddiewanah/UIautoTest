.class final Lcom/inmobi/ads/ah$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 1218
    iput-object p1, p0, Lcom/inmobi/ads/ah$4;->a:Lcom/inmobi/ads/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/inmobi/ads/ah$4;->a:Lcom/inmobi/ads/ah;

    invoke-static {v0}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/ads/ah$4;->a:Lcom/inmobi/ads/ah;

    .line 1222
    invoke-virtual {v3}, Lcom/inmobi/ads/ah;->j()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 1221
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1223
    return-void
.end method
