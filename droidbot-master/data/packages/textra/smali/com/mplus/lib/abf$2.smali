.class final Lcom/mplus/lib/abf$2;
.super Lcom/mplus/lib/qm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/abf;-><init>(Lcom/facebook/ads/i;Lcom/mplus/lib/zf;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/abf;


# direct methods
.method constructor <init>(Lcom/mplus/lib/abf;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/abf$2;->a:Lcom/mplus/lib/abf;

    invoke-direct {p0}, Lcom/mplus/lib/qm;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/abf$2;->a:Lcom/mplus/lib/abf;

    invoke-static {v0}, Lcom/mplus/lib/abf;->a(Lcom/mplus/lib/abf;)Lcom/mplus/lib/zf;

    move-result-object v0

    const-string v1, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v0, v1}, Lcom/mplus/lib/zf;->a(Ljava/lang/String;)V

    return-void
.end method
