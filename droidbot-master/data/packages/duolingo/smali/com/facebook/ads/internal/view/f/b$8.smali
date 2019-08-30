.class public Lcom/facebook/ads/internal/view/f/b$8;
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
        "Lcom/facebook/ads/internal/view/f/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/b$8;->a:Lcom/facebook/ads/internal/view/f/b;

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
            "Lcom/facebook/ads/internal/view/f/b/n;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/f/b/n;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/b$8;->a(Lcom/facebook/ads/internal/view/f/b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/b/n;->a()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b$8;->a:Lcom/facebook/ads/internal/view/f/b;

    iget v1, v0, Lcom/facebook/ads/internal/view/f/b;->a:I

    if-lez v1, :cond_0

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/b;->m:Lcom/facebook/ads/internal/view/f/a;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getDuration()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b$8;->a:Lcom/facebook/ads/internal/view/f/b;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/b;->m:Lcom/facebook/ads/internal/view/f/a;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/b$8;->a:Lcom/facebook/ads/internal/view/f/b;

    iget v1, v1, Lcom/facebook/ads/internal/view/f/b;->a:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b$8;->a:Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/f/c;->a(I)V

    return-void
.end method
