.class Lorg/wikipedia/page/PageFragmentLoadState$LeadImageLayoutListener;
.super Ljava/lang/Object;
.source "PageFragmentLoadState.java"

# interfaces
.implements Lorg/wikipedia/page/leadimages/LeadImagesHandler$OnLeadImageLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/page/PageFragmentLoadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LeadImageLayoutListener"
.end annotation


# instance fields
.field private final runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/wikipedia/page/PageFragmentLoadState;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/PageFragmentLoadState;Ljava/lang/Runnable;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState$LeadImageLayoutListener;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    iput-object p2, p0, Lorg/wikipedia/page/PageFragmentLoadState$LeadImageLayoutListener;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onLayoutComplete(I)V
    .locals 1

    .line 577
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState$LeadImageLayoutListener;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {v0}, Lorg/wikipedia/page/PageFragmentLoadState;->access$500(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState$LeadImageLayoutListener;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {v0}, Lorg/wikipedia/page/PageFragmentLoadState;->access$300(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->inSync(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState$LeadImageLayoutListener;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {p1}, Lorg/wikipedia/page/PageFragmentLoadState;->access$500(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageFragment;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState$LeadImageLayoutListener;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {v0}, Lorg/wikipedia/page/PageFragmentLoadState;->access$800(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/leadimages/LeadImagesHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->isLeadImageEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/page/PageFragment;->setToolbarFadeEnabled(Z)V

    .line 582
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState$LeadImageLayoutListener;->runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 585
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState$LeadImageLayoutListener;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {p1}, Lorg/wikipedia/page/PageFragmentLoadState;->access$900(Lorg/wikipedia/page/PageFragmentLoadState;)V

    .line 586
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState$LeadImageLayoutListener;->runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
