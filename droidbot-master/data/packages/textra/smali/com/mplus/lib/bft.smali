.class public final Lcom/mplus/lib/bft;
.super Lcom/mplus/lib/bbj;
.source "SourceFile"


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bbq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mplus/lib/bbj;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bft;->f:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/mplus/lib/bft;->f:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bbq;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/bft;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mplus/lib/bft;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbq;

    return-object v0
.end method

.method protected final a(I)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/mplus/lib/bft;->a()Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 1135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v0

    .line 41
    iget-wide v0, v0, Lcom/mplus/lib/bbp;->b:J

    return-wide v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mplus/lib/bft;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getLong(I)J
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
