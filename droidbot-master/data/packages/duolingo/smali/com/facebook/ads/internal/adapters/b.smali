.class public abstract Lcom/facebook/ads/internal/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/ads/internal/adapters/c;

.field public final b:Lcom/facebook/ads/internal/r/a;

.field public final c:Landroid/content/Context;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/c;Lcom/facebook/ads/internal/r/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/b;->a:Lcom/facebook/ads/internal/adapters/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/b;->b:Lcom/facebook/ads/internal/r/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/b;->a:Lcom/facebook/ads/internal/adapters/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/c;->a()V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/b;->b:Lcom/facebook/ads/internal/r/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/adapters/b;->a(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/b;->d:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/b;->c:Landroid/content/Context;

    const-string v1, "Impression logged"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/b;->a:Lcom/facebook/ads/internal/adapters/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/c;->b()V

    :cond_3
    return-void
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
