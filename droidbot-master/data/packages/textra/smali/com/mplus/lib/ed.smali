.class final Lcom/mplus/lib/ed;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4072
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4068
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ed;->e:Z

    .line 4073
    iput-object p2, p0, Lcom/mplus/lib/ed;->a:Landroid/view/ViewGroup;

    .line 4074
    iput-object p3, p0, Lcom/mplus/lib/ed;->b:Landroid/view/View;

    .line 4075
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ed;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4078
    iget-object v0, p0, Lcom/mplus/lib/ed;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4079
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4083
    iput-boolean v0, p0, Lcom/mplus/lib/ed;->e:Z

    .line 4084
    iget-boolean v1, p0, Lcom/mplus/lib/ed;->c:Z

    if-eqz v1, :cond_2

    .line 4085
    iget-boolean v1, p0, Lcom/mplus/lib/ed;->d:Z

    if-nez v1, :cond_1

    .line 4092
    :cond_0
    :goto_0
    return v0

    .line 4085
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4087
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v1

    .line 4088
    if-nez v1, :cond_0

    .line 4089
    iput-boolean v0, p0, Lcom/mplus/lib/ed;->c:Z

    .line 4090
    iget-object v1, p0, Lcom/mplus/lib/ed;->a:Landroid/view/ViewGroup;

    invoke-static {v1, p0}, Lcom/mplus/lib/gi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/mplus/lib/gi;

    goto :goto_0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4098
    iput-boolean v0, p0, Lcom/mplus/lib/ed;->e:Z

    .line 4099
    iget-boolean v1, p0, Lcom/mplus/lib/ed;->c:Z

    if-eqz v1, :cond_2

    .line 4100
    iget-boolean v1, p0, Lcom/mplus/lib/ed;->d:Z

    if-nez v1, :cond_1

    .line 4107
    :cond_0
    :goto_0
    return v0

    .line 4100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4102
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v1

    .line 4103
    if-nez v1, :cond_0

    .line 4104
    iput-boolean v0, p0, Lcom/mplus/lib/ed;->c:Z

    .line 4105
    iget-object v1, p0, Lcom/mplus/lib/ed;->a:Landroid/view/ViewGroup;

    invoke-static {v1, p0}, Lcom/mplus/lib/gi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/mplus/lib/gi;

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 4112
    iget-boolean v0, p0, Lcom/mplus/lib/ed;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/ed;->e:Z

    if-eqz v0, :cond_0

    .line 4113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ed;->e:Z

    .line 4115
    iget-object v0, p0, Lcom/mplus/lib/ed;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4120
    :goto_0
    return-void

    .line 4117
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ed;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mplus/lib/ed;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ed;->d:Z

    goto :goto_0
.end method
