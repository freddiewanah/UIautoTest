.class Landroid/support/v4/util/a;
.super Landroid/support/v4/util/d;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/util/ArrayMap;->b()Landroid/support/v4/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v4/util/ArrayMap;


# direct methods
.method constructor <init>(Landroid/support/v4/util/ArrayMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/util/a;->d:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0}, Landroid/support/v4/util/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v4/util/a;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/util/a;->d:Landroid/support/v4/util/ArrayMap;

    iget-object v0, v0, Landroid/support/v4/util/SimpleArrayMap;->f:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroid/support/v4/util/a;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 1

    .line 6
    iget-object v0, p0, Landroid/support/v4/util/a;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/support/v4/util/a;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroid/support/v4/util/a;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/util/a;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroid/support/v4/util/a;->d:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method protected c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/util/a;->d:Landroid/support/v4/util/ArrayMap;

    iget v0, v0, Landroid/support/v4/util/SimpleArrayMap;->g:I

    return v0
.end method
