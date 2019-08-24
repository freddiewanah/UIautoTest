.class final Lorg/wikipedia/database/contract/OldReadingListPageContract$Col$1;
.super Lorg/wikipedia/database/column/CsvColumn;
.source "OldReadingListPageContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/database/column/CsvColumn<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/database/column/CsvColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic put(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 33
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col$1;->put(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method protected put(Ljava/util/Set;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method protected bridge synthetic val(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col$1;->val(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected val(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0, p1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
