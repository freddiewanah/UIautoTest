.class final Lcom/mplus/lib/ccv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/ccv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mplus/lib/ccu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 94
    check-cast p1, Lcom/mplus/lib/ccu;

    check-cast p2, Lcom/mplus/lib/ccu;

    .line 1097
    invoke-interface {p2}, Lcom/mplus/lib/ccu;->s_()I

    move-result v0

    invoke-interface {p1}, Lcom/mplus/lib/ccu;->s_()I

    move-result v1

    sub-int/2addr v0, v1

    .line 94
    return v0
.end method
