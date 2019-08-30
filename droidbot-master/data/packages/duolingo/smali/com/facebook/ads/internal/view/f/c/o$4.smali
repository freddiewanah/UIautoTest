.class public Lcom/facebook/ads/internal/view/f/c/o$4;
.super Lcom/facebook/ads/internal/view/f/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/c/o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/o$4;->a:Lcom/facebook/ads/internal/view/f/c/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/c/o$4;->a(Lcom/facebook/ads/internal/view/f/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/b;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/o$4;->a:Lcom/facebook/ads/internal/view/f/c/o;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/view/f/c/o;->e:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/facebook/ads/internal/view/f/c/o;->c(Lcom/facebook/ads/internal/view/f/c/o;)V

    :cond_0
    return-void
.end method
