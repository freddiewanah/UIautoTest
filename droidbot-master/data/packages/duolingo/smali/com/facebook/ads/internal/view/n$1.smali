.class public Lcom/facebook/ads/internal/view/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n$1;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptBackButton()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$1;->a:Lcom/facebook/ads/internal/view/n;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/q/a/f;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/f;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
