.class final Lcom/mplus/lib/hy$1;
.super Lcom/mplus/lib/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/hy;->a()Lcom/mplus/lib/if;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/if",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/hy;


# direct methods
.method constructor <init>(Lcom/mplus/lib/hy;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mplus/lib/hy$1;->a:Lcom/mplus/lib/hy;

    invoke-direct {p0}, Lcom/mplus/lib/if;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/hy$1;->a:Lcom/mplus/lib/hy;

    iget v0, v0, Lcom/mplus/lib/hy;->h:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mplus/lib/hy$1;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hy;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mplus/lib/hy$1;->a:Lcom/mplus/lib/hy;

    iget-object v0, v0, Lcom/mplus/lib/hy;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mplus/lib/hy$1;->a:Lcom/mplus/lib/hy;

    .line 1392
    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 1393
    iget-object v2, v0, Lcom/mplus/lib/iv;->g:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 1394
    iget-object v0, v0, Lcom/mplus/lib/iv;->g:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 109
    return-object v2
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mplus/lib/hy$1;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hy;->d(I)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mplus/lib/hy$1;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/hy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mplus/lib/hy$1;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hy;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mplus/lib/hy$1;->a:Lcom/mplus/lib/hy;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mplus/lib/hy$1;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0}, Lcom/mplus/lib/hy;->clear()V

    .line 120
    return-void
.end method
