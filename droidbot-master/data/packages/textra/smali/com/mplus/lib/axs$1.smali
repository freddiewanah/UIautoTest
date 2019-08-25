.class final Lcom/mplus/lib/axs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/axs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mplus/lib/ayl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 626
    check-cast p1, Lcom/mplus/lib/ayl;

    check-cast p2, Lcom/mplus/lib/ayl;

    .line 1629
    invoke-interface {p1}, Lcom/mplus/lib/ayl;->a()I

    move-result v0

    invoke-interface {p2}, Lcom/mplus/lib/ayl;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(II)I

    move-result v0

    .line 626
    return v0
.end method
