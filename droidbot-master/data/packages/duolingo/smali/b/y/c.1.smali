.class public Lb/y/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lb/y/m;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/y/c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/y/c;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lb/y/c;->c:Landroid/view/View;

    iput p5, p0, Lb/y/c;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/y/c;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/y/ca;->a(Landroid/view/View;)Lb/y/Z;

    move-result-object p1

    iget-object v0, p0, Lb/y/c;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lb/y/Z;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lb/y/c;->c:Landroid/view/View;

    iget v0, p0, Lb/y/c;->d:F

    .line 3
    sget-object v1, Lb/y/ca;->a:Lb/y/ga;

    invoke-virtual {v1, p1, v0}, Lb/y/ga;->a(Landroid/view/View;F)V

    return-void
.end method
