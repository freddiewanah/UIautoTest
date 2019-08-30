.class public Lcom/facebook/ads/internal/view/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/q/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/e/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/b$2;->a:Lcom/facebook/ads/internal/view/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$2;->a:Lcom/facebook/ads/internal/view/e/b;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->i:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/q/c/f;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$2;->a:Lcom/facebook/ads/internal/view/e/b;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/view/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/c/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/b$2;->a:Lcom/facebook/ads/internal/view/e/b;

    .line 5
    iget-object p1, p1, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/view/a$a;

    .line 6
    sget-object v0, Lcom/facebook/ads/internal/view/f/b/z;->h:Lcom/facebook/ads/internal/view/f/b/z;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/b$2;->a:Lcom/facebook/ads/internal/view/e/b;

    .line 7
    iget-object p1, p1, Lcom/facebook/ads/internal/view/e/b;->m:Lcom/facebook/ads/internal/view/a$a;

    .line 8
    sget-object v0, Lcom/facebook/ads/internal/view/f/b/z;->i:Lcom/facebook/ads/internal/view/f/b/z;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
