.class final Lcom/inmobi/ads/i$14$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i$14;->a(Lcom/inmobi/rendering/RenderView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/i$14;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i$14;)V
    .locals 0

    .prologue
    .line 2434
    iput-object p1, p0, Lcom/inmobi/ads/i$14$3;->a:Lcom/inmobi/ads/i$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2437
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/inmobi/ads/i$14$3;->a:Lcom/inmobi/ads/i$14;

    iget-object v1, v1, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    .line 3351
    iget v1, v1, Lcom/inmobi/ads/i;->a:I

    .line 2437
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/i$14$3;->a:Lcom/inmobi/ads/i$14;

    iget-object v0, v0, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->L()V

    .line 2438
    :cond_0
    return-void
.end method
