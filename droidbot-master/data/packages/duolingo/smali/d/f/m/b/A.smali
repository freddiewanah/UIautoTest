.class public final Ld/f/m/b/A;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Landroid/animation/Animator;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/home/treeui/SkillNodeView;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/treeui/SkillNodeView;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/b/A;->a:Lcom/duolingo/home/treeui/SkillNodeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/m/b/A;->a:Lcom/duolingo/home/treeui/SkillNodeView;

    sget v0, Ld/f/b;->icon:I

    invoke-virtual {p1, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "icon"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3
    iget-object p1, p0, Ld/f/m/b/A;->a:Lcom/duolingo/home/treeui/SkillNodeView;

    sget v2, Ld/f/b;->icon:I

    invoke-virtual {p1, v2}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
