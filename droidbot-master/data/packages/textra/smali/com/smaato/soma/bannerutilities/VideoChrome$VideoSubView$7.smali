.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->startVideo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

.field final synthetic val$clickUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;->val$clickUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7$1;

    invoke-direct {v0, p0, p2}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7$1;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;Landroid/view/MotionEvent;)V

    .line 186
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 174
    return v0
.end method
