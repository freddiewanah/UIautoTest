.class public Lcom/facebook/ads/internal/view/c/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/c/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/c/a/f;->a(Lcom/facebook/ads/internal/view/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/c/a/f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/c/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/f$2;->a:Lcom/facebook/ads/internal/view/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/f$2;->a:Lcom/facebook/ads/internal/view/c/a/f;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/c/a/f;->q:Lcom/facebook/ads/internal/view/component/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/d;->a(I)V

    :cond_0
    return-void
.end method
