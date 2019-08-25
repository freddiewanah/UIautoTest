.class public final Lcom/mplus/lib/cel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mplus/lib/cel;->a:[I

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/cel;->a:[I

    array-length v2, v0

    .line 41
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 42
    iget-object v3, p0, Lcom/mplus/lib/cel;->a:[I

    add-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    invoke-static {v3}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method
