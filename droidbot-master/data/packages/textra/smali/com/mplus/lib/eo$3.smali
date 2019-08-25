.class final Lcom/mplus/lib/eo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/eo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lcom/mplus/lib/eo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/eo;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/mplus/lib/eo$3;->g:Lcom/mplus/lib/eo;

    iput-object p2, p0, Lcom/mplus/lib/eo$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/eo$3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/mplus/lib/eo$3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mplus/lib/eo$3;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/mplus/lib/eo$3;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/mplus/lib/eo$3;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/mplus/lib/eo$3;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/mplus/lib/eo$3;->g:Lcom/mplus/lib/eo;

    iget-object v1, p0, Lcom/mplus/lib/eo$3;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/eo$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/eo;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/eo$3;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/mplus/lib/eo$3;->g:Lcom/mplus/lib/eo;

    iget-object v1, p0, Lcom/mplus/lib/eo$3;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/eo$3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/eo;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/eo$3;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/mplus/lib/eo$3;->g:Lcom/mplus/lib/eo;

    iget-object v1, p0, Lcom/mplus/lib/eo$3;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/eo$3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/eo;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 227
    :cond_2
    return-void
.end method
