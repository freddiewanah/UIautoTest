.class public final Lcom/flurry/sdk/ew$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/ew;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/flurry/sdk/ew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ew;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/ew$a;->a:Lcom/flurry/sdk/ew;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/ew$a;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/flurry/sdk/ew$a;->a:Lcom/flurry/sdk/ew;

    .line 1008
    iput p1, v0, Lcom/flurry/sdk/ew;->a:I

    .line 108
    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/ex;)Lcom/flurry/sdk/ew$a;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/flurry/sdk/ew$a;->a:Lcom/flurry/sdk/ew;

    .line 5008
    iput-object p1, v0, Lcom/flurry/sdk/ew;->e:Lcom/flurry/sdk/ex;

    .line 128
    return-object p0
.end method

.method public final a(Lcom/flurry/sdk/jl;)Lcom/flurry/sdk/ew$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/jl",
            "<",
            "Lcom/flurry/sdk/eq;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/ew$a;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/flurry/sdk/ew$a;->a:Lcom/flurry/sdk/ew;

    .line 3008
    iput-object p1, v0, Lcom/flurry/sdk/ew;->c:Lcom/flurry/sdk/jl;

    .line 118
    return-object p0
.end method

.method public final b(I)Lcom/flurry/sdk/ew$a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/flurry/sdk/ew$a;->a:Lcom/flurry/sdk/ew;

    .line 2008
    iput p1, v0, Lcom/flurry/sdk/ew;->b:I

    .line 113
    return-object p0
.end method

.method public final b(Lcom/flurry/sdk/jl;)Lcom/flurry/sdk/ew$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/jl",
            "<",
            "Lcom/flurry/sdk/er;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/ew$a;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/flurry/sdk/ew$a;->a:Lcom/flurry/sdk/ew;

    .line 4008
    iput-object p1, v0, Lcom/flurry/sdk/ew;->d:Lcom/flurry/sdk/jl;

    .line 123
    return-object p0
.end method
