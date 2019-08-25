.class final Lcom/mplus/lib/bgh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bgh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mplus/lib/bgg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 45
    check-cast p1, Lcom/mplus/lib/bgg;

    check-cast p2, Lcom/mplus/lib/bgg;

    .line 1048
    iget v0, p1, Lcom/mplus/lib/bgg;->a:I

    iget v1, p2, Lcom/mplus/lib/bgg;->a:I

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(II)I

    move-result v0

    .line 45
    return v0
.end method
