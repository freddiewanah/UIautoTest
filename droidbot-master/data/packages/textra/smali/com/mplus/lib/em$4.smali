.class final Lcom/mplus/lib/em$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/em;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ep;

.field final synthetic b:Lcom/mplus/lib/hy;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/mplus/lib/en;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/Fragment;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ep;Lcom/mplus/lib/hy;Ljava/lang/Object;Lcom/mplus/lib/en;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/mplus/lib/em$4;->a:Lcom/mplus/lib/ep;

    iput-object p2, p0, Lcom/mplus/lib/em$4;->b:Lcom/mplus/lib/hy;

    iput-object p3, p0, Lcom/mplus/lib/em$4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/em$4;->d:Lcom/mplus/lib/en;

    iput-object p5, p0, Lcom/mplus/lib/em$4;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/mplus/lib/em$4;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/mplus/lib/em$4;->g:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Lcom/mplus/lib/em$4;->h:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Lcom/mplus/lib/em$4;->i:Z

    iput-object p10, p0, Lcom/mplus/lib/em$4;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/mplus/lib/em$4;->k:Ljava/lang/Object;

    iput-object p12, p0, Lcom/mplus/lib/em$4;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 737
    iget-object v0, p0, Lcom/mplus/lib/em$4;->a:Lcom/mplus/lib/ep;

    iget-object v1, p0, Lcom/mplus/lib/em$4;->b:Lcom/mplus/lib/hy;

    iget-object v2, p0, Lcom/mplus/lib/em$4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/mplus/lib/em$4;->d:Lcom/mplus/lib/en;

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/ep;Lcom/mplus/lib/hy;Ljava/lang/Object;Lcom/mplus/lib/en;)Lcom/mplus/lib/hy;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    iget-object v1, p0, Lcom/mplus/lib/em$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/mplus/lib/hy;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 742
    iget-object v1, p0, Lcom/mplus/lib/em$4;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mplus/lib/em$4;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/em$4;->g:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/mplus/lib/em$4;->h:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Lcom/mplus/lib/em$4;->i:Z

    invoke-static {v1, v2, v3, v0}, Lcom/mplus/lib/em;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLcom/mplus/lib/hy;)V

    .line 747
    iget-object v1, p0, Lcom/mplus/lib/em$4;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 748
    iget-object v1, p0, Lcom/mplus/lib/em$4;->a:Lcom/mplus/lib/ep;

    iget-object v2, p0, Lcom/mplus/lib/em$4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/mplus/lib/em$4;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/mplus/lib/em$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Lcom/mplus/lib/ep;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 752
    iget-object v1, p0, Lcom/mplus/lib/em$4;->d:Lcom/mplus/lib/en;

    iget-object v2, p0, Lcom/mplus/lib/em$4;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/mplus/lib/em$4;->i:Z

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/hy;Lcom/mplus/lib/en;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_1

    .line 755
    iget-object v1, p0, Lcom/mplus/lib/em$4;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/mplus/lib/ep;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 759
    :cond_1
    return-void
.end method
