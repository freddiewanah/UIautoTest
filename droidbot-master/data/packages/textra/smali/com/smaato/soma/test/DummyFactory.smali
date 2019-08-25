.class public Lcom/smaato/soma/test/DummyFactory;
.super Lcom/smaato/soma/internal/DefaultFactory;
.source "SourceFile"


# instance fields
.field private mConnector:Lcom/smaato/soma/test/DummyConnector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/smaato/soma/internal/DefaultFactory;-><init>()V

    .line 14
    invoke-static {}, Lcom/smaato/soma/test/DummyConnector;->getInstance()Lcom/smaato/soma/test/DummyConnector;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/test/DummyFactory;->mConnector:Lcom/smaato/soma/test/DummyConnector;

    return-void
.end method


# virtual methods
.method public createHttpConnector(Ljava/lang/String;)Lcom/smaato/soma/internal/requests/HttpConnectorInterface;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/smaato/soma/test/DummyFactory;->mConnector:Lcom/smaato/soma/test/DummyConnector;

    return-object v0
.end method
