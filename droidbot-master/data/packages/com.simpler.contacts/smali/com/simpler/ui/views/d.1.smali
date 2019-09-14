.class Lcom/simpler/ui/views/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppRateDialogView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/AppRateDialogView;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/simpler/ui/views/AppRateDialogView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/AppRateDialogView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/d;->b:Lcom/simpler/ui/views/AppRateDialogView;

    iput-object p2, p0, Lcom/simpler/ui/views/d;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/d;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
