.class public Lcom/facebook/ads/internal/view/f/c/h$1;
.super Lcom/facebook/ads/internal/view/f/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/c/h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/h$1;->a:Lcom/facebook/ads/internal/view/f/c/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/c/h$1;->a(Lcom/facebook/ads/internal/view/f/b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/l;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/h$1;->a:Lcom/facebook/ads/internal/view/f/c/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
