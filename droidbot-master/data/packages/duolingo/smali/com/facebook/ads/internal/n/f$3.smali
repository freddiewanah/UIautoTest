.class public Lcom/facebook/ads/internal/n/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/f;->a(Landroid/view/View;Lcom/facebook/ads/internal/n/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/n/f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/n/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f$3;->a:Lcom/facebook/ads/internal/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$3;->a:Lcom/facebook/ads/internal/n/f;

    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/y;->a(I)V

    :cond_0
    return-void
.end method
