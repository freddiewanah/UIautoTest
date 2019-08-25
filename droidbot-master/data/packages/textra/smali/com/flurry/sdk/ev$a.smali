.class public final Lcom/flurry/sdk/ev$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/ev;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/flurry/sdk/ev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ev;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/ev$a;->a:Lcom/flurry/sdk/ev;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/ev$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/flurry/sdk/ev$a;->a:Lcom/flurry/sdk/ev;

    .line 2006
    iput p1, v0, Lcom/flurry/sdk/ev;->b:I

    .line 58
    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/ew;)Lcom/flurry/sdk/ev$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/flurry/sdk/ev$a;->a:Lcom/flurry/sdk/ev;

    .line 4006
    iput-object p1, v0, Lcom/flurry/sdk/ev;->d:Lcom/flurry/sdk/ew;

    .line 68
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/ev$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/ev$a;->a:Lcom/flurry/sdk/ev;

    .line 1006
    iput-object p1, v0, Lcom/flurry/sdk/ev;->a:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public final b(I)Lcom/flurry/sdk/ev$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/flurry/sdk/ev$a;->a:Lcom/flurry/sdk/ev;

    .line 3006
    iput p1, v0, Lcom/flurry/sdk/ev;->c:I

    .line 63
    return-object p0
.end method
