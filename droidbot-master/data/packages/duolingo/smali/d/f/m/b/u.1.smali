.class public final Ld/f/m/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/treeui/SkillNodeView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/duolingo/home/treeui/SkillNodeView;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Ld/f/m/b/u;->a:Lcom/duolingo/home/treeui/SkillNodeView;

    iput p3, p0, Ld/f/m/b/u;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "animator"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "animator"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "animator"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/m/b/u;->a:Lcom/duolingo/home/treeui/SkillNodeView;

    const/4 v0, 0x1

    iget v1, p0, Ld/f/m/b/u;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/duolingo/home/treeui/SkillNodeView;->a(ZI)V

    return-void

    :cond_0
    const-string p1, "animator"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
