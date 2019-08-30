.class public Lcom/facebook/ads/internal/view/f/c/c$1;
.super Lcom/facebook/ads/internal/j/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/c/c;
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
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/c/c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/c$1;->a:Lcom/facebook/ads/internal/view/f/c/c;

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

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/c/c$1;->a(Lcom/facebook/ads/internal/view/f/b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/n;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/c$1;->a:Lcom/facebook/ads/internal/view/f/c/c;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f/c/c;->a(Lcom/facebook/ads/internal/view/f/c/c;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/c$1;->a:Lcom/facebook/ads/internal/view/f/c/c;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/view/f/c/c;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/a;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f/c/c$1;->a:Lcom/facebook/ads/internal/view/f/c/c;

    .line 4
    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/f/a;->getCurrentPositionInMillis()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/facebook/ads/internal/view/f/c/c;->a(Lcom/facebook/ads/internal/view/f/c/c;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
