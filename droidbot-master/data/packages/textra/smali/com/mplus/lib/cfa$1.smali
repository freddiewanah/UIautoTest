.class final Lcom/mplus/lib/cfa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cfa;->a(Lcom/mplus/lib/bgb;)Lcom/mplus/lib/bft;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mplus/lib/bbp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cfa;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cfa;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/mplus/lib/cfa$1;->a:Lcom/mplus/lib/cfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 152
    check-cast p1, Lcom/mplus/lib/bbp;

    check-cast p2, Lcom/mplus/lib/bbp;

    .line 1155
    iget-wide v0, p1, Lcom/mplus/lib/bbp;->b:J

    iget-wide v2, p2, Lcom/mplus/lib/bbp;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/dem;->a(JJ)I

    move-result v0

    .line 152
    return v0
.end method
