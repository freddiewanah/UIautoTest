.class public final Lcom/inmobi/ads/ah$6;
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
.method public constructor <init>(Lcom/inmobi/ads/ah;)V
    .locals 0

    .prologue
    .line 1730
    iput-object p1, p0, Lcom/inmobi/ads/ah$6;->a:Lcom/inmobi/ads/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/inmobi/ads/ah$6;->a:Lcom/inmobi/ads/ah;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/ads/ah;->r:Z

    .line 1734
    iget-object v0, p0, Lcom/inmobi/ads/ah$6;->a:Lcom/inmobi/ads/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ah;->c(Lcom/inmobi/ads/ak;)V

    .line 1735
    return-void
.end method
