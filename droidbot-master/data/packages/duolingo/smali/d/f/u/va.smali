.class public final Ld/f/u/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;",
        "Lo/P<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/u/wa$a;


# direct methods
.method public constructor <init>(Ld/f/u/wa$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/va;->a:Ld/f/u/wa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    .line 2
    iget-object v0, p0, Ld/f/u/va;->a:Ld/f/u/wa$a;

    iget-object v0, v0, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    .line 3
    iget-object v0, v0, Ld/f/u/wa;->h:Ld/f/e/f/c/Ic;

    .line 4
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v1, 0x2

    new-array v2, v1, [Ld/f/e/f/c/rd;

    .line 5
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 6
    sget-object v4, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->NONE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const-string v5, "add_method"

    .line 7
    invoke-virtual {v3, v5, v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 9
    iget-object v4, p0, Ld/f/u/va;->a:Ld/f/u/wa$a;

    iget-object v4, v4, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    .line 10
    iget-object v4, v4, Ld/f/u/wa;->f:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    .line 11
    sget-object v5, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->UPDATE_PAYMENT_METHOD:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    if-ne v4, v5, :cond_0

    move-object v4, p1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v4, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->NONE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    :goto_0
    const-string v5, "if (stripeRequestMethod \u2026PurchaseRequestState.NONE"

    .line 13
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "updated_method"

    .line 14
    invoke-virtual {v3, v5, v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 15
    invoke-static {v2}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 17
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->FAILURE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    if-ne p1, v0, :cond_1

    .line 18
    new-instance v0, Lo/d/e/w;

    invoke-direct {v0, p1}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Ld/f/u/va;->a:Ld/f/u/wa$a;

    iget-object v0, v0, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    .line 20
    iget-object v0, v0, Ld/f/u/wa;->f:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    .line 21
    sget-object v2, Ld/f/u/ta;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 22
    new-instance v0, Lo/d/e/w;

    invoke-direct {v0, p1}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 24
    :cond_3
    iget-object p1, p0, Ld/f/u/va;->a:Ld/f/u/wa$a;

    iget-object p1, p1, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    invoke-virtual {p1}, Ld/f/u/Ja;->b()Lo/P;

    move-result-object v0

    :goto_1
    return-object v0
.end method
