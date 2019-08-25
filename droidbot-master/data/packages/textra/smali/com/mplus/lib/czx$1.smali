.class final Lcom/mplus/lib/czx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/czx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mplus/lib/czi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 39
    check-cast p1, Lcom/mplus/lib/czi;

    check-cast p2, Lcom/mplus/lib/czi;

    .line 1294
    iget v0, p2, Lcom/mplus/lib/czi;->a:I

    .line 2294
    iget v1, p1, Lcom/mplus/lib/czi;->a:I

    .line 1042
    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(II)I

    move-result v0

    .line 39
    return v0
.end method
