.class public Lp/a/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzendesk/belvedere/SelectableView;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/SelectableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/Y;->a:Lzendesk/belvedere/SelectableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a/Y;->a:Lzendesk/belvedere/SelectableView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lzendesk/belvedere/SelectableView;->b(Lzendesk/belvedere/SelectableView;F)V

    return-void
.end method
