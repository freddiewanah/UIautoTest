.class Lcom/smaato/soma/internal/connector/MraidConnector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/internal/views/CustomWebView$OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/MraidConnector;->setVisibilityChangeListener()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/connector/MraidConnector;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/MraidConnector;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidConnector$3;->this$0:Lcom/smaato/soma/internal/connector/MraidConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector$3;->this$0:Lcom/smaato/soma/internal/connector/MraidConnector;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->access$300(Lcom/smaato/soma/internal/connector/MraidConnector;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector$3;->this$0:Lcom/smaato/soma/internal/connector/MraidConnector;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/connector/MraidConnector;->notifyViewableStateChanged(Z)V

    .line 287
    :cond_0
    return-void
.end method
