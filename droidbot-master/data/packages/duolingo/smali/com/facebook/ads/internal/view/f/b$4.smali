.class public Lcom/facebook/ads/internal/view/f/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/b$4;->a:Lcom/facebook/ads/internal/view/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b$4;->a:Lcom/facebook/ads/internal/view/f/b;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/b;->m:Lcom/facebook/ads/internal/view/f/a;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/b$4;->a:Lcom/facebook/ads/internal/view/f/b;

    .line 3
    iget-object v4, v3, Lcom/facebook/ads/internal/view/f/b;->b:Lcom/facebook/ads/internal/view/f/b/w;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 4
    iget-object v4, v3, Lcom/facebook/ads/internal/view/f/b;->f:Lcom/facebook/ads/internal/j/f;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    iget-object v4, v3, Lcom/facebook/ads/internal/view/f/b;->c:Lcom/facebook/ads/internal/j/f;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 6
    iget-object v4, v3, Lcom/facebook/ads/internal/view/f/b;->e:Lcom/facebook/ads/internal/j/f;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 7
    iget-object v4, v3, Lcom/facebook/ads/internal/view/f/b;->d:Lcom/facebook/ads/internal/j/f;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 8
    iget-object v4, v3, Lcom/facebook/ads/internal/view/f/b;->g:Lcom/facebook/ads/internal/j/f;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 9
    iget-object v4, v3, Lcom/facebook/ads/internal/view/f/b;->h:Lcom/facebook/ads/internal/j/f;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    .line 10
    iget-object v4, v3, Lcom/facebook/ads/internal/view/f/b;->i:Lcom/facebook/ads/internal/j/f;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    .line 11
    iget-object v4, v3, Lcom/facebook/ads/internal/view/f/b;->j:Lcom/facebook/ads/internal/j/f;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    .line 12
    iget-object v4, v3, Lcom/facebook/ads/internal/view/f/b;->l:Lcom/facebook/ads/internal/view/f/b/m;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    .line 13
    iget-object v3, v3, Lcom/facebook/ads/internal/view/f/b;->k:Lcom/facebook/ads/internal/j/f;

    aput-object v3, v1, v2

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->b([Lcom/facebook/ads/internal/j/f;)V

    return-void
.end method
