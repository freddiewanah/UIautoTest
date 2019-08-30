.class public final synthetic Ld/f/m/b/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/duolingo/home/treeui/SkillTreeView;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/home/treeui/SkillTreeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/b/o;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/m/b/o;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    invoke-virtual {v0}, Lcom/duolingo/home/treeui/SkillTreeView;->h()V

    return-void
.end method
