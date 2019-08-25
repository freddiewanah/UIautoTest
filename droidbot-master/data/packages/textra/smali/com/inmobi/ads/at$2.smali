.class final Lcom/inmobi/ads/at$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/at;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/at;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/at;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/inmobi/ads/at$2;->a:Lcom/inmobi/ads/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/inmobi/ads/ak;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/inmobi/ads/at$2;->a:Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Lcom/inmobi/ads/at;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/at$2;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ah;->a(Landroid/view/View;Lcom/inmobi/ads/ak;)V

    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/at$2;->a:Lcom/inmobi/ads/at;

    invoke-static {v0}, Lcom/inmobi/ads/at;->a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Z)V

    goto :goto_0
.end method
