.class public final Lcom/duolingo/home/treeui/PopupBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/treeui/PopupBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/a<",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lh/d/a/b;Lh/d/a/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lh/d/a/b<",
            "Ljava/lang/Object;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->g:Lh/d/a/b;

    iput-object p3, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->h:Lh/d/a/a;

    iput p4, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->i:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/duolingo/home/treeui/PopupBehavior$b;

    iget-object v1, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->g:Lh/d/a/b;

    iget-object v3, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->g:Lh/d/a/b;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->h:Lh/d/a/a;

    iget-object v3, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->h:Lh/d/a/a;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->i:I

    iget p1, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->i:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->g:Lh/d/a/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->h:Lh/d/a/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Tag(recyclerView="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->g:Lh/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->h:Lh/d/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/home/treeui/PopupBehavior$b;->i:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
