.class public final Lcom/mplus/lib/ul;
.super Lcom/mplus/lib/um;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/uq;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/um;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/uk;->b:Lcom/mplus/lib/uk;

    iput-object v0, p0, Lcom/mplus/lib/ul;->b:Lcom/mplus/lib/uk;

    iput-object p1, p0, Lcom/mplus/lib/ul;->a:Ljava/lang/String;

    const-string v0, "application/x-www-form-urlencoded;charset=UTF-8"

    iput-object v0, p0, Lcom/mplus/lib/ul;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mplus/lib/uq;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ul;->d:[B

    :cond_0
    return-void
.end method
