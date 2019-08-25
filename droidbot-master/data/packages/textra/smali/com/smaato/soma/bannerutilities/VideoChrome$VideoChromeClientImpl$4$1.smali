.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$2:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1;->this$2:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1$1;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1;Landroid/view/View;ILandroid/view/KeyEvent;)V

    .line 331
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClientImpl$4$1$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 314
    return v0
.end method
