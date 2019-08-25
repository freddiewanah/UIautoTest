.class final Lcom/mplus/lib/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3954
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/eb;->a:Landroid/view/animation/Animation;

    .line 3955
    iput-object p1, p0, Lcom/mplus/lib/eb;->b:Landroid/animation/Animator;

    .line 3956
    if-nez p1, :cond_0

    .line 3957
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Animator cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3959
    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3946
    iput-object p1, p0, Lcom/mplus/lib/eb;->a:Landroid/view/animation/Animation;

    .line 3947
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/eb;->b:Landroid/animation/Animator;

    .line 3948
    if-nez p1, :cond_0

    .line 3949
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Animation cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3951
    :cond_0
    return-void
.end method
