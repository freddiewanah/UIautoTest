.class public Lcom/facebook/ads/internal/DisplayAdController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/s;Lcom/facebook/ads/internal/h/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/DisplayAdController;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/DisplayAdController;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$6;->a:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$6;->a:Lcom/facebook/ads/internal/DisplayAdController;

    .line 1
    iput-object p1, v0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/s;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$6;->a:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/adapters/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/s;Lcom/facebook/ads/AdError;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$6;->a:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    new-instance v0, Lcom/facebook/ads/internal/protocol/a;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/internal/protocol/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$6;->a:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a;->a()V

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$6;->a:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a;->b()V

    return-void
.end method

.method public d(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$6;->a:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a;->c()V

    return-void
.end method
