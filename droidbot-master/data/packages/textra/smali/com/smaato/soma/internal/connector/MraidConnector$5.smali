.class Lcom/smaato/soma/internal/connector/MraidConnector$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/internal/connector/CloseableAdLayout$OnCloseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/MraidConnector;->setOnCloseCallback()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/connector/MraidConnector;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/MraidConnector;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidConnector$5;->this$0:Lcom/smaato/soma/internal/connector/MraidConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector$5;->this$0:Lcom/smaato/soma/internal/connector/MraidConnector;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->onCloseUpdateState()V

    .line 515
    return-void
.end method
