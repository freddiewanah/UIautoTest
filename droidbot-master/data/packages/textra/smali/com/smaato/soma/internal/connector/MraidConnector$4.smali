.class Lcom/smaato/soma/internal/connector/MraidConnector$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/MraidConnector;->updateSizesOnOrientationChange()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/connector/MraidConnector;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/MraidConnector;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidConnector$4;->this$0:Lcom/smaato/soma/internal/connector/MraidConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector$4;->this$0:Lcom/smaato/soma/internal/connector/MraidConnector;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->access$000(Lcom/smaato/soma/internal/connector/MraidConnector;)V

    .line 489
    return-void
.end method
