.class final Lcom/mplus/lib/dx$2;
.super Lcom/mplus/lib/dz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/dx;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Lcom/mplus/lib/dx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dx;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1639
    iput-object p1, p0, Lcom/mplus/lib/dx$2;->c:Lcom/mplus/lib/dx;

    iput-object p3, p0, Lcom/mplus/lib/dx$2;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/mplus/lib/dx$2;->b:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2}, Lcom/mplus/lib/dz;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1642
    invoke-super {p0, p1}, Lcom/mplus/lib/dz;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1647
    iget-object v0, p0, Lcom/mplus/lib/dx$2;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/mplus/lib/dx$2$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/dx$2$1;-><init>(Lcom/mplus/lib/dx$2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1657
    return-void
.end method
