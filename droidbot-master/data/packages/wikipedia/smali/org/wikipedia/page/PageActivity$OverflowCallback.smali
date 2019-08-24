.class Lorg/wikipedia/page/PageActivity$OverflowCallback;
.super Ljava/lang/Object;
.source "PageActivity.java"

# interfaces
.implements Lorg/wikipedia/views/PageActionOverflowView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/page/PageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/page/PageActivity;


# direct methods
.method private constructor <init>(Lorg/wikipedia/page/PageActivity;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lorg/wikipedia/page/PageActivity$OverflowCallback;->this$0:Lorg/wikipedia/page/PageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/page/PageActivity;Lorg/wikipedia/page/PageActivity$1;)V
    .locals 0

    .line 614
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageActivity$OverflowCallback;-><init>(Lorg/wikipedia/page/PageActivity;)V

    return-void
.end method


# virtual methods
.method public feedClick()V
    .locals 2

    .line 622
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity$OverflowCallback;->this$0:Lorg/wikipedia/page/PageActivity;

    sget-object v1, Lorg/wikipedia/navtab/NavTab;->EXPLORE:Lorg/wikipedia/navtab/NavTab;

    invoke-virtual {v1}, Lorg/wikipedia/navtab/NavTab;->code()I

    move-result v1

    invoke-static {v0, v1}, Lorg/wikipedia/page/PageActivity;->access$300(Lorg/wikipedia/page/PageActivity;I)V

    return-void
.end method

.method public forwardClick()V
    .locals 1

    .line 617
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity$OverflowCallback;->this$0:Lorg/wikipedia/page/PageActivity;

    invoke-static {v0}, Lorg/wikipedia/page/PageActivity;->access$100(Lorg/wikipedia/page/PageActivity;)Lorg/wikipedia/page/PageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->goForward()V

    return-void
.end method

.method public historyClick()V
    .locals 2

    .line 635
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity$OverflowCallback;->this$0:Lorg/wikipedia/page/PageActivity;

    sget-object v1, Lorg/wikipedia/navtab/NavTab;->HISTORY:Lorg/wikipedia/navtab/NavTab;

    invoke-virtual {v1}, Lorg/wikipedia/navtab/NavTab;->code()I

    move-result v1

    invoke-static {v0, v1}, Lorg/wikipedia/page/PageActivity;->access$300(Lorg/wikipedia/page/PageActivity;I)V

    return-void
.end method

.method public nearbyClick()V
    .locals 2

    .line 640
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity$OverflowCallback;->this$0:Lorg/wikipedia/page/PageActivity;

    sget-object v1, Lorg/wikipedia/navtab/NavTab;->NEARBY:Lorg/wikipedia/navtab/NavTab;

    invoke-virtual {v1}, Lorg/wikipedia/navtab/NavTab;->code()I

    move-result v1

    invoke-static {v0, v1}, Lorg/wikipedia/page/PageActivity;->access$300(Lorg/wikipedia/page/PageActivity;I)V

    return-void
.end method

.method public readingListsClick()V
    .locals 2

    .line 627
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getOverflowReadingListsOptionClickCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 628
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getOverflowReadingListsOptionClickCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setOverflowReadingListsOptionClickCount(I)V

    .line 630
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity$OverflowCallback;->this$0:Lorg/wikipedia/page/PageActivity;

    sget-object v1, Lorg/wikipedia/navtab/NavTab;->READING_LISTS:Lorg/wikipedia/navtab/NavTab;

    invoke-virtual {v1}, Lorg/wikipedia/navtab/NavTab;->code()I

    move-result v1

    invoke-static {v0, v1}, Lorg/wikipedia/page/PageActivity;->access$300(Lorg/wikipedia/page/PageActivity;I)V

    return-void
.end method
