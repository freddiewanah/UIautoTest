.class public final Lcom/flurry/sdk/es$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/es;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/flurry/sdk/es;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/es;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/es$a;->a:Lcom/flurry/sdk/es;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/es$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/es$a;->a:Lcom/flurry/sdk/es;

    .line 2004
    iput p1, v0, Lcom/flurry/sdk/es;->b:I

    .line 48
    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/eu;)Lcom/flurry/sdk/es$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/es$a;->a:Lcom/flurry/sdk/es;

    .line 3004
    iput-object p1, v0, Lcom/flurry/sdk/es;->c:Lcom/flurry/sdk/eu;

    .line 53
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/es$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/flurry/sdk/es$a;->a:Lcom/flurry/sdk/es;

    .line 1004
    iput-object p1, v0, Lcom/flurry/sdk/es;->a:Ljava/lang/String;

    .line 43
    return-object p0
.end method
