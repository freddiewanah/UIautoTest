.class public Ld/f/F/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/duolingo/splash/SplashScreenView;


# direct methods
.method public constructor <init>(Lcom/duolingo/splash/SplashScreenView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/F/z;->b:Lcom/duolingo/splash/SplashScreenView;

    iput-object p2, p0, Ld/f/F/z;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/f/F/z;->b:Lcom/duolingo/splash/SplashScreenView;

    .line 2
    iget-object p1, p1, Lcom/duolingo/splash/SplashScreenView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iget-object v0, p0, Ld/f/F/z;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
