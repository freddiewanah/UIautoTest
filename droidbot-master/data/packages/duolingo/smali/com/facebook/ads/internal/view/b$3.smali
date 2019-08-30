.class public Lcom/facebook/ads/internal/view/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/b;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    .line 1
    iget-boolean v1, v0, Lcom/facebook/ads/internal/view/b;->k:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/view/b;->e:Lcom/facebook/ads/internal/view/a/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/a/b;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/facebook/ads/internal/view/b;->k:Z

    .line 5
    iget-object v0, v0, Lcom/facebook/ads/internal/view/b;->c:Lcom/facebook/ads/internal/view/a/a;

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/a/a;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/b;->c:Lcom/facebook/ads/internal/view/a/a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/a/a;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/view/b;->e:Lcom/facebook/ads/internal/view/a/b;

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/a/b;->setProgress(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b$3;->a:Lcom/facebook/ads/internal/view/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/facebook/ads/internal/view/b;->k:Z

    return-void
.end method
