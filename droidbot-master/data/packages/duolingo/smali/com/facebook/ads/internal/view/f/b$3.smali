.class public Lcom/facebook/ads/internal/view/f/b$3;
.super Lcom/facebook/ads/internal/view/f/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/b$3;->a:Lcom/facebook/ads/internal/view/f/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/b$3;->a(Lcom/facebook/ads/internal/view/f/b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/l;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/b$3;->a:Lcom/facebook/ads/internal/view/f/b;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/view/f/b;->m:Lcom/facebook/ads/internal/view/f/a;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getDuration()I

    move-result v0

    iput v0, p1, Lcom/facebook/ads/internal/view/f/b;->a:I

    return-void
.end method
