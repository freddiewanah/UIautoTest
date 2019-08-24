.class Lorg/wikipedia/random/RandomFragment$ViewPagerListener;
.super Ljava/lang/Object;
.source "RandomFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/random/RandomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewPagerListener"
.end annotation


# instance fields
.field private nextPageSelectedAutomatic:Z

.field private prevPosition:I

.field final synthetic this$0:Lorg/wikipedia/random/RandomFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/random/RandomFragment;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;->this$0:Lorg/wikipedia/random/RandomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/random/RandomFragment;Lorg/wikipedia/random/RandomFragment$1;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;-><init>(Lorg/wikipedia/random/RandomFragment;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 242
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;->this$0:Lorg/wikipedia/random/RandomFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/random/RandomFragment;->access$200(Lorg/wikipedia/random/RandomFragment;I)V

    .line 243
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;->this$0:Lorg/wikipedia/random/RandomFragment;

    invoke-static {v0}, Lorg/wikipedia/random/RandomFragment;->access$300(Lorg/wikipedia/random/RandomFragment;)Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;->this$0:Lorg/wikipedia/random/RandomFragment;

    invoke-static {v1, v0}, Lorg/wikipedia/random/RandomFragment;->access$100(Lorg/wikipedia/random/RandomFragment;Lorg/wikipedia/page/PageTitle;)V

    .line 247
    :cond_0
    iget-boolean v0, p0, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;->nextPageSelectedAutomatic:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;->this$0:Lorg/wikipedia/random/RandomFragment;

    invoke-static {v0}, Lorg/wikipedia/random/RandomFragment;->access$400(Lorg/wikipedia/random/RandomFragment;)Lorg/wikipedia/analytics/RandomizerFunnel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 248
    iget v0, p0, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;->prevPosition:I

    if-le p1, v0, :cond_1

    .line 249
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;->this$0:Lorg/wikipedia/random/RandomFragment;

    invoke-static {v0}, Lorg/wikipedia/random/RandomFragment;->access$400(Lorg/wikipedia/random/RandomFragment;)Lorg/wikipedia/analytics/RandomizerFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/RandomizerFunnel;->swipedForward()V

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    .line 251
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;->this$0:Lorg/wikipedia/random/RandomFragment;

    invoke-static {v0}, Lorg/wikipedia/random/RandomFragment;->access$400(Lorg/wikipedia/random/RandomFragment;)Lorg/wikipedia/analytics/RandomizerFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/RandomizerFunnel;->swipedBack()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;->nextPageSelectedAutomatic:Z

    .line 255
    iput p1, p0, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;->prevPosition:I

    .line 256
    iget-object p1, p0, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;->this$0:Lorg/wikipedia/random/RandomFragment;

    invoke-virtual {p1}, Lorg/wikipedia/random/RandomFragment;->updateSaveShareButton()V

    return-void
.end method

.method setNextPageSelectedAutomatic()V
    .locals 1

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;->nextPageSelectedAutomatic:Z

    return-void
.end method
