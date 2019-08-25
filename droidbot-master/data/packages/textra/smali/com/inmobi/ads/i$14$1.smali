.class final Lcom/inmobi/ads/i$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i$14;->w()V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/i$14;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i$14;)V
    .locals 0

    .prologue
    .line 2410
    iput-object p1, p0, Lcom/inmobi/ads/i$14$1;->a:Lcom/inmobi/ads/i$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2413
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/inmobi/ads/i$14$1;->a:Lcom/inmobi/ads/i$14;

    iget-object v1, v1, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    .line 3351
    iget v1, v1, Lcom/inmobi/ads/i;->a:I

    .line 2413
    if-ne v0, v1, :cond_0

    .line 2414
    iget-object v0, p0, Lcom/inmobi/ads/i$14$1;->a:Lcom/inmobi/ads/i$14;

    iget-object v0, v0, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    invoke-static {v0}, Lcom/inmobi/ads/i;->l(Lcom/inmobi/ads/i;)Z

    .line 2415
    iget-object v0, p0, Lcom/inmobi/ads/i$14$1;->a:Lcom/inmobi/ads/i$14;

    iget-object v0, v0, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->J()V

    .line 2417
    :cond_0
    return-void
.end method
