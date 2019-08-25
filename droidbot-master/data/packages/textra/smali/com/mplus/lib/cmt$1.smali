.class final Lcom/mplus/lib/cmt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cmt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mplus/lib/cmt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 25
    check-cast p1, Lcom/mplus/lib/cmt;

    check-cast p2, Lcom/mplus/lib/cmt;

    .line 1027
    iget v2, p1, Lcom/mplus/lib/cmt;->d:I

    iget v3, p2, Lcom/mplus/lib/cmt;->d:I

    if-ge v2, v3, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return v0

    .line 1031
    :cond_1
    iget v2, p1, Lcom/mplus/lib/cmt;->d:I

    iget v3, p2, Lcom/mplus/lib/cmt;->d:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 1032
    goto :goto_0

    .line 1035
    :cond_2
    iget v2, p1, Lcom/mplus/lib/cmt;->e:I

    iget v3, p2, Lcom/mplus/lib/cmt;->e:I

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 1036
    goto :goto_0

    .line 1039
    :cond_3
    iget v1, p1, Lcom/mplus/lib/cmt;->e:I

    iget v2, p2, Lcom/mplus/lib/cmt;->e:I

    if-gt v1, v2, :cond_0

    .line 1043
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
