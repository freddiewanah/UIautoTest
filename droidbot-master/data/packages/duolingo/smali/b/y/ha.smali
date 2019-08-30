.class public Lb/y/ha;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/y/W;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/y/ia;Lb/y/W;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/y/ha;->a:Lb/y/W;

    iput-object p3, p0, Lb/y/ha;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/y/ha;->a:Lb/y/W;

    iget-object v0, p0, Lb/y/ha;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/y/W;->a(Landroid/view/View;)V

    return-void
.end method
