.class public Lb/h/i/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/h/i/v;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/h/i/u;Lb/h/i/v;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/h/i/s;->a:Lb/h/i/v;

    iput-object p3, p0, Lb/h/i/s;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/h/i/s;->a:Lb/h/i/v;

    iget-object v0, p0, Lb/h/i/s;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/i/v;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/h/i/s;->a:Lb/h/i/v;

    iget-object v0, p0, Lb/h/i/s;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/i/v;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/h/i/s;->a:Lb/h/i/v;

    iget-object v0, p0, Lb/h/i/s;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/i/v;->c(Landroid/view/View;)V

    return-void
.end method
