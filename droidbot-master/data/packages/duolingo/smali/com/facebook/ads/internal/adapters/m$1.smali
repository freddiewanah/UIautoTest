.class public Lcom/facebook/ads/internal/adapters/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/m;->a(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/facebook/ads/internal/adapters/m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/m;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/m$1;->c:Lcom/facebook/ads/internal/adapters/m;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/m$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/m$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m$1;->c:Lcom/facebook/ads/internal/adapters/m;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/m;->N:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/m$1;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/m$1;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/m$1;->c:Lcom/facebook/ads/internal/adapters/m;

    .line 3
    iget-object v2, v1, Lcom/facebook/ads/internal/adapters/m;->V:Lcom/facebook/ads/internal/m/c;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lcom/facebook/ads/internal/adapters/m;->N:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/internal/m/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
