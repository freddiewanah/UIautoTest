.class Lcom/simpler/ui/views/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CallSummaryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/CallSummaryView;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/CallSummaryView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/CallSummaryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/i;->a:Lcom/simpler/ui/views/CallSummaryView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/i;->a:Lcom/simpler/ui/views/CallSummaryView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/simpler/ui/views/CallSummaryView;->a(Lcom/simpler/ui/views/CallSummaryView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/views/i;->a:Lcom/simpler/ui/views/CallSummaryView;

    invoke-static {p1}, Lcom/simpler/ui/views/CallSummaryView;->a(Lcom/simpler/ui/views/CallSummaryView;)V

    return-void
.end method
