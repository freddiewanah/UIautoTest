.class public Lcom/facebook/ads/internal/view/f/c/i$1;
.super Lcom/facebook/ads/internal/j/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/c/i;
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
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/c/i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/i$1;->a:Lcom/facebook/ads/internal/view/f/c/i;

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

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/c/i$1;->a(Lcom/facebook/ads/internal/view/f/b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/n;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/i$1;->a:Lcom/facebook/ads/internal/view/f/c/i;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/c/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/i$1;->a:Lcom/facebook/ads/internal/view/f/c/i;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/i$1;->a:Lcom/facebook/ads/internal/view/f/c/i;

    .line 5
    iget v0, p1, Lcom/facebook/ads/internal/view/f/c/i;->b:I

    .line 6
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->getCurrentPositionInMillis()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/i$1;->a:Lcom/facebook/ads/internal/view/f/c/i;

    if-lez v0, :cond_1

    .line 8
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/c/i;->a:Lcom/facebook/ads/internal/view/f/c/i$a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f/c/i$1;->a:Lcom/facebook/ads/internal/view/f/c/i;

    .line 10
    iget-object v2, v2, Lcom/facebook/ads/internal/view/f/c/i;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/internal/view/f/c/i;->a:Lcom/facebook/ads/internal/view/f/c/i$a;

    .line 13
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/c/i;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/i$1;->a:Lcom/facebook/ads/internal/view/f/c/i;

    .line 15
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/c/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method
