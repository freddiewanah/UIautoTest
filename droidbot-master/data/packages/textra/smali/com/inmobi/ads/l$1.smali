.class final Lcom/inmobi/ads/l$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/l;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/l;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/l;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/inmobi/ads/l$1;->a:Lcom/inmobi/ads/l;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/ads/l$1;->a:Lcom/inmobi/ads/l;

    .line 1069
    iget-object v0, v0, Lcom/inmobi/ads/l;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 37
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method
