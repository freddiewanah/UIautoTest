.class final Lcom/mplus/lib/eo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/eo;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/mplus/lib/eo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/eo;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/mplus/lib/eo$2;->c:Lcom/mplus/lib/eo;

    iput-object p2, p0, Lcom/mplus/lib/eo$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mplus/lib/eo$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 152
    iget-object v0, p0, Lcom/mplus/lib/eo$2;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/mplus/lib/eo$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 154
    :goto_0
    if-ge v1, v3, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mplus/lib/eo$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
