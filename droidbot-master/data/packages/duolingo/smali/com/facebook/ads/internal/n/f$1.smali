.class public Lcom/facebook/ads/internal/n/f$1;
.super Lcom/facebook/ads/internal/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/n/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/n/f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/n/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f$1;->a:Lcom/facebook/ads/internal/n/f;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$1;->a:Lcom/facebook/ads/internal/n/f;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->i:Lcom/facebook/ads/internal/n/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/ads/internal/n/b;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f$1;->a:Lcom/facebook/ads/internal/n/f;

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/n/f;->k:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/ads/internal/DisplayAdController;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/y;)V
    .locals 6

    sget-object v0, Lcom/facebook/ads/internal/j/a$b;->a:Lcom/facebook/ads/internal/j/a$b;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$1;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->c(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ads/internal/n/f$1;->a:Lcom/facebook/ads/internal/n/f;

    .line 5
    iget-wide v4, v4, Lcom/facebook/ads/internal/n/f;->E:J

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/j/a;->a(Lcom/facebook/ads/internal/j/a$b;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$1;->a:Lcom/facebook/ads/internal/n/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/adapters/y;Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$1;->a:Lcom/facebook/ads/internal/n/f;

    .line 7
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->i:Lcom/facebook/ads/internal/n/i;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/y;->F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/n/f$1$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/n/f$1$1;-><init>(Lcom/facebook/ads/internal/n/f$1;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/y;->F()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/adapters/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/protocol/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$1;->a:Lcom/facebook/ads/internal/n/f;

    .line 9
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->i:Lcom/facebook/ads/internal/n/i;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ads manager their own impressions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
