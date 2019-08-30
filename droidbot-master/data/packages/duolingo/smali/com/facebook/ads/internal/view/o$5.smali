.class public Lcom/facebook/ads/internal/view/o$5;
.super Lcom/facebook/ads/internal/view/f/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/o$5;->a(Lcom/facebook/ads/internal/view/f/b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/n;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->E:Lcom/facebook/ads/internal/view/f/c/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getDuration()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getCurrentPositionInMillis()I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0xbb8

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->E:Lcom/facebook/ads/internal/view/f/c/d;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/c/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$5;->a:Lcom/facebook/ads/internal/view/o;

    .line 8
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->E:Lcom/facebook/ads/internal/view/f/c/d;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/c/d;->b()V

    :cond_1
    :goto_0
    return-void
.end method
