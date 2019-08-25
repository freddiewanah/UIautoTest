.class final Lcom/inmobi/ads/cache/AssetStore$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/utilities/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/cache/AssetStore;-><init>()V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/cache/AssetStore;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$3;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$3;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->d(Lcom/inmobi/ads/cache/AssetStore;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$3;->a:Lcom/inmobi/ads/cache/AssetStore;

    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->c(Lcom/inmobi/ads/cache/AssetStore;)V

    goto :goto_0
.end method
