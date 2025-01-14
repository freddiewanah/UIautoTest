.class public Landroid/support/transition/Scene;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/transition/Scene;->b:I

    .line 3
    iput-object p1, p0, Landroid/support/transition/Scene;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/transition/Scene;->b:I

    .line 6
    iput-object p3, p0, Landroid/support/transition/Scene;->a:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Landroid/support/transition/Scene;->c:Landroid/view/ViewGroup;

    .line 8
    iput p2, p0, Landroid/support/transition/Scene;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroid/support/transition/Scene;->b:I

    .line 11
    iput-object p1, p0, Landroid/support/transition/Scene;->c:Landroid/view/ViewGroup;

    .line 12
    iput-object p2, p0, Landroid/support/transition/Scene;->d:Landroid/view/View;

    return-void
.end method

.method static a(Landroid/view/View;)Landroid/support/transition/Scene;
    .locals 1

    .line 2
    sget v0, Landroid/support/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/transition/Scene;

    return-object p0
.end method

.method static a(Landroid/view/View;Landroid/support/transition/Scene;)V
    .locals 1

    .line 1
    sget v0, Landroid/support/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/support/transition/Scene;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/support/transition/R$id;->transition_scene_layoutid_cache:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    sget v1, Landroid/support/transition/R$id;->transition_scene_layoutid_cache:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Scene;

    if-eqz v1, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Landroid/support/transition/Scene;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/transition/Scene;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 3
    iget v0, p0, Landroid/support/transition/Scene;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enter()V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/transition/Scene;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/Scene;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget v0, p0, Landroid/support/transition/Scene;->b:I

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/transition/Scene;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroid/support/transition/Scene;->b:I

    iget-object v2, p0, Landroid/support/transition/Scene;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/transition/Scene;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/transition/Scene;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/transition/Scene;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_3
    iget-object v0, p0, Landroid/support/transition/Scene;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Landroid/support/transition/Scene;->a(Landroid/view/View;Landroid/support/transition/Scene;)V

    return-void
.end method

.method public exit()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/transition/Scene;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/transition/Scene;->a(Landroid/view/View;)Landroid/support/transition/Scene;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/transition/Scene;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public getSceneRoot()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/transition/Scene;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public setEnterAction(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/transition/Scene;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public setExitAction(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/transition/Scene;->f:Ljava/lang/Runnable;

    return-void
.end method
