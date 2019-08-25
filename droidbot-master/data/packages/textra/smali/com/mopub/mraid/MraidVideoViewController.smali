.class public Lcom/mopub/mraid/MraidVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source "SourceFile"


# instance fields
.field private final c:Landroid/widget/VideoView;

.field private d:Landroid/widget/ImageButton;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    .line 44
    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->c:Landroid/widget/VideoView;

    .line 45
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->c:Landroid/widget/VideoView;

    new-instance v1, Lcom/mopub/mraid/MraidVideoViewController$1;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidVideoViewController$1;-><init>(Lcom/mopub/mraid/MraidVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 53
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->c:Landroid/widget/VideoView;

    new-instance v1, Lcom/mopub/mraid/MraidVideoViewController$2;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidVideoViewController$2;-><init>(Lcom/mopub/mraid/MraidVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 63
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->c:Landroid/widget/VideoView;

    const-string v1, "video_url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/mopub/mraid/MraidVideoViewController;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/mraid/MraidVideoViewController;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidVideoViewController;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/mopub/mraid/MraidVideoViewController;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidVideoViewController;->h()V

    return-void
.end method

.method static synthetic d(Lcom/mopub/mraid/MraidVideoViewController;)Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;
    .locals 1

    .prologue
    .line 6077
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 28
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->a()V

    .line 69
    const/high16 v0, 0x42480000    # 50.0f

    .line 1081
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 69
    invoke-static {v0, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->f:I

    .line 70
    const/high16 v0, 0x41000000    # 8.0f

    .line 2081
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 70
    invoke-static {v0, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->e:I

    .line 2100
    new-instance v0, Landroid/widget/ImageButton;

    .line 3081
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 2100
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->d:Landroid/widget/ImageButton;

    .line 2101
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2102
    new-array v1, v5, [I

    const v2, -0x10100a7

    aput v2, v1, v4

    sget-object v2, Lcom/mopub/common/util/Drawables;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/mopub/common/util/Drawables;

    .line 4081
    iget-object v3, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 2102
    invoke-virtual {v2, v3}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2104
    new-array v1, v5, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    sget-object v2, Lcom/mopub/common/util/Drawables;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/mopub/common/util/Drawables;

    .line 5081
    iget-object v3, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 2104
    invoke-virtual {v2, v3}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2106
    iget-object v1, p0, Lcom/mopub/mraid/MraidVideoViewController;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2108
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2109
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/mraid/MraidVideoViewController$3;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidVideoViewController$3;-><init>(Lcom/mopub/mraid/MraidVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2115
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mopub/mraid/MraidVideoViewController;->f:I

    iget v2, p0, Lcom/mopub/mraid/MraidVideoViewController;->f:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2116
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2117
    iget v1, p0, Lcom/mopub/mraid/MraidVideoViewController;->e:I

    iget v2, p0, Lcom/mopub/mraid/MraidVideoViewController;->e:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2118
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidVideoViewController;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 74
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected final b()Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->c:Landroid/widget/VideoView;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
