.class Lcom/simpler/ui/views/F;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LoginBottomSheetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/LoginBottomSheetView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/LoginBottomSheetView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/LoginBottomSheetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/F;->a:Lcom/simpler/ui/views/LoginBottomSheetView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/simpler/ui/views/E;

    invoke-direct {v0, p0}, Lcom/simpler/ui/views/E;-><init>(Lcom/simpler/ui/views/F;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
