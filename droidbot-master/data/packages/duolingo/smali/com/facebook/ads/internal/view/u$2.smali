.class public Lcom/facebook/ads/internal/view/u$2;
.super Lcom/facebook/ads/internal/view/f/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/u;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/u$2;->a:Lcom/facebook/ads/internal/view/u;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/h;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/u$2;->a(Lcom/facebook/ads/internal/view/f/b/h;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/h;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u$2;->a:Lcom/facebook/ads/internal/view/u;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/u;->h:Lcom/facebook/ads/internal/view/a$a;

    const-string v1, "videoInterstitalEvent"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/j/d;)V

    return-void
.end method
