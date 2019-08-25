.class abstract Lcom/mplus/lib/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/l;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/l",
        "<TK;TV;>;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/mplus/lib/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/mplus/lib/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/i",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mplus/lib/i;Lcom/mplus/lib/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/i",
            "<TK;TV;>;",
            "Lcom/mplus/lib/i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lcom/mplus/lib/k;->a:Lcom/mplus/lib/i;

    .line 225
    iput-object p1, p0, Lcom/mplus/lib/k;->b:Lcom/mplus/lib/i;

    .line 226
    return-void
.end method

.method private a()Lcom/mplus/lib/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/mplus/lib/k;->b:Lcom/mplus/lib/i;

    iget-object v1, p0, Lcom/mplus/lib/k;->a:Lcom/mplus/lib/i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/k;->a:Lcom/mplus/lib/i;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/k;->b:Lcom/mplus/lib/i;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/k;->a(Lcom/mplus/lib/i;)Lcom/mplus/lib/i;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lcom/mplus/lib/i;)Lcom/mplus/lib/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/i",
            "<TK;TV;>;)",
            "Lcom/mplus/lib/i",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public final a_(Lcom/mplus/lib/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/mplus/lib/k;->a:Lcom/mplus/lib/i;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/k;->b:Lcom/mplus/lib/i;

    if-ne p1, v0, :cond_0

    .line 236
    iput-object v1, p0, Lcom/mplus/lib/k;->b:Lcom/mplus/lib/i;

    .line 237
    iput-object v1, p0, Lcom/mplus/lib/k;->a:Lcom/mplus/lib/i;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/k;->a:Lcom/mplus/lib/i;

    if-ne v0, p1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/mplus/lib/k;->a:Lcom/mplus/lib/i;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/k;->b(Lcom/mplus/lib/i;)Lcom/mplus/lib/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/k;->a:Lcom/mplus/lib/i;

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/k;->b:Lcom/mplus/lib/i;

    if-ne v0, p1, :cond_2

    .line 245
    invoke-direct {p0}, Lcom/mplus/lib/k;->a()Lcom/mplus/lib/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/k;->b:Lcom/mplus/lib/i;

    .line 247
    :cond_2
    return-void
.end method

.method abstract b(Lcom/mplus/lib/i;)Lcom/mplus/lib/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/i",
            "<TK;TV;>;)",
            "Lcom/mplus/lib/i",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/mplus/lib/k;->b:Lcom/mplus/lib/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/mplus/lib/k;->b:Lcom/mplus/lib/i;

    .line 1259
    invoke-direct {p0}, Lcom/mplus/lib/k;->a()Lcom/mplus/lib/i;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/k;->b:Lcom/mplus/lib/i;

    .line 218
    return-object v0
.end method
