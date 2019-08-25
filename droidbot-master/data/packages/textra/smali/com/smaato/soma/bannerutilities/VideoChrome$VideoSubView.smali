.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private mNewParent:Landroid/widget/FrameLayout;

.field private mVideoView:Landroid/widget/VideoView;

.field final synthetic this$0:Lcom/smaato/soma/bannerutilities/VideoChrome;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->this$0:Lcom/smaato/soma/bannerutilities/VideoChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mVideoView:Landroid/widget/VideoView;

    .line 73
    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mNewParent:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->getOpenLogMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private findRootLayout(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$1;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 78
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private getOpenLogMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opening URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in external browser."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closeVideo()V
    .locals 5

    .prologue
    .line 92
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$2;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "VideoSubView"

    const-string v2, "closeVideo"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 97
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 99
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mNewParent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mVideoView:Landroid/widget/VideoView;

    .line 102
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$9;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;)V

    .line 218
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$9;->execute()Ljava/lang/Object;

    .line 219
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$8;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;)V

    .line 205
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$8;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 199
    return v0
.end method

.method public startVideo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$3;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 112
    new-instance v0, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->this$0:Lcom/smaato/soma/bannerutilities/VideoChrome;

    invoke-static {v1}, Lcom/smaato/soma/bannerutilities/VideoChrome;->access$000(Lcom/smaato/soma/bannerutilities/VideoChrome;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mVideoView:Landroid/widget/VideoView;

    .line 113
    invoke-direct {p0, p1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->findRootLayout(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mNewParent:Landroid/widget/FrameLayout;

    .line 114
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mNewParent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mVideoView:Landroid/widget/VideoView;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 116
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 117
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 118
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mVideoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$4;

    invoke-direct {v1, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$4;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 142
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mVideoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$5;

    invoke-direct {v1, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$5;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 154
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;

    invoke-direct {v0, p0, p3}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mVideoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;

    invoke-direct {v1, p0, p3}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 191
    return-void
.end method
