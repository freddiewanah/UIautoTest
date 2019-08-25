.class public Lcom/mplus/lib/bjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bjm;


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/mplus/lib/bjo;->a:[Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bka;Lcom/mplus/lib/bjz;)Lcom/mplus/lib/bka;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 48
    iget v4, p1, Lcom/mplus/lib/bka;->c:I

    move v1, v2

    .line 1056
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bjo;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/mplus/lib/bjo;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 1064
    instance-of v3, v0, Lcom/mplus/lib/bjq;

    if-eqz v3, :cond_1

    .line 1065
    check-cast v0, Lcom/mplus/lib/bjq;

    .line 1057
    :goto_1
    invoke-interface {v0, v4, p2}, Lcom/mplus/lib/bjq;->a(ILcom/mplus/lib/bjz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    const/4 v2, 0x1

    .line 48
    :cond_0
    if-eqz v2, :cond_3

    .line 49
    const-string v0, "Txtr:mms"

    const-string v1, "%s: %s is OK"

    const-class v2, Lcom/mplus/lib/bmf;

    iget v3, p1, Lcom/mplus/lib/bka;->c:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 52
    return-object p1

    .line 1068
    :cond_1
    new-instance v3, Lcom/mplus/lib/bjo$1;

    invoke-direct {v3, p0, v0}, Lcom/mplus/lib/bjo$1;-><init>(Lcom/mplus/lib/bjo;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1

    .line 1056
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lcom/mplus/lib/bjw;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bjw;-><init>(Lcom/mplus/lib/bka;)V

    throw v0
.end method
