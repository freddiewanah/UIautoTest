.class Lcom/simpler/ui/views/A;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IncomingCallerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/IncomingCallerView;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/IncomingCallerView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/IncomingCallerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/A;->a:Lcom/simpler/ui/views/IncomingCallerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/A;->a:Lcom/simpler/ui/views/IncomingCallerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/simpler/ui/views/IncomingCallerView;->a(Lcom/simpler/ui/views/IncomingCallerView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/views/A;->a:Lcom/simpler/ui/views/IncomingCallerView;

    invoke-static {p1}, Lcom/simpler/ui/views/IncomingCallerView;->a(Lcom/simpler/ui/views/IncomingCallerView;)V

    return-void
.end method
