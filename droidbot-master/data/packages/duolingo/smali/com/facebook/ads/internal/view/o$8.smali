.class public Lcom/facebook/ads/internal/view/o$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/o;->b()V
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o$8;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$8;->a:Lcom/facebook/ads/internal/view/o;

    .line 1
    iget-boolean v1, v0, Lcom/facebook/ads/internal/view/o;->J:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/facebook/ads/internal/view/o;->J:Z

    .line 4
    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/a;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o$8;->a:Lcom/facebook/ads/internal/view/o;

    .line 5
    iget-boolean v1, v0, Lcom/facebook/ads/internal/view/o;->J:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->c:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
