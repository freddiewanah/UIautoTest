.class final Lcom/mplus/lib/aah$1;
.super Lcom/mplus/lib/tx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aah;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/tx",
        "<",
        "Lcom/mplus/lib/zt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aah;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aah;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aah$1;->a:Lcom/mplus/lib/aah;

    invoke-direct {p0}, Lcom/mplus/lib/tx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/mplus/lib/zt;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mplus/lib/zt;

    return-object v0
.end method

.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/aah$1;->a:Lcom/mplus/lib/aah;

    invoke-static {v0}, Lcom/mplus/lib/aah;->a(Lcom/mplus/lib/aah;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aah$1;->a:Lcom/mplus/lib/aah;

    iget-object v2, p0, Lcom/mplus/lib/aah$1;->a:Lcom/mplus/lib/aah;

    invoke-virtual {v2}, Lcom/mplus/lib/aah;->getVideoView()Lcom/facebook/ads/internal/view/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/aah$1;->a:Lcom/mplus/lib/aah;

    invoke-virtual {v3}, Lcom/mplus/lib/aah;->getVideoView()Lcom/facebook/ads/internal/view/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/o;->getCurrentPosition()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aah;->a(Lcom/mplus/lib/aah;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
