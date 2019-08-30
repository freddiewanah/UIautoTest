.class public Lcom/facebook/ads/internal/adapters/h$1;
.super Lcom/facebook/ads/internal/r/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/adapters/h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/h$1;->a:Lcom/facebook/ads/internal/adapters/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$1;->a:Lcom/facebook/ads/internal/adapters/h;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/h$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/ads/internal/adapters/h$a;->a()V

    :cond_0
    return-void
.end method
