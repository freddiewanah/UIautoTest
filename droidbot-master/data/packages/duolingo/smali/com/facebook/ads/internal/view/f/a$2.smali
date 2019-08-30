.class public Lcom/facebook/ads/internal/view/f/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/d/d;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/ads/internal/view/f/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/a;Lcom/facebook/ads/internal/view/f/d/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f/a$2;->a:Lcom/facebook/ads/internal/view/f/d/d;

    iput p3, p0, Lcom/facebook/ads/internal/view/f/a$2;->b:I

    iput p4, p0, Lcom/facebook/ads/internal/view/f/a$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->a:Lcom/facebook/ads/internal/view/f/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->c:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/a;->o:Lcom/facebook/ads/internal/j/e;

    .line 2
    sget-object v1, Lcom/facebook/ads/internal/view/f/a;->b:Lcom/facebook/ads/internal/view/f/b/l;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->h:Lcom/facebook/ads/internal/view/f/d/d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    .line 4
    iput-boolean v2, v0, Lcom/facebook/ads/internal/view/f/a;->p:Z

    .line 5
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/a;->o:Lcom/facebook/ads/internal/j/e;

    .line 6
    sget-object v1, Lcom/facebook/ads/internal/view/f/a;->c:Lcom/facebook/ads/internal/view/f/b/d;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->g:Lcom/facebook/ads/internal/view/f/d/d;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    .line 8
    iput-boolean v2, v0, Lcom/facebook/ads/internal/view/f/a;->p:Z

    .line 9
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/a;->m:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    .line 11
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/a;->o:Lcom/facebook/ads/internal/j/e;

    .line 12
    new-instance v1, Lcom/facebook/ads/internal/view/f/b/b;

    iget v2, p0, Lcom/facebook/ads/internal/view/f/a$2;->b:I

    iget v3, p0, Lcom/facebook/ads/internal/view/f/a$2;->c:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/view/f/b/b;-><init>(II)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->d:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    .line 13
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/a;->o:Lcom/facebook/ads/internal/j/e;

    .line 14
    sget-object v1, Lcom/facebook/ads/internal/view/f/a;->g:Lcom/facebook/ads/internal/view/f/b/j;

    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    .line 16
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/a;->m:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/a;->e(Lcom/facebook/ads/internal/view/f/a;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->e:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    .line 18
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/a;->o:Lcom/facebook/ads/internal/j/e;

    .line 19
    sget-object v1, Lcom/facebook/ads/internal/view/f/a;->e:Lcom/facebook/ads/internal/view/f/b/h;

    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    .line 21
    :goto_1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/a;->m:Landroid/os/Handler;

    .line 22
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->a:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    .line 23
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/a;->o:Lcom/facebook/ads/internal/j/e;

    .line 24
    sget-object v1, Lcom/facebook/ads/internal/view/f/a;->f:Lcom/facebook/ads/internal/view/f/b/s;

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$2;->d:Lcom/facebook/ads/internal/view/f/a;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
