.class final Lcom/mplus/lib/em$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/em;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Z

.field final synthetic d:Lcom/mplus/lib/hy;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/mplus/lib/ep;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLcom/mplus/lib/hy;Landroid/view/View;Lcom/mplus/lib/ep;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/mplus/lib/em$3;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/mplus/lib/em$3;->b:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Lcom/mplus/lib/em$3;->c:Z

    iput-object p4, p0, Lcom/mplus/lib/em$3;->d:Lcom/mplus/lib/hy;

    iput-object p5, p0, Lcom/mplus/lib/em$3;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/mplus/lib/em$3;->f:Lcom/mplus/lib/ep;

    iput-object p7, p0, Lcom/mplus/lib/em$3;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 625
    iget-object v0, p0, Lcom/mplus/lib/em$3;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/mplus/lib/em$3;->b:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Lcom/mplus/lib/em$3;->c:Z

    iget-object v3, p0, Lcom/mplus/lib/em$3;->d:Lcom/mplus/lib/hy;

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/em;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLcom/mplus/lib/hy;)V

    .line 627
    iget-object v0, p0, Lcom/mplus/lib/em$3;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/mplus/lib/em$3;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/mplus/lib/em$3;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/mplus/lib/ep;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 630
    :cond_0
    return-void
.end method
