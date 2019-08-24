.class public Lorg/wikipedia/LongPressHandler;
.super Ljava/lang/Object;
.source "LongPressHandler.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/LongPressHandler$WebViewOverflowMenuListener;,
        Lorg/wikipedia/LongPressHandler$ListViewOverflowMenuListener;,
        Lorg/wikipedia/LongPressHandler$OverflowMenuListener;
    }
.end annotation


# instance fields
.field private clickPositionX:F

.field private clickPositionY:F

.field private entry:Lorg/wikipedia/history/HistoryEntry;

.field private final historySource:I

.field private final overflowMenuListener:Lorg/wikipedia/LongPressHandler$OverflowMenuListener;

.field private referrer:Ljava/lang/String;

.field private title:Lorg/wikipedia/page/PageTitle;


# direct methods
.method public constructor <init>(Landroid/view/View;ILorg/wikipedia/LongPressHandler$OverflowMenuListener;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/wikipedia/LongPressHandler;->referrer:Ljava/lang/String;

    .line 39
    iput p2, p0, Lorg/wikipedia/LongPressHandler;->historySource:I

    .line 40
    iput-object p3, p0, Lorg/wikipedia/LongPressHandler;->overflowMenuListener:Lorg/wikipedia/LongPressHandler$OverflowMenuListener;

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic lambda$showPopupMenu$0(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private showPopupMenu(Landroid/view/View;Landroid/widget/AdapterView$AdapterContextMenuInfo;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lorg/wikipedia/LongPressHandler;->title:Lorg/wikipedia/page/PageTitle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->isSpecial()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {p1}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/view/View;)V

    .line 84
    new-instance v0, Lorg/wikipedia/history/HistoryEntry;

    iget-object v1, p0, Lorg/wikipedia/LongPressHandler;->title:Lorg/wikipedia/page/PageTitle;

    iget v2, p0, Lorg/wikipedia/LongPressHandler;->historySource:I

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    iput-object v0, p0, Lorg/wikipedia/LongPressHandler;->entry:Lorg/wikipedia/history/HistoryEntry;

    .line 85
    iget-object v0, p0, Lorg/wikipedia/LongPressHandler;->entry:Lorg/wikipedia/history/HistoryEntry;

    iget-object v1, p0, Lorg/wikipedia/LongPressHandler;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/wikipedia/history/HistoryEntry;->setReferrer(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 88
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    iget v0, p0, Lorg/wikipedia/LongPressHandler;->clickPositionX:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 90
    iget v0, p0, Lorg/wikipedia/LongPressHandler;->clickPositionY:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 93
    new-instance v1, Lorg/wikipedia/-$$Lambda$LongPressHandler$h2__LNDJgOKeyat5XkdsMYNpzy4;

    invoke-direct {v1, p1, p2}, Lorg/wikipedia/-$$Lambda$LongPressHandler$h2__LNDJgOKeyat5XkdsMYNpzy4;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    const v1, 0x800005

    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 97
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const p2, 0x7f0d0011

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 98
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lorg/wikipedia/LongPressHandler;->title:Lorg/wikipedia/page/PageTitle;

    .line 48
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 49
    move-object p3, p2

    check-cast p3, Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p3

    .line 50
    invoke-virtual {p3}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 51
    invoke-virtual {p3}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 52
    invoke-static {p3}, Lorg/wikipedia/util/UriUtil;->isValidPageLink(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {v0, p3}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Landroid/net/Uri;)V

    .line 55
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->dbName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/LongPressHandler;->overflowMenuListener:Lorg/wikipedia/LongPressHandler$OverflowMenuListener;

    check-cast v2, Lorg/wikipedia/LongPressHandler$WebViewOverflowMenuListener;

    invoke-interface {v2}, Lorg/wikipedia/LongPressHandler$WebViewOverflowMenuListener;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->dbName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/LongPressHandler;->overflowMenuListener:Lorg/wikipedia/LongPressHandler$OverflowMenuListener;

    check-cast v2, Lorg/wikipedia/LongPressHandler$WebViewOverflowMenuListener;

    invoke-interface {v2}, Lorg/wikipedia/LongPressHandler$WebViewOverflowMenuListener;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v0, p0, Lorg/wikipedia/LongPressHandler;->overflowMenuListener:Lorg/wikipedia/LongPressHandler$OverflowMenuListener;

    check-cast v0, Lorg/wikipedia/LongPressHandler$WebViewOverflowMenuListener;

    invoke-interface {v0}, Lorg/wikipedia/LongPressHandler$WebViewOverflowMenuListener;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    .line 59
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/wikipedia/dataclient/WikiSite;->titleForInternalLink(Ljava/lang/String;)Lorg/wikipedia/page/PageTitle;

    move-result-object p3

    iput-object p3, p0, Lorg/wikipedia/LongPressHandler;->title:Lorg/wikipedia/page/PageTitle;

    .line 60
    iget-object p3, p0, Lorg/wikipedia/LongPressHandler;->overflowMenuListener:Lorg/wikipedia/LongPressHandler$OverflowMenuListener;

    check-cast p3, Lorg/wikipedia/LongPressHandler$WebViewOverflowMenuListener;

    invoke-interface {p3}, Lorg/wikipedia/LongPressHandler$WebViewOverflowMenuListener;->getReferrer()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/wikipedia/LongPressHandler;->referrer:Ljava/lang/String;

    .line 61
    invoke-direct {p0, p2, p1}, Lorg/wikipedia/LongPressHandler;->showPopupMenu(Landroid/view/View;Landroid/widget/AdapterView$AdapterContextMenuInfo;)V

    goto :goto_0

    .line 64
    :cond_1
    instance-of p1, p2, Landroid/widget/ListView;

    if-eqz p1, :cond_2

    .line 65
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 66
    iget-object p1, p0, Lorg/wikipedia/LongPressHandler;->overflowMenuListener:Lorg/wikipedia/LongPressHandler$OverflowMenuListener;

    check-cast p1, Lorg/wikipedia/LongPressHandler$ListViewOverflowMenuListener;

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {p1, v0}, Lorg/wikipedia/LongPressHandler$ListViewOverflowMenuListener;->getTitleForListPosition(I)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/LongPressHandler;->title:Lorg/wikipedia/page/PageTitle;

    .line 67
    invoke-direct {p0, p2, p3}, Lorg/wikipedia/LongPressHandler;->showPopupMenu(Landroid/view/View;Landroid/widget/AdapterView$AdapterContextMenuInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 116
    :pswitch_0
    iget-object p1, p0, Lorg/wikipedia/LongPressHandler;->overflowMenuListener:Lorg/wikipedia/LongPressHandler$OverflowMenuListener;

    iget-object v1, p0, Lorg/wikipedia/LongPressHandler;->title:Lorg/wikipedia/page/PageTitle;

    invoke-interface {p1, v1}, Lorg/wikipedia/LongPressHandler$OverflowMenuListener;->onShareLink(Lorg/wikipedia/page/PageTitle;)V

    return v0

    .line 107
    :pswitch_1
    iget-object p1, p0, Lorg/wikipedia/LongPressHandler;->overflowMenuListener:Lorg/wikipedia/LongPressHandler$OverflowMenuListener;

    iget-object v1, p0, Lorg/wikipedia/LongPressHandler;->title:Lorg/wikipedia/page/PageTitle;

    iget-object v2, p0, Lorg/wikipedia/LongPressHandler;->entry:Lorg/wikipedia/history/HistoryEntry;

    invoke-interface {p1, v1, v2}, Lorg/wikipedia/LongPressHandler$OverflowMenuListener;->onOpenLink(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    return v0

    .line 110
    :pswitch_2
    iget-object p1, p0, Lorg/wikipedia/LongPressHandler;->overflowMenuListener:Lorg/wikipedia/LongPressHandler$OverflowMenuListener;

    iget-object v1, p0, Lorg/wikipedia/LongPressHandler;->title:Lorg/wikipedia/page/PageTitle;

    iget-object v2, p0, Lorg/wikipedia/LongPressHandler;->entry:Lorg/wikipedia/history/HistoryEntry;

    invoke-interface {p1, v1, v2}, Lorg/wikipedia/LongPressHandler$OverflowMenuListener;->onOpenInNewTab(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    return v0

    .line 113
    :pswitch_3
    iget-object p1, p0, Lorg/wikipedia/LongPressHandler;->overflowMenuListener:Lorg/wikipedia/LongPressHandler$OverflowMenuListener;

    iget-object v1, p0, Lorg/wikipedia/LongPressHandler;->title:Lorg/wikipedia/page/PageTitle;

    invoke-interface {p1, v1}, Lorg/wikipedia/LongPressHandler$OverflowMenuListener;->onCopyLink(Lorg/wikipedia/page/PageTitle;)V

    return v0

    .line 119
    :pswitch_4
    iget-object p1, p0, Lorg/wikipedia/LongPressHandler;->overflowMenuListener:Lorg/wikipedia/LongPressHandler$OverflowMenuListener;

    iget-object v1, p0, Lorg/wikipedia/LongPressHandler;->title:Lorg/wikipedia/page/PageTitle;

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->CONTEXT_MENU:Lorg/wikipedia/Constants$InvokeSource;

    invoke-interface {p1, v1, v2}, Lorg/wikipedia/LongPressHandler$OverflowMenuListener;->onAddToList(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x7f0901bb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lorg/wikipedia/LongPressHandler;->clickPositionX:F

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/wikipedia/LongPressHandler;->clickPositionY:F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
