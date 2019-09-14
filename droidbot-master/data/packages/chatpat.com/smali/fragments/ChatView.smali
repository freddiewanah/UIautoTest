.class public Lfragments/ChatView;
.super Landroid/app/Activity;
.source "ChatView.java"

# interfaces
.implements Linclude/AsyncResponse;
.implements Linclude/EmoticonsGridAdapter$KeyClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# static fields
.field private static final COMPRESS:I = 0x64

.field private static final GALLERY_PICTURE:I = 0x1


# instance fields
.field private MainAdView:Lcom/google/android/gms/ads/AdView;

.field private asyncBitmap:Linclude/AsyncBitmap;

.field private btn_chat_send:Landroid/widget/Button;

.field private btn_chat_upload:Landroid/widget/Button;

.field public delegate:Linclude/AsyncResponse;

.field private edtMessage:Landroid/widget/EditText;

.field private emoticonsCover:Landroid/widget/LinearLayout;

.field private fileUri:Landroid/net/Uri;

.field public handler:Landroid/os/Handler;

.field private ify:Linclude/IFY;

.field private imageView:Landroid/widget/ImageView;

.field private imagepath:Ljava/lang/String;

.field private isKeyBoardVisible:Z

.field private keyboardHeight:I

.field private limitedMessage:I

.field private linearLayout:Landroid/widget/LinearLayout;

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Linclude/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private parentLayout:Landroid/widget/LinearLayout;

.field private popUpView:Landroid/view/View;

.field private popupWindow:Landroid/widget/PopupWindow;

.field previousHeightDiffrence:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private pull_to_refresh_header:Landroid/widget/RelativeLayout;

.field private request:Linclude/AsyncRequest;

.field private seen_msg:Landroid/widget/TextView;

.field private seen_msg_panel:Landroid/widget/LinearLayout;

.field private user:Linclude/IFY$User;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 92
    iput-object v1, p0, Lfragments/ChatView;->delegate:Linclude/AsyncResponse;

    .line 104
    const/16 v0, 0xa

    iput v0, p0, Lfragments/ChatView;->limitedMessage:I

    .line 110
    iput-object v1, p0, Lfragments/ChatView;->handler:Landroid/os/Handler;

    .line 896
    const/4 v0, 0x0

    iput v0, p0, Lfragments/ChatView;->previousHeightDiffrence:I

    return-void
.end method

.method static synthetic access$000(Lfragments/ChatView;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    iget-object v0, p0, Lfragments/ChatView;->edtMessage:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lfragments/ChatView;)Lcom/google/android/gms/ads/AdView;
    .locals 1
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    iget-object v0, p0, Lfragments/ChatView;->MainAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method static synthetic access$1000(Lfragments/ChatView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    iget-object v0, p0, Lfragments/ChatView;->seen_msg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1100(Lfragments/ChatView;I)V
    .locals 0
    .param p0, "x0"    # Lfragments/ChatView;
    .param p1, "x1"    # I

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lfragments/ChatView;->checkForUrl(I)V

    return-void
.end method

.method static synthetic access$1200(Lfragments/ChatView;I)V
    .locals 0
    .param p0, "x0"    # Lfragments/ChatView;
    .param p1, "x1"    # I

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lfragments/ChatView;->checkForPhoto(I)V

    return-void
.end method

.method static synthetic access$1300(Lfragments/ChatView;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    iget-object v0, p0, Lfragments/ChatView;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$1400(Lfragments/ChatView;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    iget-object v0, p0, Lfragments/ChatView;->popupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$1500(Lfragments/ChatView;)I
    .locals 1
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    iget v0, p0, Lfragments/ChatView;->keyboardHeight:I

    return v0
.end method

.method static synthetic access$1600(Lfragments/ChatView;)Z
    .locals 1
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    iget-boolean v0, p0, Lfragments/ChatView;->isKeyBoardVisible:Z

    return v0
.end method

.method static synthetic access$1602(Lfragments/ChatView;Z)Z
    .locals 0
    .param p0, "x0"    # Lfragments/ChatView;
    .param p1, "x1"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lfragments/ChatView;->isKeyBoardVisible:Z

    return p1
.end method

.method static synthetic access$1700(Lfragments/ChatView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    iget-object v0, p0, Lfragments/ChatView;->emoticonsCover:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1800(Lfragments/ChatView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    iget-object v0, p0, Lfragments/ChatView;->parentLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1900(Lfragments/ChatView;I)V
    .locals 0
    .param p0, "x0"    # Lfragments/ChatView;
    .param p1, "x1"    # I

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lfragments/ChatView;->changeKeyboardHeight(I)V

    return-void
.end method

.method static synthetic access$200(Lfragments/ChatView;)Linclude/IFY$User;
    .locals 1
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    iget-object v0, p0, Lfragments/ChatView;->user:Linclude/IFY$User;

    return-object v0
.end method

.method static synthetic access$300(Lfragments/ChatView;)Linclude/IFY;
    .locals 1
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    iget-object v0, p0, Lfragments/ChatView;->ify:Linclude/IFY;

    return-object v0
.end method

.method static synthetic access$400(Lfragments/ChatView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    iget-object v0, p0, Lfragments/ChatView;->linearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$500(Lfragments/ChatView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    iget-object v0, p0, Lfragments/ChatView;->seen_msg_panel:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$600(Lfragments/ChatView;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    iget-object v0, p0, Lfragments/ChatView;->pull_to_refresh_header:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$700(Lfragments/ChatView;)I
    .locals 1
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    iget v0, p0, Lfragments/ChatView;->limitedMessage:I

    return v0
.end method

.method static synthetic access$702(Lfragments/ChatView;I)I
    .locals 0
    .param p0, "x0"    # Lfragments/ChatView;
    .param p1, "x1"    # I

    .prologue
    .line 89
    iput p1, p0, Lfragments/ChatView;->limitedMessage:I

    return p1
.end method

.method static synthetic access$800(Lfragments/ChatView;)V
    .locals 0
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    invoke-direct {p0}, Lfragments/ChatView;->initAdapter()V

    return-void
.end method

.method static synthetic access$900(Lfragments/ChatView;)V
    .locals 0
    .param p0, "x0"    # Lfragments/ChatView;

    .prologue
    .line 89
    invoke-direct {p0}, Lfragments/ChatView;->chatMessages()V

    return-void
.end method

.method private changeKeyboardHeight(I)V
    .locals 3
    .param p1, "height"    # I

    .prologue
    .line 887
    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    .line 888
    iput p1, p0, Lfragments/ChatView;->keyboardHeight:I

    .line 889
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lfragments/ChatView;->keyboardHeight:I

    add-int/lit8 v2, v2, -0x4b

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 891
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lfragments/ChatView;->emoticonsCover:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    .end local v0    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private chatMessages()V
    .locals 4

    .prologue
    .line 414
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Lfragments/ChatView;->request:Linclude/AsyncRequest;

    .line 415
    iget-object v1, p0, Lfragments/ChatView;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "chat_messages.php?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/ChatView;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 418
    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&send_to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/ChatView;->user:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&limitedMessage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfragments/ChatView;->limitedMessage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/ChatView;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 420
    invoke-virtual {v2}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lfragments/ChatView;->request:Linclude/AsyncRequest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 424
    return-void
.end method

.method private checkForPhoto(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 513
    iget-object v2, p0, Lfragments/ChatView;->messages:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linclude/ChatMessage;

    .line 515
    .local v0, "ch_message":Linclude/ChatMessage;
    iget-object v2, v0, Linclude/ChatMessage;->ThumbName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v2, v0, Linclude/ChatMessage;->ImageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 520
    const-string v2, "key"

    invoke-static {v0, v2}, Linclude/IntentHelper;->addObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lfragments/ChatView;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->context:Landroid/content/Context;

    const-class v3, Lfragments/ChatImagePreview;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 523
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lfragments/ChatView;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private checkForUrl(I)V
    .locals 6
    .param p1, "position"    # I

    .prologue
    .line 496
    sget-object v3, Linclude/IFY;->chatArrayAdapter:Lfragments/ChatArrayAdapter;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Lfragments/ChatArrayAdapter;->getItem(I)Linclude/ChatMessage;

    move-result-object v3

    iget-object v2, v3, Linclude/ChatMessage;->message:Ljava/lang/String;

    .line 497
    .local v2, "message":Ljava/lang/String;
    invoke-static {v2}, Lfragments/ChatView;->extractUrls(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 498
    .local v0, "extractUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 500
    iget-object v3, p0, Lfragments/ChatView;->ify:Linclude/IFY;

    iget-object v3, v3, Linclude/IFY;->context:Landroid/content/Context;

    const-string v4, "Please wait..."

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 501
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 503
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const/4 v3, 0x0

    .line 504
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 503
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 505
    .local v1, "i":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 506
    invoke-virtual {p0, v1}, Lfragments/ChatView;->startActivity(Landroid/content/Intent;)V

    .line 509
    .end local v1    # "i":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private checkKeyboardHeight(Landroid/view/View;)V
    .locals 2
    .param p1, "parentLayout"    # Landroid/view/View;

    .prologue
    .line 900
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lfragments/ChatView$16;

    invoke-direct {v1, p0, p1}, Lfragments/ChatView$16;-><init>(Lfragments/ChatView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 932
    return-void
.end method

.method private enableFooterView()V
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lfragments/ChatView;->edtMessage:Landroid/widget/EditText;

    new-instance v1, Lfragments/ChatView$17;

    invoke-direct {v1, p0}, Lfragments/ChatView$17;-><init>(Lfragments/ChatView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    return-void
.end method

.method private enablePopUpView()V
    .locals 10

    .prologue
    .line 846
    iget-object v5, p0, Lfragments/ChatView;->popUpView:Landroid/view/View;

    const v6, 0x7f0c007d

    .line 847
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    .line 848
    .local v3, "pager":Landroid/support/v4/view/ViewPager;
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 850
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .local v4, "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x1

    .local v2, "i":S
    :goto_0
    const/16 v5, 0x36

    if-gt v2, v5, :cond_0

    .line 853
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    add-int/lit8 v5, v2, 0x1

    int-to-short v2, v5

    goto :goto_0

    .line 856
    :cond_0
    new-instance v0, Linclude/EmoticonsPagerAdapter;

    invoke-direct {v0, p0, v4, p0}, Linclude/EmoticonsPagerAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Linclude/EmoticonsGridAdapter$KeyClickListener;)V

    .line 859
    .local v0, "adapter":Linclude/EmoticonsPagerAdapter;
    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 862
    new-instance v5, Landroid/widget/PopupWindow;

    iget-object v6, p0, Lfragments/ChatView;->popUpView:Landroid/view/View;

    const/4 v7, -0x1

    iget v8, p0, Lfragments/ChatView;->keyboardHeight:I

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, p0, Lfragments/ChatView;->popupWindow:Landroid/widget/PopupWindow;

    .line 865
    iget-object v5, p0, Lfragments/ChatView;->popUpView:Landroid/view/View;

    const v6, 0x7f0c007c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 866
    .local v1, "backSpace":Landroid/widget/TextView;
    new-instance v5, Lfragments/ChatView$14;

    invoke-direct {v5, p0}, Lfragments/ChatView$14;-><init>(Lfragments/ChatView;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    iget-object v5, p0, Lfragments/ChatView;->popupWindow:Landroid/widget/PopupWindow;

    new-instance v6, Lfragments/ChatView$15;

    invoke-direct {v6, p0}, Lfragments/ChatView$15;-><init>(Lfragments/ChatView;)V

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 883
    return-void
.end method

.method public static extractUrls(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .local v0, "containedUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v3, "((https?|ftp|gopher|telnet|file):((//)|(\\\\))+[\\w\\d:#@%/;$()~_?\\+-=\\\\\\.&]*)"

    .line 541
    .local v3, "urlRegex":Ljava/lang/String;
    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 542
    .local v1, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 544
    .local v2, "urlMatcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 545
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    .line 546
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    .line 545
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_0
    return-object v0
.end method

.method private initAdapter()V
    .locals 3

    .prologue
    .line 529
    sget-object v0, Linclude/IFY;->ChatListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 530
    new-instance v0, Lfragments/ChatArrayAdapter;

    iget-object v1, p0, Lfragments/ChatView;->ify:Linclude/IFY;

    iget-object v1, v1, Linclude/IFY;->context:Landroid/content/Context;

    const v2, 0x7f040041

    invoke-direct {v0, v1, v2}, Lfragments/ChatArrayAdapter;-><init>(Landroid/content/Context;I)V

    sput-object v0, Linclude/IFY;->chatArrayAdapter:Lfragments/ChatArrayAdapter;

    .line 531
    sget-object v0, Linclude/IFY;->ChatListView:Landroid/widget/ListView;

    sget-object v1, Linclude/IFY;->chatArrayAdapter:Lfragments/ChatArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 532
    sget-object v0, Linclude/IFY;->ChatListView:Landroid/widget/ListView;

    const/4 v1, 0x2

    .line 533
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 534
    sget-object v0, Linclude/IFY;->ChatListView:Landroid/widget/ListView;

    sget-object v1, Linclude/IFY;->chatArrayAdapter:Lfragments/ChatArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 536
    return-void
.end method

.method private initEmoji()V
    .locals 5

    .prologue
    .line 791
    const v2, 0x7f0c0084

    invoke-virtual {p0, v2}, Lfragments/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lfragments/ChatView;->parentLayout:Landroid/widget/LinearLayout;

    .line 793
    const v2, 0x7f0c008a

    invoke-virtual {p0, v2}, Lfragments/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lfragments/ChatView;->emoticonsCover:Landroid/widget/LinearLayout;

    .line 795
    invoke-virtual {p0}, Lfragments/ChatView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040024

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lfragments/ChatView;->popUpView:Landroid/view/View;

    .line 798
    invoke-virtual {p0}, Lfragments/ChatView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070063

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 800
    .local v1, "popUpheight":F
    float-to-int v2, v1

    invoke-direct {p0, v2}, Lfragments/ChatView;->changeKeyboardHeight(I)V

    .line 803
    const v2, 0x7f0c0081

    invoke-virtual {p0, v2}, Lfragments/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 804
    .local v0, "emoticonsButton":Landroid/widget/ImageView;
    new-instance v2, Lfragments/ChatView$13;

    invoke-direct {v2, p0}, Lfragments/ChatView$13;-><init>(Lfragments/ChatView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    invoke-direct {p0}, Lfragments/ChatView;->enablePopUpView()V

    .line 829
    iget-object v2, p0, Lfragments/ChatView;->parentLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lfragments/ChatView;->checkKeyboardHeight(Landroid/view/View;)V

    .line 830
    invoke-direct {p0}, Lfragments/ChatView;->enableFooterView()V

    .line 832
    return-void
.end method

.method private launchUploadActivity(Z)V
    .locals 3
    .param p1, "isImage"    # Z

    .prologue
    .line 780
    iget-object v1, p0, Lfragments/ChatView;->user:Linclude/IFY$User;

    const-string v2, "key"

    invoke-static {v1, v2}, Linclude/IntentHelper;->addObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    const-string v1, "file_uri"

    invoke-static {v1}, Linclude/IntentHelper;->getObjectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lfragments/ChatView;->fileUri:Landroid/net/Uri;

    .line 783
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfragments/ChatView;->ify:Linclude/IFY;

    iget-object v1, v1, Linclude/IFY;->context:Landroid/content/Context;

    const-class v2, Lupload/ChatUploadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 784
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "filePath"

    iget-object v2, p0, Lfragments/ChatView;->fileUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    const-string v1, "isImage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 786
    invoke-virtual {p0, v0}, Lfragments/ChatView;->startActivity(Landroid/content/Intent;)V

    .line 787
    return-void
.end method

.method private launchUploadFromGallery(Landroid/content/Intent;)V
    .locals 9
    .param p1, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x1

    .line 705
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-ge v6, v7, :cond_0

    .line 706
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 707
    .local v4, "selectedImageUri":Landroid/net/Uri;
    invoke-virtual {p0, v4}, Lfragments/ChatView;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lfragments/ChatView;->imagepath:Ljava/lang/String;

    .line 708
    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lfragments/ChatView;->imagepath:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 710
    .local v3, "imageFile":Ljava/io/File;
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lfragments/ChatView;->fileUri:Landroid/net/Uri;

    .line 711
    iget-object v6, p0, Lfragments/ChatView;->fileUri:Landroid/net/Uri;

    const-string v7, "file_uri"

    invoke-static {v6, v7}, Linclude/IntentHelper;->addObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    invoke-direct {p0, v8}, Lfragments/ChatView;->launchUploadActivity(Z)V

    .line 734
    .end local v4    # "selectedImageUri":Landroid/net/Uri;
    :goto_0
    return-void

    .line 717
    .end local v3    # "imageFile":Ljava/io/File;
    :cond_0
    const/4 v2, 0x0

    .line 719
    .local v2, "imInputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Lfragments/ChatView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 723
    :goto_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 724
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lfragments/ChatView;->saveGalaryImageOnLitkat(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 726
    .local v5, "smallImagePath":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 728
    .restart local v3    # "imageFile":Ljava/io/File;
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lfragments/ChatView;->fileUri:Landroid/net/Uri;

    .line 729
    iget-object v6, p0, Lfragments/ChatView;->fileUri:Landroid/net/Uri;

    const-string v7, "file_uri"

    invoke-static {v6, v7}, Linclude/IntentHelper;->addObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-direct {p0, v8}, Lfragments/ChatView;->launchUploadActivity(Z)V

    goto :goto_0

    .line 720
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "imageFile":Ljava/io/File;
    .end local v5    # "smallImagePath":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 721
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private saveGalaryImageOnLitkat(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 10
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 739
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mounted"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 740
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {p0}, Lfragments/ChatView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06004c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 743
    .local v0, "cacheDir":Ljava/io/File;
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 744
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 745
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 746
    .local v3, "filename":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 747
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    .line 749
    .local v5, "temp_path":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 750
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 751
    .local v4, "out":Ljava/io/FileOutputStream;
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {p1, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 752
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 757
    .end local v0    # "cacheDir":Ljava/io/File;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "filename":Ljava/lang/String;
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .end local v5    # "temp_path":Ljava/io/File;
    :goto_1
    return-object v6

    .line 742
    :cond_1
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lfragments/ChatView;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .restart local v0    # "cacheDir":Ljava/io/File;
    goto :goto_0

    .line 753
    .end local v0    # "cacheDir":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 754
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 757
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private setupActionBar(Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1, "output"    # Landroid/graphics/Bitmap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 627
    invoke-virtual {p0}, Lfragments/ChatView;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 628
    .local v0, "ab":Landroid/app/ActionBar;
    invoke-virtual {v0, v6}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 629
    invoke-virtual {v0, v6}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 631
    invoke-virtual {p0}, Lfragments/ChatView;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    .line 632
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 633
    .local v1, "inflator":Landroid/view/LayoutInflater;
    const v4, 0x7f04001b

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 635
    .local v3, "v":Landroid/view/View;
    const v4, 0x7f0c005f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 638
    .local v2, "titleImageView":Landroid/widget/ImageView;
    if-eqz p1, :cond_0

    .line 639
    const/16 v4, 0x64

    invoke-static {p1, v4}, Linclude/IFY;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 650
    :goto_0
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfragments/ChatView;->user:Linclude/IFY$User;

    invoke-virtual {v5}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfragments/ChatView;->user:Linclude/IFY$User;

    invoke-virtual {v5}, Linclude/IFY$User;->getAge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfragments/ChatView;->setTitle(Ljava/lang/CharSequence;)V

    .line 654
    new-instance v4, Lfragments/ChatView$12;

    invoke-direct {v4, p0}, Lfragments/ChatView$12;-><init>(Lfragments/ChatView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    return-void

    .line 643
    :cond_0
    iget-object v4, p0, Lfragments/ChatView;->user:Linclude/IFY$User;

    invoke-virtual {v4}, Linclude/IFY$User;->getNumber_gender()I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 644
    const v4, 0x7f02009d

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 646
    :cond_1
    const v4, 0x7f020091

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public getPath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v3, 0x0

    .line 763
    const/4 v8, 0x0

    .line 764
    .local v8, "res":Ljava/lang/String;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 765
    .local v2, "proj":[Ljava/lang/String;
    iget-object v0, p0, Lfragments/ChatView;->ify:Linclude/IFY;

    iget-object v0, v0, Linclude/IFY;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 767
    .local v7, "cursor":Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    const-string v0, "_data"

    .line 770
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 771
    .local v6, "column_index":I
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 773
    .end local v6    # "column_index":I
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 774
    return-object v8
.end method

.method public keyClickedIndex(Ljava/lang/String;)V
    .locals 5
    .param p1, "index"    # Ljava/lang/String;

    .prologue
    .line 954
    new-instance v2, Lfragments/ChatView$18;

    invoke-direct {v2, p0, p1}, Lfragments/ChatView$18;-><init>(Lfragments/ChatView;Ljava/lang/String;)V

    .line 964
    .local v2, "imageGetter":Landroid/text/Html$ImageGetter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<img src =\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 967
    .local v0, "cs":Landroid/text/Spanned;
    iget-object v3, p0, Lfragments/ChatView;->edtMessage:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 968
    .local v1, "cursorPosition":I
    iget-object v3, p0, Lfragments/ChatView;->edtMessage:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 970
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 693
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 694
    invoke-direct {p0, p3}, Lfragments/ChatView;->launchUploadFromGallery(Landroid/content/Intent;)V

    .line 701
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x8

    .line 124
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0, v2}, Lfragments/ChatView;->setRequestedOrientation(I)V

    .line 127
    const v1, 0x7f040028

    invoke-virtual {p0, v1}, Lfragments/ChatView;->setContentView(I)V

    .line 129
    invoke-virtual {p0}, Lfragments/ChatView;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 131
    invoke-virtual {p0}, Lfragments/ChatView;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 132
    invoke-virtual {p0}, Lfragments/ChatView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 131
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 135
    new-instance v1, Linclude/IFY;

    invoke-direct {v1}, Linclude/IFY;-><init>()V

    iput-object v1, p0, Lfragments/ChatView;->ify:Linclude/IFY;

    .line 136
    iget-object v1, p0, Lfragments/ChatView;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lfragments/ChatView;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 139
    const v1, 0x7f0c0087

    invoke-virtual {p0, v1}, Lfragments/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lfragments/ChatView;->seen_msg_panel:Landroid/widget/LinearLayout;

    .line 140
    const v1, 0x7f0c0088

    invoke-virtual {p0, v1}, Lfragments/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfragments/ChatView;->seen_msg:Landroid/widget/TextView;

    .line 141
    const v1, 0x7f0c0086

    invoke-virtual {p0, v1}, Lfragments/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    sput-object v1, Linclude/IFY;->ChatListView:Landroid/widget/ListView;

    .line 143
    const v1, 0x7f0c0082

    invoke-virtual {p0, v1}, Lfragments/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lfragments/ChatView;->edtMessage:Landroid/widget/EditText;

    .line 145
    const v1, 0x7f0c0080

    invoke-virtual {p0, v1}, Lfragments/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lfragments/ChatView;->btn_chat_upload:Landroid/widget/Button;

    .line 146
    const v1, 0x7f0c0083

    invoke-virtual {p0, v1}, Lfragments/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lfragments/ChatView;->btn_chat_send:Landroid/widget/Button;

    .line 148
    const v1, 0x7f0c006e

    invoke-virtual {p0, v1}, Lfragments/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lfragments/ChatView;->progressBar:Landroid/widget/ProgressBar;

    .line 149
    const v1, 0x7f0c005f

    invoke-virtual {p0, v1}, Lfragments/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfragments/ChatView;->imageView:Landroid/widget/ImageView;

    .line 150
    const v1, 0x7f0c0085

    invoke-virtual {p0, v1}, Lfragments/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lfragments/ChatView;->linearLayout:Landroid/widget/LinearLayout;

    .line 151
    const v1, 0x7f0c00b7

    invoke-virtual {p0, v1}, Lfragments/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lfragments/ChatView;->pull_to_refresh_header:Landroid/widget/RelativeLayout;

    .line 152
    iget-object v1, p0, Lfragments/ChatView;->pull_to_refresh_header:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lfragments/ChatView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lfragments/ChatView;->seen_msg_panel:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    const v1, 0x7f0c008b

    invoke-virtual {p0, v1}, Lfragments/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    iput-object v1, p0, Lfragments/ChatView;->MainAdView:Lcom/google/android/gms/ads/AdView;

    .line 159
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 160
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v1, p0, Lfragments/ChatView;->MainAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 162
    invoke-direct {p0}, Lfragments/ChatView;->initAdapter()V

    .line 163
    invoke-direct {p0}, Lfragments/ChatView;->initEmoji()V

    .line 165
    iget-object v1, p0, Lfragments/ChatView;->messages:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 166
    const-string v1, "key"

    invoke-static {v1}, Linclude/IntentHelper;->getObjectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linclude/IFY$User;

    iput-object v1, p0, Lfragments/ChatView;->user:Linclude/IFY$User;

    .line 167
    iget-object v1, p0, Lfragments/ChatView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 169
    iget-object v1, p0, Lfragments/ChatView;->user:Linclude/IFY$User;

    if-eqz v1, :cond_0

    .line 170
    invoke-direct {p0}, Lfragments/ChatView;->chatMessages()V

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfragments/ChatView;->user:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/ChatView;->user:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfragments/ChatView;->setTitle(Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    iget-object v1, p0, Lfragments/ChatView;->edtMessage:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lfragments/ChatView$1;

    invoke-direct {v2, p0}, Lfragments/ChatView$1;-><init>(Lfragments/ChatView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 202
    iget-object v1, p0, Lfragments/ChatView;->btn_chat_upload:Landroid/widget/Button;

    new-instance v2, Lfragments/ChatView$2;

    invoke-direct {v2, p0}, Lfragments/ChatView$2;-><init>(Lfragments/ChatView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    new-instance v1, Linclude/MySocket;

    iget-object v2, p0, Lfragments/ChatView;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Linclude/MySocket;-><init>(Landroid/content/Context;)V

    sput-object v1, Linclude/IFY;->Mysocket:Linclude/MySocket;

    .line 222
    iget-object v1, p0, Lfragments/ChatView;->btn_chat_send:Landroid/widget/Button;

    new-instance v2, Lfragments/ChatView$3;

    invoke-direct {v2, p0}, Lfragments/ChatView$3;-><init>(Lfragments/ChatView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v1, p0, Lfragments/ChatView;->edtMessage:Landroid/widget/EditText;

    new-instance v2, Lfragments/ChatView$4;

    invoke-direct {v2, p0}, Lfragments/ChatView$4;-><init>(Lfragments/ChatView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 269
    sget-object v1, Linclude/IFY;->Mysocket:Linclude/MySocket;

    iget-object v1, v1, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    const-string v2, "send_message"

    new-instance v3, Lfragments/ChatView$5;

    invoke-direct {v3, p0}, Lfragments/ChatView$5;-><init>(Lfragments/ChatView;)V

    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/socketio/client/Socket;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 323
    sget-object v1, Linclude/IFY;->Mysocket:Linclude/MySocket;

    iget-object v1, v1, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    const-string v2, "typing"

    new-instance v3, Lfragments/ChatView$6;

    invoke-direct {v3, p0}, Lfragments/ChatView$6;-><init>(Lfragments/ChatView;)V

    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/socketio/client/Socket;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 359
    sget-object v1, Linclude/IFY;->Mysocket:Linclude/MySocket;

    iget-object v1, v1, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    const-string v2, "stop_typing"

    new-instance v3, Lfragments/ChatView$7;

    invoke-direct {v3, p0}, Lfragments/ChatView$7;-><init>(Lfragments/ChatView;)V

    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/socketio/client/Socket;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 379
    sget-object v1, Linclude/IFY;->Mysocket:Linclude/MySocket;

    iget-object v1, v1, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    const-string v2, "seen"

    new-instance v3, Lfragments/ChatView$8;

    invoke-direct {v3, p0}, Lfragments/ChatView$8;-><init>(Lfragments/ChatView;)V

    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/socketio/client/Socket;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 409
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 672
    sget-object v0, Linclude/IFY;->Mysocket:Linclude/MySocket;

    iget-object v0, v0, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-virtual {v0}, Lcom/github/nkzawa/socketio/client/Socket;->disconnect()Lcom/github/nkzawa/socketio/client/Socket;

    .line 673
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 674
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 836
    iget-object v0, p0, Lfragments/ChatView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lfragments/ChatView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 838
    const/4 v0, 0x0

    .line 840
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 680
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 686
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 683
    :pswitch_0
    invoke-virtual {p0}, Lfragments/ChatView;->finish()V

    goto :goto_0

    .line 680
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 619
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 621
    const/4 v0, 0x0

    return v0
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v4, 0x0

    .line 556
    iget-object v2, p0, Lfragments/ChatView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    const v2, 0x7f0c0070

    invoke-virtual {p0, v2}, Lfragments/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 561
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz p1, :cond_2

    .line 562
    iget-object v2, p0, Lfragments/ChatView;->imageView:Landroid/widget/ImageView;

    const/16 v3, 0x64

    .line 563
    invoke-static {p1, v3}, Linclude/IFY;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 562
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 573
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<br/><b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/ChatView;->user:Linclude/IFY$User;

    invoke-virtual {v3}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfragments/ChatView;->user:Linclude/IFY$User;

    .line 574
    invoke-virtual {v3}, Linclude/IFY$User;->getAge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 576
    .local v1, "username":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v2, p0, Lfragments/ChatView;->imageView:Landroid/widget/ImageView;

    new-instance v3, Lfragments/ChatView$11;

    invoke-direct {v3, p0}, Lfragments/ChatView$11;-><init>(Lfragments/ChatView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    .end local v0    # "textView":Landroid/widget/TextView;
    .end local v1    # "username":Ljava/lang/String;
    :cond_0
    invoke-direct {p0, p1}, Lfragments/ChatView;->setupActionBar(Landroid/graphics/Bitmap;)V

    .line 594
    sget-object v2, Linclude/IFY;->ChatListView:Landroid/widget/ListView;

    check-cast v2, Linclude/PullToRefreshListView;

    invoke-virtual {v2}, Linclude/PullToRefreshListView;->onRefreshComplete()V

    .line 596
    sget v2, Linclude/IFY;->adCount:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Linclude/IFY;->adCount:I

    .line 597
    sget v2, Linclude/IFY;->adCount:I

    sget v3, Linclude/IFY;->maxAdCount:I

    if-ne v2, v3, :cond_1

    .line 599
    sget-object v2, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v2, :cond_1

    sget-object v2, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 601
    sget-object v2, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 602
    const/4 v2, 0x0

    sput-object v2, Linclude/IFY;->cashed_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 603
    sput v4, Linclude/IFY;->adUserViewCount:I

    .line 604
    sput v4, Linclude/IFY;->adCount:I

    .line 610
    :cond_1
    return-void

    .line 566
    .restart local v0    # "textView":Landroid/widget/TextView;
    :cond_2
    iget-object v2, p0, Lfragments/ChatView;->user:Linclude/IFY$User;

    invoke-virtual {v2}, Linclude/IFY$User;->getNumber_gender()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 567
    iget-object v2, p0, Lfragments/ChatView;->imageView:Landroid/widget/ImageView;

    const v3, 0x7f02009d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 569
    :cond_3
    iget-object v2, p0, Lfragments/ChatView;->imageView:Landroid/widget/ImageView;

    const v3, 0x7f020091

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 8
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 430
    new-instance v0, Linclude/ChatMessage;

    iget-object v2, p0, Lfragments/ChatView;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Linclude/ChatMessage;-><init>(Landroid/content/Context;)V

    .line 432
    .local v0, "Message":Linclude/ChatMessage;
    invoke-virtual {v0, p1}, Linclude/ChatMessage;->parseJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lfragments/ChatView;->messages:Ljava/util/ArrayList;

    .line 434
    iget-object v2, p0, Lfragments/ChatView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    iget-object v2, p0, Lfragments/ChatView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    :goto_0
    new-instance v2, Linclude/AsyncBitmap;

    invoke-direct {v2}, Linclude/AsyncBitmap;-><init>()V

    iput-object v2, p0, Lfragments/ChatView;->asyncBitmap:Linclude/AsyncBitmap;

    .line 471
    iget-object v2, p0, Lfragments/ChatView;->asyncBitmap:Linclude/AsyncBitmap;

    iput-object p0, v2, Linclude/AsyncBitmap;->delegate:Linclude/AsyncResponse;

    .line 472
    iget-object v2, p0, Lfragments/ChatView;->asyncBitmap:Linclude/AsyncBitmap;

    new-array v3, v3, [Ljava/lang/String;

    iget-object v5, p0, Lfragments/ChatView;->user:Linclude/IFY$User;

    invoke-virtual {v5}, Linclude/IFY$User;->getThumbName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Linclude/AsyncBitmap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 474
    iget-object v2, p0, Lfragments/ChatView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 477
    sget-object v2, Linclude/IFY;->ChatListView:Landroid/widget/ListView;

    check-cast v2, Linclude/PullToRefreshListView;

    new-instance v3, Lfragments/ChatView$10;

    invoke-direct {v3, p0}, Lfragments/ChatView$10;-><init>(Lfragments/ChatView;)V

    .line 478
    invoke-virtual {v2, v3}, Linclude/PullToRefreshListView;->setOnRefreshListener(Linclude/PullToRefreshListView$OnRefreshListener;)V

    .line 491
    return-void

    .line 437
    :cond_0
    iget-object v2, p0, Lfragments/ChatView;->pull_to_refresh_header:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 439
    iget-object v2, p0, Lfragments/ChatView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linclude/ChatMessage;

    .line 441
    .local v1, "message":Linclude/ChatMessage;
    iget v2, v1, Linclude/ChatMessage;->user_id:I

    iget-object v6, p0, Lfragments/ChatView;->ify:Linclude/IFY;

    iget-object v6, v6, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v6}, Linclude/IFY$User;->getId()I

    move-result v6

    if-eq v2, v6, :cond_1

    move v2, v3

    :goto_2
    iput-boolean v2, v1, Linclude/ChatMessage;->left:Z

    .line 442
    iget-object v2, v1, Linclude/ChatMessage;->ThumbName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v3

    :goto_3
    iput-boolean v2, v1, Linclude/ChatMessage;->hasPhoto:Z

    .line 443
    sget-object v2, Linclude/IFY;->chatArrayAdapter:Lfragments/ChatArrayAdapter;

    invoke-virtual {v2, v1}, Lfragments/ChatArrayAdapter;->add(Linclude/ChatMessage;)V

    goto :goto_1

    :cond_1
    move v2, v4

    .line 441
    goto :goto_2

    :cond_2
    move v2, v4

    .line 442
    goto :goto_3

    .line 446
    .end local v1    # "message":Linclude/ChatMessage;
    :cond_3
    sget-object v2, Linclude/IFY;->ChatListView:Landroid/widget/ListView;

    new-instance v5, Lfragments/ChatView$9;

    invoke-direct {v5, p0}, Lfragments/ChatView$9;-><init>(Lfragments/ChatView;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v5, v6, v7}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 615
    return-void
.end method
