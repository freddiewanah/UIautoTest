.class final Lcom/mplus/lib/cme$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cme;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mplus/lib/bdk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 229
    check-cast p1, Lcom/mplus/lib/bdk;

    check-cast p2, Lcom/mplus/lib/bdk;

    .line 1232
    iget-wide v0, p1, Lcom/mplus/lib/bdk;->j:J

    iget-wide v2, p2, Lcom/mplus/lib/bdk;->j:J

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/dem;->a(JJ)I

    move-result v0

    .line 1233
    if-nez v0, :cond_0

    .line 1235
    iget-wide v0, p1, Lcom/mplus/lib/bdk;->b:J

    iget-wide v2, p2, Lcom/mplus/lib/bdk;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/dem;->a(JJ)I

    move-result v0

    .line 229
    :cond_0
    return v0
.end method
