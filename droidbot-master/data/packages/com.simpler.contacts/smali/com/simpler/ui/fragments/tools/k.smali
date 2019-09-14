.class Lcom/simpler/ui/fragments/tools/k;
.super Ljava/lang/Object;
.source "ToolsFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/tools/ToolsFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/tools/ToolsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/tools/ToolsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/tools/k;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/tools/k;->a:Lcom/simpler/ui/fragments/tools/ToolsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/simpler/ui/fragments/tools/ToolsFragment;->a(Lcom/simpler/ui/fragments/tools/ToolsFragment;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
