.class public Ld/f/m/b/da;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/duolingo/home/treeui/SkillTreeView;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/treeui/SkillTreeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/m/b/da;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/m/b/da;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    .line 2
    iput p2, p1, Lcom/duolingo/home/treeui/SkillTreeView;->x:I

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/home/treeui/SkillTreeView;->j()V

    return-void
.end method
