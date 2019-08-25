.class final Lcom/mplus/lib/bdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/mplus/lib/bdk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mplus/lib/bdg;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bdg;)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bdh;->b:I

    .line 279
    iput-object p1, p0, Lcom/mplus/lib/bdh;->a:Lcom/mplus/lib/bdg;

    .line 280
    return-void
.end method

.method private a()Lcom/mplus/lib/bdk;
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/mplus/lib/bdh;->a:Lcom/mplus/lib/bdg;

    invoke-virtual {v0}, Lcom/mplus/lib/bdg;->getPosition()I

    move-result v1

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bdh;->a:Lcom/mplus/lib/bdg;

    iget v2, p0, Lcom/mplus/lib/bdh;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mplus/lib/bdh;->b:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z

    .line 292
    iget-object v0, p0, Lcom/mplus/lib/bdh;->a:Lcom/mplus/lib/bdg;

    invoke-virtual {v0}, Lcom/mplus/lib/bdg;->b()Lcom/mplus/lib/bdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 294
    iget-object v2, p0, Lcom/mplus/lib/bdh;->a:Lcom/mplus/lib/bdg;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z

    .line 292
    return-object v0

    .line 294
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/mplus/lib/bdh;->a:Lcom/mplus/lib/bdg;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 284
    iget v0, p0, Lcom/mplus/lib/bdh;->b:I

    iget-object v1, p0, Lcom/mplus/lib/bdh;->a:Lcom/mplus/lib/bdg;

    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/mplus/lib/bdh;->a()Lcom/mplus/lib/bdk;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 300
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
