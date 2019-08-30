.class public final synthetic Ld/f/F/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/splash/SplashScreenView;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/splash/SplashScreenView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/F/a;->a:Lcom/duolingo/splash/SplashScreenView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld/f/F/a;->a:Lcom/duolingo/splash/SplashScreenView;

    invoke-virtual {v0, p1}, Lcom/duolingo/splash/SplashScreenView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
