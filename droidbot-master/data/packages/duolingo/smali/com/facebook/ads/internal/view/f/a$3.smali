.class public Lcom/facebook/ads/internal/view/f/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/ads/internal/view/f/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/a$3;->c:Lcom/facebook/ads/internal/view/f/a;

    iput p2, p0, Lcom/facebook/ads/internal/view/f/a$3;->a:I

    iput p3, p0, Lcom/facebook/ads/internal/view/f/a$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$3;->c:Lcom/facebook/ads/internal/view/f/a;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/a;->o:Lcom/facebook/ads/internal/j/e;

    .line 2
    new-instance v1, Lcom/facebook/ads/internal/view/f/b/p;

    iget v2, p0, Lcom/facebook/ads/internal/view/f/a$3;->a:I

    iget v3, p0, Lcom/facebook/ads/internal/view/f/a$3;->b:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/view/f/b/p;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    return-void
.end method
