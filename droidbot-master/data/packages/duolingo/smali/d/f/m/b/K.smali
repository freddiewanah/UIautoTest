.class public abstract Ld/f/m/b/K;
.super Lcom/duolingo/core/ui/PercentFrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lh/g/h;


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld/f/m/b/B;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lh/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/g/h;

    new-instance v1, Lh/d/b/o;

    const-class v2, Ld/f/m/b/K;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "skillNodeWidth"

    const-string v4, "getSkillNodeWidth()I"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld/f/m/b/K;->l:[Lh/g/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/duolingo/core/ui/PercentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ld/f/m/b/J;

    invoke-direct {p2, p0, p1}, Ld/f/m/b/J;-><init>(Ld/f/m/b/K;Landroid/content/Context;)V

    invoke-static {p2}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object p1

    iput-object p1, p0, Ld/f/m/b/K;->k:Lh/d;

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final setSkillNodeViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/f/m/b/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/m/b/K;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/e/f/a/u;)Ld/f/m/b/B;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;)",
            "Ld/f/m/b/B;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Ld/f/m/b/K;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld/f/m/b/B;

    .line 3
    invoke-interface {v3}, Ld/f/m/b/B;->getSkillId()Ld/f/e/f/a/u;

    move-result-object v3

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 4
    :cond_1
    check-cast v0, Ld/f/m/b/B;

    return-object v0

    :cond_2
    const-string p1, "skillNodeViews"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "skillId"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getInflatedSkillNodeViews()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/m/b/B;",
            ">;"
        }
    .end annotation
.end method

.method public final getSkillNodeViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/m/b/B;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/m/b/K;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "skillNodeViews"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSkillNodeWidth()I
    .locals 3

    iget-object v0, p0, Ld/f/m/b/K;->k:Lh/d;

    sget-object v1, Ld/f/m/b/K;->l:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Ld/f/m/b/K;->getInflatedSkillNodeViews()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/b/K;->j:Ljava/util/List;

    .line 3
    iget-object v0, p0, Ld/f/m/b/K;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/m/b/B;

    .line 5
    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {p0}, Ld/f/m/b/K;->getSkillNodeWidth()I

    move-result v3

    invoke-static {v2, v3}, Ld/f/e/j/ca;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string v0, "skillNodeViews"

    .line 8
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method
