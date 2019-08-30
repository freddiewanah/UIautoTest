.class public Lcom/facebook/ads/internal/view/e$2;
.super Lcom/facebook/ads/internal/adapters/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e$2;->a:Lcom/facebook/ads/internal/view/e;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$2;->a:Lcom/facebook/ads/internal/view/e;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/e;->b:Lcom/facebook/ads/internal/view/a$a;

    const-string v1, "com.facebook.ads.interstitial.impression.logged"

    .line 2
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
