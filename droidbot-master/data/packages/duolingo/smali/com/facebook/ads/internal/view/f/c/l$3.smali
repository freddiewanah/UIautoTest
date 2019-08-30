.class public Lcom/facebook/ads/internal/view/f/c/l$3;
.super Lcom/facebook/ads/internal/view/f/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/c/l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/l$3;->a:Lcom/facebook/ads/internal/view/f/c/l;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/c/l$3;->a(Lcom/facebook/ads/internal/view/f/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/b;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/l$3;->a:Lcom/facebook/ads/internal/view/f/c/l;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/c/l;->d:Lcom/facebook/ads/internal/view/f/c/m;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/f/c/m;->setChecked(Z)V

    return-void
.end method
