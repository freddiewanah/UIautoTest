.class public Lcom/facebook/ads/internal/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/d/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/facebook/ads/internal/p/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/facebook/ads/internal/d/d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/d/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/d/d$1;->b:Lcom/facebook/ads/internal/d/d;

    iput-object p2, p0, Lcom/facebook/ads/internal/d/d$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/p/b/f;
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/p/b/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/d/d$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/p/b/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/d/d$1;->a()Lcom/facebook/ads/internal/p/b/f;

    move-result-object v0

    return-object v0
.end method
