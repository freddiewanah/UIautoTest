.class public Lcom/facebook/ads/internal/view/f/b$10;
.super Lcom/facebook/ads/internal/j/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/j/f<",
        "Lcom/facebook/ads/internal/view/f/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/b$10;->a:Lcom/facebook/ads/internal/view/f/b;

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
            "Lcom/facebook/ads/internal/view/f/b/p;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/f/b/p;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/p;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/b$10;->a(Lcom/facebook/ads/internal/view/f/b/p;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/p;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b$10;->a:Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/b/p;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/b/p;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ads/internal/view/f/c;->a(II)V

    return-void
.end method
