.class public Lb/n/a/p;
.super Lb/n/a/t$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lb/n/a/t;


# direct methods
.method public constructor <init>(Lb/n/a/t;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/n/a/p;->d:Lb/n/a/t;

    iput-object p3, p0, Lb/n/a/p;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lb/n/a/p;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p2}, Lb/n/a/t$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/t$b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lb/n/a/p;->b:Landroid/view/ViewGroup;

    new-instance v0, Lb/n/a/o;

    invoke-direct {v0, p0}, Lb/n/a/o;-><init>(Lb/n/a/p;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
