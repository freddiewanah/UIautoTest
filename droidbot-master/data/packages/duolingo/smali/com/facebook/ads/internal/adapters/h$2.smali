.class public Lcom/facebook/ads/internal/adapters/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/view/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/ads/internal/n/f;

.field public final synthetic c:Lcom/facebook/ads/internal/view/s;

.field public final synthetic d:Lcom/facebook/ads/internal/adapters/h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/h;ILcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/view/s;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/h$2;->d:Lcom/facebook/ads/internal/adapters/h;

    iput p2, p0, Lcom/facebook/ads/internal/adapters/h$2;->a:I

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/h$2;->b:Lcom/facebook/ads/internal/n/f;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/h$2;->c:Lcom/facebook/ads/internal/view/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/adapters/h$2;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$2;->b:Lcom/facebook/ads/internal/n/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h$2;->d:Lcom/facebook/ads/internal/adapters/h;

    .line 1
    iget-object v1, v1, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/r/a$a;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/r/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$2;->b:Lcom/facebook/ads/internal/n/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/internal/n/f;->a(ZZ)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/h$2;->c:Lcom/facebook/ads/internal/view/s;

    .line 3
    sget v0, Lcom/facebook/ads/internal/adapters/h;->a:I

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    return-void
.end method
