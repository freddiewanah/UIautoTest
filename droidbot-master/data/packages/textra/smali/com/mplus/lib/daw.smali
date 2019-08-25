.class public final Lcom/mplus/lib/daw;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/mplus/lib/dan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/dan;
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/mplus/lib/daw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dan;

    .line 1209
    iget-boolean v1, v0, Lcom/mplus/lib/dan;->j:Z

    .line 33
    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    if-nez p1, :cond_2

    .line 35
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move p1, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Lcom/mplus/lib/dax;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/mplus/lib/dax;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/dax;-><init>(Lcom/mplus/lib/daw;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/mplus/lib/daw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dan;

    .line 54
    invoke-virtual {v0}, Lcom/mplus/lib/dan;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method
