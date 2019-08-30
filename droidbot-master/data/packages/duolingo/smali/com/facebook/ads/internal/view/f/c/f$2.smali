.class public Lcom/facebook/ads/internal/view/f/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/c/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/c/f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/f$2;->a:Lcom/facebook/ads/internal/view/f/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/f$2;->a:Lcom/facebook/ads/internal/view/f/c/f;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/view/f/c/f;->c:Lcom/facebook/ads/internal/view/f/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/internal/view/f/c/f;->b(Lcom/facebook/ads/internal/view/f/c/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/f$2;->a:Lcom/facebook/ads/internal/view/f/c/f;

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/c/f;->c:Lcom/facebook/ads/internal/view/f/a;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/f$2;->a:Lcom/facebook/ads/internal/view/f/c/f;

    .line 5
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/c/f;->c:Lcom/facebook/ads/internal/view/f/a;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/f/a;->setVolume(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/f$2;->a:Lcom/facebook/ads/internal/view/f/c/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/c/f;->a()V

    return-void
.end method
