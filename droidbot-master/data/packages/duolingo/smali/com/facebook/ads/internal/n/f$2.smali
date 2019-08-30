.class public Lcom/facebook/ads/internal/n/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/adapters/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/adapters/y;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/facebook/ads/internal/n/f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/adapters/y;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f$2;->c:Lcom/facebook/ads/internal/n/f;

    iput-object p2, p0, Lcom/facebook/ads/internal/n/f$2;->a:Lcom/facebook/ads/internal/adapters/y;

    iput-boolean p3, p0, Lcom/facebook/ads/internal/n/f$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$2;->c:Lcom/facebook/ads/internal/n/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$2;->a:Lcom/facebook/ads/internal/adapters/y;

    iput-object v1, v0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/internal/n/f;->i:Lcom/facebook/ads/internal/n/i;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->G:Lcom/facebook/ads/internal/n/e;

    .line 3
    sget-object v1, Lcom/facebook/ads/internal/n/e;->b:Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$2;->c:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->f(Lcom/facebook/ads/internal/n/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$2;->c:Lcom/facebook/ads/internal/n/f;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->i:Lcom/facebook/ads/internal/n/i;

    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/n/i;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/n/f$2;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$2;->c:Lcom/facebook/ads/internal/n/f;

    .line 6
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->i:Lcom/facebook/ads/internal/n/i;

    .line 7
    invoke-interface {v0}, Lcom/facebook/ads/internal/n/b;->b()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$2;->c:Lcom/facebook/ads/internal/n/f;

    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->b_()V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$2;->c:Lcom/facebook/ads/internal/n/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$2;->c:Lcom/facebook/ads/internal/n/f;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->i:Lcom/facebook/ads/internal/n/i;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 3
    new-instance v2, Lcom/facebook/ads/internal/protocol/a;

    const-string v3, "Failed to download a media."

    invoke-direct {v2, v1, v3}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_1
    return-void
.end method
