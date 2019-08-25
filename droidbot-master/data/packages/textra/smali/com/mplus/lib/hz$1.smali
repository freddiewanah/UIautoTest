.class final Lcom/mplus/lib/hz$1;
.super Lcom/mplus/lib/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/hz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/if",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/hz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/hz;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/mplus/lib/hz$1;->a:Lcom/mplus/lib/hz;

    invoke-direct {p0}, Lcom/mplus/lib/if;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/mplus/lib/hz$1;->a:Lcom/mplus/lib/hz;

    iget v0, v0, Lcom/mplus/lib/hz;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/mplus/lib/hz$1;->a:Lcom/mplus/lib/hz;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hz;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/mplus/lib/hz$1;->a:Lcom/mplus/lib/hz;

    iget-object v0, v0, Lcom/mplus/lib/hz;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 700
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/mplus/lib/hz$1;->a:Lcom/mplus/lib/hz;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hz;->a(I)Ljava/lang/Object;

    .line 706
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Lcom/mplus/lib/hz$1;->a:Lcom/mplus/lib/hz;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hz;->add(Ljava/lang/Object;)Z

    .line 696
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/mplus/lib/hz$1;->a:Lcom/mplus/lib/hz;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hz;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 690
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/mplus/lib/hz$1;->a:Lcom/mplus/lib/hz;

    invoke-virtual {v0}, Lcom/mplus/lib/hz;->clear()V

    .line 711
    return-void
.end method
