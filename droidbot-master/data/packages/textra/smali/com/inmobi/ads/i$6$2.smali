.class final Lcom/inmobi/ads/i$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i$6;->f()V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/i$6;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i$6;)V
    .locals 0

    .prologue
    .line 1440
    iput-object p1, p0, Lcom/inmobi/ads/i$6$2;->a:Lcom/inmobi/ads/i$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1443
    iget-object v0, p0, Lcom/inmobi/ads/i$6$2;->a:Lcom/inmobi/ads/i$6;

    iget-object v1, v0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    iget-object v0, p0, Lcom/inmobi/ads/i$6$2;->a:Lcom/inmobi/ads/i$6;

    iget-object v0, v0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/ads/i$b;)V

    .line 1444
    return-void
.end method
