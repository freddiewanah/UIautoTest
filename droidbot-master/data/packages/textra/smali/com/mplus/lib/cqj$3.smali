.class final Lcom/mplus/lib/cqj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cqj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mplus/lib/bbz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 254
    check-cast p1, Lcom/mplus/lib/bbz;

    check-cast p2, Lcom/mplus/lib/bbz;

    .line 1257
    iget-wide v0, p2, Lcom/mplus/lib/bbz;->i:J

    iget-wide v2, p1, Lcom/mplus/lib/bbz;->i:J

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/dem;->a(JJ)I

    move-result v0

    .line 254
    return v0
.end method
