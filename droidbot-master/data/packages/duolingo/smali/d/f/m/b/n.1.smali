.class public final synthetic Ld/f/m/b/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/home/treeui/SkillTreeView;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/home/treeui/SkillTreeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/b/n;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/f/m/b/n;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/home/treeui/SkillTreeView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
