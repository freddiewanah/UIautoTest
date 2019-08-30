.class public Ld/f/m/b/ea;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/duolingo/home/treeui/SkillTreeView;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/treeui/SkillTreeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/m/b/ea;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/m/b/ea;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    invoke-virtual {p1}, Lcom/duolingo/home/treeui/SkillTreeView;->l()V

    return-void
.end method
