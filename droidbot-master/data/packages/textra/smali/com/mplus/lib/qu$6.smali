.class final Lcom/mplus/lib/qu$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/rv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/qu;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/qu;


# direct methods
.method constructor <init>(Lcom/mplus/lib/qu;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/qu$6;->a:Lcom/mplus/lib/qu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/qu$6;->a:Lcom/mplus/lib/qu;

    iget-object v0, v0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lcom/mplus/lib/qu$6;->a:Lcom/mplus/lib/qu;

    invoke-static {v1}, Lcom/mplus/lib/qu;->c(Lcom/mplus/lib/qu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->setVideoURI(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/qu$6;->a:Lcom/mplus/lib/qu;

    iget-object v0, v0, Lcom/mplus/lib/qu;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lcom/mplus/lib/qu$6;->a:Lcom/mplus/lib/qu;

    invoke-static {v1}, Lcom/mplus/lib/qu;->c(Lcom/mplus/lib/qu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->setVideoURI(Ljava/lang/String;)V

    return-void
.end method
