.class final Lcom/mplus/lib/byj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/byj;->a(Lcom/mplus/lib/byk;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/byk;

.field final synthetic b:Lcom/mplus/lib/byj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/byj;Lcom/mplus/lib/byk;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/mplus/lib/byj$1;->b:Lcom/mplus/lib/byj;

    iput-object p2, p0, Lcom/mplus/lib/byj$1;->a:Lcom/mplus/lib/byk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mplus/lib/byj$1;->a:Lcom/mplus/lib/byk;

    invoke-interface {v0}, Lcom/mplus/lib/byk;->a()V

    .line 147
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
