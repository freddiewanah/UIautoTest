.class public Lcom/facebook/ads/internal/view/f/c/a$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/c/a$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/c/a$a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/a$a$3;->a:Lcom/facebook/ads/internal/view/f/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/a$a$3$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f/c/a$a$3$1;-><init>(Lcom/facebook/ads/internal/view/f/c/a$a$3;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
