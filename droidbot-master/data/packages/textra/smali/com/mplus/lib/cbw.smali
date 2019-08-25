.class public final Lcom/mplus/lib/cbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cbv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cbw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cbv;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mplus/lib/cbw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final a(Lcom/mplus/lib/cem;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mplus/lib/cbw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cbv;

    .line 41
    invoke-interface {v0, p1}, Lcom/mplus/lib/cbv;->a(Lcom/mplus/lib/cem;)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
