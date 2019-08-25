.class final Lcom/inmobi/ads/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i;->D()V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/i;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i;)V
    .locals 0

    .prologue
    .line 1803
    iput-object p1, p0, Lcom/inmobi/ads/i$9;->a:Lcom/inmobi/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/inmobi/ads/i$9;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->E()V

    .line 1807
    return-void
.end method
