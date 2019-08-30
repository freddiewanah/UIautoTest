.class public Lcom/facebook/ads/internal/adapters/j$4;
.super Lcom/facebook/ads/internal/j/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/j/f<",
        "Lcom/facebook/ads/internal/view/f/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/adapters/j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j$4;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-direct {p0}, Lcom/facebook/ads/internal/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/f/b/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/f/b/a;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/adapters/j$4;->a(Lcom/facebook/ads/internal/view/f/b/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/a;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j$4;->a:Lcom/facebook/ads/internal/adapters/j;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/j;->j:Lcom/facebook/ads/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/ads/a/a;->b(Lcom/facebook/ads/internal/adapters/s;)V

    :cond_0
    return-void
.end method
