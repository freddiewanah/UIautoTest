.class public Lcom/facebook/ads/internal/m/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/m/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/m/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/m/b$1;->a:Lcom/facebook/ads/internal/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/m/b$1;->a:Lcom/facebook/ads/internal/m/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/m/b;->a(Lcom/facebook/ads/internal/m/b;)I

    iget-object v0, p0, Lcom/facebook/ads/internal/m/b$1;->a:Lcom/facebook/ads/internal/m/b;

    .line 1
    iget-wide v0, v0, Lcom/facebook/ads/internal/m/b;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/m/b$1;->a:Lcom/facebook/ads/internal/m/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/m/b;->c(Lcom/facebook/ads/internal/m/b;)V

    return-void
.end method
