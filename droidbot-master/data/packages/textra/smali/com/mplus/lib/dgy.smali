.class final Lcom/mplus/lib/dgy;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/mplus/lib/dfq;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/mplus/lib/dgy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mplus/lib/dfq;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dfq;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lcom/mplus/lib/dgy;->a:Lcom/mplus/lib/dfq;

    .line 99
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lcom/mplus/lib/dgy;

    .line 1103
    iget-object v0, p0, Lcom/mplus/lib/dgy;->a:Lcom/mplus/lib/dfq;

    .line 1394
    iget v0, v0, Lcom/mplus/lib/dfq;->s:I

    .line 1104
    iget-object v1, p1, Lcom/mplus/lib/dgy;->a:Lcom/mplus/lib/dfq;

    .line 2394
    iget v1, v1, Lcom/mplus/lib/dfq;->s:I

    .line 1108
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/dgy;->a:Lcom/mplus/lib/dfq;

    iget v0, v0, Lcom/mplus/lib/dfq;->a:I

    iget-object v1, p1, Lcom/mplus/lib/dgy;->a:Lcom/mplus/lib/dfq;

    iget v1, v1, Lcom/mplus/lib/dfq;->a:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v1, v0

    .line 92
    goto :goto_0
.end method
