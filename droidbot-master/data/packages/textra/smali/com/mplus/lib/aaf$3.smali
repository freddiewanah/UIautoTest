.class final Lcom/mplus/lib/aaf$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aaf;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/mplus/lib/aaf;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aaf;II)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aaf$3;->c:Lcom/mplus/lib/aaf;

    iput p2, p0, Lcom/mplus/lib/aaf$3;->a:I

    iput p3, p0, Lcom/mplus/lib/aaf$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mplus/lib/aaf$3$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/aaf$3$1;-><init>(Lcom/mplus/lib/aaf$3;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
