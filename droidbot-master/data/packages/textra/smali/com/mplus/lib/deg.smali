.class public final Lcom/mplus/lib/deg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/mplus/lib/deg;->b:Ljava/lang/String;

    .line 428
    iput-object p2, p0, Lcom/mplus/lib/deg;->a:Ljava/lang/String;

    .line 429
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/mplus/lib/deg;->d:I

    .line 430
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/deg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 438
    iget v0, p0, Lcom/mplus/lib/deg;->c:I

    iget v1, p0, Lcom/mplus/lib/deg;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/mplus/lib/deg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/deg;->b:Ljava/lang/String;

    iget v2, p0, Lcom/mplus/lib/deg;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1443
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1444
    iget v0, p0, Lcom/mplus/lib/deg;->d:I

    .line 1446
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/deg;->a:Ljava/lang/String;

    iget v2, p0, Lcom/mplus/lib/deg;->c:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1447
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/deg;->c:I

    .line 420
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 452
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
