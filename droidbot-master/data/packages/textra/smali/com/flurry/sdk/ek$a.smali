.class public final Lcom/flurry/sdk/ek$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/ek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Lcom/flurry/sdk/ek;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ek;-><init>(B)V

    iput-object v0, p0, Lcom/flurry/sdk/ek$a;->a:Lcom/flurry/sdk/ek;

    .line 346
    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ek$a;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/flurry/sdk/ek$a;->a:Lcom/flurry/sdk/ek;

    .line 4017
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/ek;->d:Z

    .line 365
    return-object p0
.end method

.method public final a(I)Lcom/flurry/sdk/ek$a;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/flurry/sdk/ek$a;->a:Lcom/flurry/sdk/ek;

    .line 2017
    iput p1, v0, Lcom/flurry/sdk/ek;->a:I

    .line 355
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/flurry/sdk/ek$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/es;",
            ">;)",
            "Lcom/flurry/sdk/ek$a;"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/flurry/sdk/ek$a;->a:Lcom/flurry/sdk/ek;

    .line 1017
    iput-object p1, v0, Lcom/flurry/sdk/ek;->b:Ljava/util/List;

    .line 350
    return-object p0
.end method

.method public final a(Z)Lcom/flurry/sdk/ek$a;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/flurry/sdk/ek$a;->a:Lcom/flurry/sdk/ek;

    .line 3017
    iput-boolean p1, v0, Lcom/flurry/sdk/ek;->c:Z

    .line 360
    return-object p0
.end method
