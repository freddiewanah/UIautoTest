.class final Landroid/support/design/circularreveal/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/circularreveal/CircularRevealCompat;->createCircularRevealListener(Landroid/support/design/circularreveal/CircularRevealWidget;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/circularreveal/CircularRevealWidget;


# direct methods
.method constructor <init>(Landroid/support/design/circularreveal/CircularRevealWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/circularreveal/a;->a:Landroid/support/design/circularreveal/CircularRevealWidget;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/design/circularreveal/a;->a:Landroid/support/design/circularreveal/CircularRevealWidget;

    invoke-interface {p1}, Landroid/support/design/circularreveal/CircularRevealWidget;->destroyCircularRevealCache()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/design/circularreveal/a;->a:Landroid/support/design/circularreveal/CircularRevealWidget;

    invoke-interface {p1}, Landroid/support/design/circularreveal/CircularRevealWidget;->buildCircularRevealCache()V

    return-void
.end method
