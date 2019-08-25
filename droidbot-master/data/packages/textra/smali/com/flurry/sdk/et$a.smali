.class public final Lcom/flurry/sdk/et$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/et;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/flurry/sdk/et;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/et;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/et$a;->a:Lcom/flurry/sdk/et;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/et$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/flurry/sdk/et$a;->a:Lcom/flurry/sdk/et;

    .line 1004
    iput-object p1, v0, Lcom/flurry/sdk/et;->a:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/flurry/sdk/et$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/flurry/sdk/et$a;->a:Lcom/flurry/sdk/et;

    .line 2004
    iput-object p1, v0, Lcom/flurry/sdk/et;->b:Ljava/lang/String;

    .line 40
    return-object p0
.end method
