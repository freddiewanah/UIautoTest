.class final Landroid/support/v4/app/z;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/A;->a(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/A$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentTransitionImpl;

.field final synthetic b:Landroid/support/v4/util/ArrayMap;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/support/v4/app/A$a;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/Fragment;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/A$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/FragmentTransitionImpl;

    iput-object p2, p0, Landroid/support/v4/app/z;->b:Landroid/support/v4/util/ArrayMap;

    iput-object p3, p0, Landroid/support/v4/app/z;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/z;->d:Landroid/support/v4/app/A$a;

    iput-object p5, p0, Landroid/support/v4/app/z;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/z;->f:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/app/z;->g:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/z;->h:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Landroid/support/v4/app/z;->i:Z

    iput-object p10, p0, Landroid/support/v4/app/z;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/z;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroid/support/v4/app/z;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/FragmentTransitionImpl;

    iget-object v1, p0, Landroid/support/v4/app/z;->b:Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Landroid/support/v4/app/z;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/z;->d:Landroid/support/v4/app/A$a;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/A;->a(Landroid/support/v4/app/FragmentTransitionImpl;Landroid/support/v4/util/ArrayMap;Ljava/lang/Object;Landroid/support/v4/app/A$a;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/app/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroid/support/v4/app/z;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/z;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/z;->g:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/z;->h:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/z;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/app/A;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;Z)V

    .line 5
    iget-object v1, p0, Landroid/support/v4/app/z;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/FragmentTransitionImpl;

    iget-object v3, p0, Landroid/support/v4/app/z;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroid/support/v4/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Landroid/support/v4/app/z;->d:Landroid/support/v4/app/A$a;

    iget-object v2, p0, Landroid/support/v4/app/z;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/z;->i:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/A;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/A$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/FragmentTransitionImpl;

    iget-object v2, p0, Landroid/support/v4/app/z;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
