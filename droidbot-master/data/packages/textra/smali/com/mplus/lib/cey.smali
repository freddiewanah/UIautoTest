.class public final Lcom/mplus/lib/cey;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/bbq;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bbq;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mplus/lib/cey;->a:Lcom/mplus/lib/bbq;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bbp;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mplus/lib/cey;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {p0}, Lcom/mplus/lib/cey;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mplus/lib/cey;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getLong(I)J
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
