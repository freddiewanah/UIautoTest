.class final Lcom/mplus/lib/aay$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aay;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aay;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aay;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aay$1;->a:Lcom/mplus/lib/aay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aay$1;->a:Lcom/mplus/lib/aay;

    invoke-static {v0}, Lcom/mplus/lib/aay;->a(Lcom/mplus/lib/aay;)Lcom/mplus/lib/yw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/yw;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aay$1;->a:Lcom/mplus/lib/aay;

    invoke-static {v0}, Lcom/mplus/lib/aay;->a(Lcom/mplus/lib/aay;)Lcom/mplus/lib/yw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/yw;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
