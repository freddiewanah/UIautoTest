.class final Lcom/flurry/sdk/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/me;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/flurry/sdk/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/be;",
            ">;",
            "Lcom/flurry/sdk/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bw;->b:Ljava/util/List;

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/flurry/sdk/bw;->a(Ljava/util/List;Lcom/flurry/sdk/x;)V

    .line 24
    return-void
.end method

.method private a(Ljava/util/List;Lcom/flurry/sdk/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/be;",
            ">;",
            "Lcom/flurry/sdk/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/flurry/sdk/bw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/be;

    .line 30
    iget-object v2, p0, Lcom/flurry/sdk/bw;->b:Ljava/util/List;

    new-instance v3, Lcom/flurry/sdk/bv;

    iget-object v4, p0, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    invoke-direct {v3, v0, p2, v4}, Lcom/flurry/sdk/bv;-><init>(Lcom/flurry/sdk/be;Lcom/flurry/sdk/x;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/bw;->b:Ljava/util/List;

    return-object v0
.end method
