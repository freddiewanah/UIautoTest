.class public Lcom/facebook/ads/internal/view/f/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/a$5;->a:Lcom/facebook/ads/internal/view/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$5;->a:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/facebook/ads/internal/view/f/a;->d:Lcom/facebook/ads/internal/view/f/b/r;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    return-void
.end method
