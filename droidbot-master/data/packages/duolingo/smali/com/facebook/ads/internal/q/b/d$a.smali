.class public Lcom/facebook/ads/internal/q/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/q/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/q/b/d$a;->a:[I

    iput p2, p0, Lcom/facebook/ads/internal/q/b/d$a;->b:I

    iput p3, p0, Lcom/facebook/ads/internal/q/b/d$a;->c:I

    iput p4, p0, Lcom/facebook/ads/internal/q/b/d$a;->d:I

    iput p5, p0, Lcom/facebook/ads/internal/q/b/d$a;->e:I

    iput p6, p0, Lcom/facebook/ads/internal/q/b/d$a;->f:I

    iput p7, p0, Lcom/facebook/ads/internal/q/b/d$a;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/internal/q/b/d$a;->a:[I

    iget v1, p0, Lcom/facebook/ads/internal/q/b/d$a;->b:I

    iget v2, p0, Lcom/facebook/ads/internal/q/b/d$a;->c:I

    iget v3, p0, Lcom/facebook/ads/internal/q/b/d$a;->d:I

    iget v4, p0, Lcom/facebook/ads/internal/q/b/d$a;->e:I

    iget v5, p0, Lcom/facebook/ads/internal/q/b/d$a;->f:I

    iget v6, p0, Lcom/facebook/ads/internal/q/b/d$a;->g:I

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/internal/q/b/d;->b([IIIIIII)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/q/b/d$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
