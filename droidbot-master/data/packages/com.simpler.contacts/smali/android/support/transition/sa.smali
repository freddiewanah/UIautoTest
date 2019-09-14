.class Landroid/support/transition/sa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/da;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/transition/Visibility;


# direct methods
.method constructor <init>(Landroid/support/transition/Visibility;Landroid/support/transition/da;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/transition/sa;->c:Landroid/support/transition/Visibility;

    iput-object p2, p0, Landroid/support/transition/sa;->a:Landroid/support/transition/da;

    iput-object p3, p0, Landroid/support/transition/sa;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/transition/sa;->a:Landroid/support/transition/da;

    iget-object v0, p0, Landroid/support/transition/sa;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/transition/da;->b(Landroid/view/View;)V

    return-void
.end method
