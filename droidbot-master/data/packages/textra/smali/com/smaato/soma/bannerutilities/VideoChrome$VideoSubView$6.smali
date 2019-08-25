.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 154
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;->val$clickUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6$1;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;)V

    .line 167
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6$1;->execute()Ljava/lang/Object;

    .line 168
    return-void
.end method
