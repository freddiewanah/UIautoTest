.class public Lcom/facebook/ads/internal/n/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/adapters/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/f$1;->a(Lcom/facebook/ads/internal/adapters/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/n/f$1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/n/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f$1$1;->a:Lcom/facebook/ads/internal/n/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/y;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/protocol/a;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/adapters/y;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/adapters/y;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f$1$1;->a:Lcom/facebook/ads/internal/n/f$1;

    iget-object p1, p1, Lcom/facebook/ads/internal/n/f$1;->a:Lcom/facebook/ads/internal/n/f;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/n/f;->i:Lcom/facebook/ads/internal/n/i;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/ads/internal/n/b;->c()V

    :cond_0
    return-void
.end method
