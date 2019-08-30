.class public Lcom/facebook/ads/internal/view/h$2;
.super Lcom/facebook/ads/internal/view/f/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h$2;->a:Lcom/facebook/ads/internal/view/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/h$2;->a(Lcom/facebook/ads/internal/view/f/b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$2;->a:Lcom/facebook/ads/internal/view/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/i;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h$2;->a:Lcom/facebook/ads/internal/view/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/i;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    const-string v1, "videoInterstitalEvent"

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/j/d;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/h$2;->a:Lcom/facebook/ads/internal/view/h;

    .line 1
    iget-boolean v0, p1, Lcom/facebook/ads/internal/view/h;->z:Z

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->f()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h$2;->a:Lcom/facebook/ads/internal/view/h;

    .line 4
    iget-object p1, p1, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/f/a;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->k()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h$2;->a:Lcom/facebook/ads/internal/view/h;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/facebook/ads/internal/view/h;->z:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/h$2;->a:Lcom/facebook/ads/internal/view/h;

    .line 8
    iget-object p1, p1, Lcom/facebook/ads/internal/view/h;->w:Lcom/facebook/ads/AudienceNetworkActivity;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    :cond_2
    return-void
.end method
