.class public final Ld/f/m/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/treeui/SkillNodeView;

.field public final synthetic b:Ld/f/m/Ta$b$b;

.field public final synthetic c:Ld/f/m/Ta$b$b;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/treeui/SkillNodeView;Ld/f/m/Ta$b$b;Ld/f/m/Ta$b$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/b/w;->a:Lcom/duolingo/home/treeui/SkillNodeView;

    iput-object p2, p0, Ld/f/m/b/w;->b:Ld/f/m/Ta$b$b;

    iput-object p3, p0, Ld/f/m/b/w;->c:Ld/f/m/Ta$b$b;

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
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/m/b/w;->a:Lcom/duolingo/home/treeui/SkillNodeView;

    iget-object v0, p0, Ld/f/m/b/w;->b:Ld/f/m/Ta$b$b;

    invoke-virtual {p1, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->setIconUnlockState(Ld/f/m/Ta$b;)V

    return-void

    :cond_0
    const-string p1, "animator"

    .line 2
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
    iget-object p1, p0, Ld/f/m/b/w;->a:Lcom/duolingo/home/treeui/SkillNodeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v0, Ld/f/m/Ta;->a:Ld/f/m/Ta$a;

    iget-object v1, p0, Ld/f/m/b/w;->c:Ld/f/m/Ta$b$b;

    invoke-virtual {v0, v1}, Ld/f/m/Ta$a;->a(Ld/f/m/Ta$b;)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 4
    iget-object v0, p0, Ld/f/m/b/w;->a:Lcom/duolingo/home/treeui/SkillNodeView;

    sget v1, Ld/f/b;->particlePop:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ParticlePopView;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/ParticlePopView;->setParticleColor(I)V

    return-void

    :cond_0
    const-string p1, "animator"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
