.class Landroid/support/transition/w;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroid/support/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/FragmentTransitionSupport;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroid/support/transition/FragmentTransitionSupport;


# direct methods
.method constructor <init>(Landroid/support/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/transition/w;->g:Landroid/support/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroid/support/transition/w;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/transition/w;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/transition/w;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/transition/w;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/transition/w;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/transition/w;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/support/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionPause(Landroid/support/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionResume(Landroid/support/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionStart(Landroid/support/transition/Transition;)V
    .locals 3
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroid/support/transition/w;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/transition/w;->g:Landroid/support/transition/FragmentTransitionSupport;

    iget-object v2, p0, Landroid/support/transition/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/support/transition/w;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Landroid/support/transition/w;->g:Landroid/support/transition/FragmentTransitionSupport;

    iget-object v2, p0, Landroid/support/transition/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Landroid/support/transition/w;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Landroid/support/transition/w;->g:Landroid/support/transition/FragmentTransitionSupport;

    iget-object v2, p0, Landroid/support/transition/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method