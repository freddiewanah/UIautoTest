.class public Lcom/facebook/ads/internal/view/c/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/component/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/c/a/g;->a(Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/a/u;Ljava/lang/String;Lcom/facebook/ads/internal/view/c/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/c/a/b;

.field public final synthetic b:Lcom/facebook/ads/internal/view/c/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/c/a/g;Lcom/facebook/ads/internal/view/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/g$2;->b:Lcom/facebook/ads/internal/view/c/a/g;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/c/a/g$2;->a:Lcom/facebook/ads/internal/view/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$2;->a:Lcom/facebook/ads/internal/view/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/a/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$2;->b:Lcom/facebook/ads/internal/view/c/a/g;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/c/a/g;->i:Lcom/facebook/ads/internal/r/a;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a/g$2;->b:Lcom/facebook/ads/internal/view/c/a/g;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/view/c/a/g;->g:Lcom/facebook/ads/internal/r/a;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->a()V

    return-void
.end method
