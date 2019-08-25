.class Lcom/smaato/soma/internal/connector/MraidConnector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/MraidConnector;->notifyBannerHasBeenLoaded()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/connector/MraidConnector;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/MraidConnector;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidConnector$2;->this$0:Lcom/smaato/soma/internal/connector/MraidConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector$2;->this$0:Lcom/smaato/soma/internal/connector/MraidConnector;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->access$100(Lcom/smaato/soma/internal/connector/MraidConnector;)V

    .line 209
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector$2;->this$0:Lcom/smaato/soma/internal/connector/MraidConnector;

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector$2;->this$0:Lcom/smaato/soma/internal/connector/MraidConnector;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->access$200(Lcom/smaato/soma/internal/connector/MraidConnector;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->notifyViewableStateChanged(Z)V

    .line 210
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
