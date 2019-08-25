.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->startVideo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$4;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$4$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$4$1;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$4;Landroid/view/View;ILandroid/view/KeyEvent;)V

    .line 139
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$4$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 123
    return v0
.end method
