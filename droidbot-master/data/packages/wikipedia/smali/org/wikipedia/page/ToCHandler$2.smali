.class Lorg/wikipedia/page/ToCHandler$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ToCHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/page/ToCHandler;->fadeOutToc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/page/ToCHandler;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/ToCHandler;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lorg/wikipedia/page/ToCHandler$2;->this$0:Lorg/wikipedia/page/ToCHandler;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 397
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler$2;->this$0:Lorg/wikipedia/page/ToCHandler;

    invoke-static {p1}, Lorg/wikipedia/page/ToCHandler;->access$100(Lorg/wikipedia/page/ToCHandler;)Lorg/wikipedia/page/PageFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 400
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler$2;->this$0:Lorg/wikipedia/page/ToCHandler;

    invoke-static {p1}, Lorg/wikipedia/page/ToCHandler;->access$300(Lorg/wikipedia/page/ToCHandler;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
