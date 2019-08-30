.class public Lcom/facebook/ads/internal/view/f/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/c/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/c/e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/e$1;->a:Lcom/facebook/ads/internal/view/f/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/e$1;->a:Lcom/facebook/ads/internal/view/f/c/e;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f/c/e;->a(Lcom/facebook/ads/internal/view/f/c/e;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/e$1;->a:Lcom/facebook/ads/internal/view/f/c/e;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/c/e;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/e$1;->a:Lcom/facebook/ads/internal/view/f/c/e;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/f/b/a;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/f/b/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/e$1;->a:Lcom/facebook/ads/internal/view/f/c/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c/e$1;->a:Lcom/facebook/ads/internal/view/f/c/e;

    .line 5
    iget-object v2, v1, Lcom/facebook/ads/internal/view/f/c/e;->c:Lcom/facebook/ads/internal/m/c;

    .line 6
    iget-object v1, v1, Lcom/facebook/ads/internal/view/f/c/e;->d:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2, v1, p1, v3}, Lcom/facebook/ads/internal/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/b;->b()V

    :cond_1
    return-void
.end method
