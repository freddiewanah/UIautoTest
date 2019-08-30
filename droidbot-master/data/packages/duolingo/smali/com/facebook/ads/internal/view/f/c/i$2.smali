.class public Lcom/facebook/ads/internal/view/f/c/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/c/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/c/i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/i$2;->a:Lcom/facebook/ads/internal/view/f/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/i$2;->a:Lcom/facebook/ads/internal/view/f/c/i;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/c/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SkipPlugin"

    const-string v0, "User clicked skip before the ads is allowed to skip."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/i$2;->a:Lcom/facebook/ads/internal/view/f/c/i;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/i$2;->a:Lcom/facebook/ads/internal/view/f/c/i;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->e()V

    :cond_1
    :goto_0
    return-void
.end method
