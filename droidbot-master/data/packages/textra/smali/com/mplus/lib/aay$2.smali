.class final Lcom/mplus/lib/aay$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/yu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/aay;-><init>(Lcom/facebook/ads/i;Lcom/mplus/lib/zf;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/i;

.field final synthetic b:Lcom/mplus/lib/aay;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aay;Lcom/facebook/ads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aay$2;->b:Lcom/mplus/lib/aay;

    iput-object p2, p0, Lcom/mplus/lib/aay$2;->a:Lcom/facebook/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aay$2;->a:Lcom/facebook/ads/i;

    invoke-virtual {v0}, Lcom/facebook/ads/i;->finish()V

    return-void
.end method
