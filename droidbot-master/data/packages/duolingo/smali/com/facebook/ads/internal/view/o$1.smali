.class public Lcom/facebook/ads/internal/view/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o$1;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptBackButton()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$1;->a:Lcom/facebook/ads/internal/view/o;

    .line 1
    iget-boolean v0, v0, Lcom/facebook/ads/internal/view/o;->J:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
