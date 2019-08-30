.class public Lcom/facebook/ads/internal/adapters/i$2;
.super Lcom/facebook/ads/internal/adapters/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/i;->a(Lcom/facebook/ads/internal/h/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/adapters/i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/i$2;->a:Lcom/facebook/ads/internal/adapters/i;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i$2;->a:Lcom/facebook/ads/internal/adapters/i;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerLoggingImpression(Lcom/facebook/ads/internal/adapters/BannerAdapter;)V

    :cond_0
    return-void
.end method
