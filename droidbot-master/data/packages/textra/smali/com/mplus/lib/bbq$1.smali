.class final Lcom/mplus/lib/bbq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bbq;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/mplus/lib/bbp;

    check-cast p2, Lcom/mplus/lib/bbp;

    .line 1038
    invoke-virtual {p1, p2}, Lcom/mplus/lib/bbp;->a(Lcom/mplus/lib/bbp;)I

    move-result v0

    .line 36
    return v0
.end method
