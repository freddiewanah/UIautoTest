.class public final Ld/f/F/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/duolingo/splash/LaunchActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/splash/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/F/w;->a:Lcom/duolingo/splash/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/F/w;->a:Lcom/duolingo/splash/LaunchActivity;

    sget v1, Ld/f/b;->splashScreenView:I

    invoke-virtual {v0, v1}, Lcom/duolingo/splash/LaunchActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/splash/SplashScreenView;

    new-instance v1, Ld/f/F/v;

    invoke-direct {v1, p0}, Ld/f/F/v;-><init>(Ld/f/F/w;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/splash/SplashScreenView;->a(Ljava/lang/Runnable;)V

    return-void
.end method
