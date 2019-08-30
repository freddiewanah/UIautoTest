.class public final synthetic Ld/f/F/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/F/b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld/f/F/b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/duolingo/splash/SplashScreenView;->a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
