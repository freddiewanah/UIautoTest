.class public Lcom/facebook/ads/internal/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/b/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/ads/internal/b/c$a;

.field public b:Lcom/facebook/ads/internal/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/internal/b/c;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/internal/b/c;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/b/c$a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/b/c$a;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/c;->a:Lcom/facebook/ads/internal/b/c$a;

    new-instance p1, Lcom/facebook/ads/internal/b/c$a;

    invoke-direct {p1, p3, p4}, Lcom/facebook/ads/internal/b/c$a;-><init>(D)V

    iput-object p1, p0, Lcom/facebook/ads/internal/b/c;->b:Lcom/facebook/ads/internal/b/c$a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/c;->a:Lcom/facebook/ads/internal/b/c$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c$a;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/c;->b:Lcom/facebook/ads/internal/b/c$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c$a;->a()V

    return-void
.end method

.method public a(DD)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/c;->a:Lcom/facebook/ads/internal/b/c$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/b/c$a;->a(DD)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/c;->a:Lcom/facebook/ads/internal/b/c$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c$a;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/c;->b:Lcom/facebook/ads/internal/b/c$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c$a;->b()V

    return-void
.end method

.method public b(DD)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/c;->b:Lcom/facebook/ads/internal/b/c$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/b/c$a;->a(DD)V

    return-void
.end method

.method public c()Lcom/facebook/ads/internal/b/c$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/c;->a:Lcom/facebook/ads/internal/b/c$a;

    return-object v0
.end method

.method public d()Lcom/facebook/ads/internal/b/c$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/c;->b:Lcom/facebook/ads/internal/b/c$a;

    return-object v0
.end method
