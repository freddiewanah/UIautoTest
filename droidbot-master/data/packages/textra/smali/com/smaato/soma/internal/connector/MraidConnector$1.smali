.class Lcom/smaato/soma/internal/connector/MraidConnector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/MraidConnector;->notifyStateChanged(Lcom/smaato/soma/internal/connector/MraidState;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/connector/MraidConnector;

.field final synthetic val$state:Lcom/smaato/soma/internal/connector/MraidState;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/MraidConnector;Lcom/smaato/soma/internal/connector/MraidState;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidConnector$1;->this$0:Lcom/smaato/soma/internal/connector/MraidConnector;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/MraidConnector$1;->val$state:Lcom/smaato/soma/internal/connector/MraidState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector$1;->this$0:Lcom/smaato/soma/internal/connector/MraidConnector;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector$1;->val$state:Lcom/smaato/soma/internal/connector/MraidState;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->setState(Lcom/smaato/soma/internal/connector/MraidState;)V

    .line 193
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector$1;->this$0:Lcom/smaato/soma/internal/connector/MraidConnector;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->access$000(Lcom/smaato/soma/internal/connector/MraidConnector;)V

    .line 194
    return-void
.end method
