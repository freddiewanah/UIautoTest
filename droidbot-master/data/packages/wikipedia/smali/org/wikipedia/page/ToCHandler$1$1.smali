.class Lorg/wikipedia/page/ToCHandler$1$1;
.super Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;
.source "ToCHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/page/ToCHandler$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field targetClicked:Z

.field final synthetic this$1:Lorg/wikipedia/page/ToCHandler$1;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/ToCHandler$1;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lorg/wikipedia/page/ToCHandler$1$1;->this$1:Lorg/wikipedia/page/ToCHandler$1;

    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTargetClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 0

    .line 341
    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    const/4 p1, 0x1

    .line 342
    iput-boolean p1, p0, Lorg/wikipedia/page/ToCHandler$1$1;->targetClicked:Z

    .line 343
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler$1$1;->this$1:Lorg/wikipedia/page/ToCHandler$1;

    iget-object p1, p1, Lorg/wikipedia/page/ToCHandler$1;->this$0:Lorg/wikipedia/page/ToCHandler;

    invoke-virtual {p1}, Lorg/wikipedia/page/ToCHandler;->show()V

    return-void
.end method

.method public onTargetDismissed(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V
    .locals 0

    .line 348
    iget-boolean p1, p0, Lorg/wikipedia/page/ToCHandler$1$1;->targetClicked:Z

    if-nez p1, :cond_0

    .line 349
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler$1$1;->this$1:Lorg/wikipedia/page/ToCHandler$1;

    iget-object p1, p1, Lorg/wikipedia/page/ToCHandler$1;->this$0:Lorg/wikipedia/page/ToCHandler;

    invoke-virtual {p1}, Lorg/wikipedia/page/ToCHandler;->hide()V

    :cond_0
    return-void
.end method
