.class final Lcom/inmobi/ads/ac$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ac;->i(Lcom/inmobi/ads/i$b;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/i$b;

.field final synthetic b:Lcom/inmobi/ads/ac;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/inmobi/ads/ac$4;->b:Lcom/inmobi/ads/ac;

    iput-object p2, p0, Lcom/inmobi/ads/ac$4;->a:Lcom/inmobi/ads/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/inmobi/ads/ac$4;->b:Lcom/inmobi/ads/ac;

    .line 1407
    const/4 v1, 0x0

    iput v1, v0, Lcom/inmobi/ads/i;->a:I

    .line 896
    iget-object v0, p0, Lcom/inmobi/ads/ac$4;->a:Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/inmobi/ads/ac$4;->a:Lcom/inmobi/ads/i$b;

    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->b()V

    .line 901
    :goto_0
    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ac$4;->b:Lcom/inmobi/ads/ac;

    invoke-virtual {v0}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_0
.end method
