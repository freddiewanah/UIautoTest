.class public final Lcom/mplus/lib/czm;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Lcom/mplus/lib/czg;",
        ">",
        "Ljava/util/ArrayList",
        "<TModel;>;"
    }
.end annotation


# instance fields
.field a:Lcom/mplus/lib/czl;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/czm;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/czm",
            "<TModel;>;I)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v0, p1, Lcom/mplus/lib/czm;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/czm;->b:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/mplus/lib/czm;->c:Ljava/lang/Class;

    iput-object v0, p0, Lcom/mplus/lib/czm;->c:Ljava/lang/Class;

    .line 39
    invoke-virtual {p1}, Lcom/mplus/lib/czm;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/mplus/lib/czm;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/czm;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TModel;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mplus/lib/czm;->b:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/mplus/lib/czm;->c:Ljava/lang/Class;

    .line 33
    return-void
.end method
