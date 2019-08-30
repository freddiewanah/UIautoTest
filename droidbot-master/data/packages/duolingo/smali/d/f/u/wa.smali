.class public final Ld/f/u/wa;
.super Ld/f/u/Ja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/u/wa$a;
    }
.end annotation


# instance fields
.field public final d:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

.field public final g:Ld/n/a/C;

.field public final h:Ld/f/e/f/c/Ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/duolingo/plus/PlusManager$PlusContext;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/StripePurchaseActivity$RequestType;Ld/n/a/C;Ld/f/e/f/c/Ic;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/PlusManager$PlusContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/plus/StripePurchaseActivity$RequestType;",
            "Ld/n/a/C;",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duolingo/plus/PlusManager$PlusContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0, p3, p4}, Ld/f/u/Ja;-><init>(Ld/f/e/f/c/Ic;Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/u/wa;->f:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    iput-object p2, p0, Ld/f/u/wa;->g:Ld/n/a/C;

    iput-object p3, p0, Ld/f/u/wa;->h:Ld/f/e/f/c/Ic;

    iput-object p4, p0, Ld/f/u/wa;->i:Ljava/lang/String;

    iput-object p5, p0, Ld/f/u/wa;->j:Ljava/lang/String;

    iput-object p6, p0, Ld/f/u/wa;->k:Lcom/duolingo/plus/PlusManager$PlusContext;

    .line 2
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/r/p;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/u/wa;->d:Lb/r/p;

    .line 3
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iput-object p1, p0, Ld/f/u/wa;->e:Lb/r/p;

    .line 4
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p2, "DuoApp.get()"

    .line 5
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    new-instance p2, Ld/f/u/sa;

    invoke-direct {p2, p0}, Ld/f/u/sa;-><init>(Ld/f/u/wa;)V

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string p2, "DuoApp.get().derivedStat\u2026tMethods(userId))\n      }"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void

    :cond_0
    const-string p1, "plusContext"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "selectedPlanText"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "selectedPlanProductId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "stateManager"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "stripe"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "stripeRequestMethod"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Ld/f/u/wa;)Lcom/duolingo/plus/PlusManager$PlusContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/u/wa;->k:Lcom/duolingo/plus/PlusManager$PlusContext;

    return-object p0
.end method

.method public static final synthetic b(Ld/f/u/wa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/u/wa;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Ld/f/u/wa;)Ld/f/e/f/c/Ic;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/u/wa;->h:Ld/f/e/f/c/Ic;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/n/a/b/q;)Lo/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/n/a/b/q;",
            ")",
            "Lo/P<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 55
    new-instance v0, Ld/f/u/xa;

    invoke-direct {v0, p1}, Ld/f/u/xa;-><init>(Ld/n/a/b/q;)V

    const-string p1, "add_method"

    invoke-virtual {p0, p1, v0}, Ld/f/u/Ja;->a(Ljava/lang/String;Lh/d/a/b;)Lo/P;

    move-result-object p1

    const-string v0, "makeRequestAndGetRespons\u2026 result.id)\n      }\n    }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "result"

    .line 56
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/stripe/android/view/CardNumberEditText;Lcom/stripe/android/view/ExpiryDateEditText;Lcom/stripe/android/view/StripeEditText;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 2
    iget-object v1, p0, Ld/f/u/wa;->d:Lb/r/p;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "stripeCardEntryCardNumber.cardNumber ?: return"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidDateFields()[I

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "stripeExpiry.validDateFields ?: return"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v1, p2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p3}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lh/i/s;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v1, Ld/n/a/b/d$a;

    const/4 v3, 0x0

    aget v3, p2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, v3, p2, p3}, Ld/n/a/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/n/a/b/d$a;->a()Ld/n/a/b/d;

    move-result-object p1

    const-string p2, "Card.Builder(cardNumber,\u2026ate[1], cvcValue).build()"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Ld/f/u/wa;->g:Ld/n/a/C;

    .line 10
    new-instance v6, Ld/f/u/wa$a;

    invoke-direct {v6, p0}, Ld/f/u/wa$a;-><init>(Ld/f/u/wa;)V

    if-eqz p2, :cond_3

    const-string p3, "Required Parameter: \'card\' is required to create a token"

    .line 11
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object p3, p2, Ld/n/a/C;->b:Ld/n/a/F;

    if-eqz p3, :cond_2

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v2, p1, Ld/n/a/b/d;->a:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "number"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p1, Ld/n/a/b/d;->b:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cvc"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p1, Ld/n/a/b/d;->c:Ljava/lang/Integer;

    const-string v4, "exp_month"

    .line 20
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p1, Ld/n/a/b/d;->d:Ljava/lang/Integer;

    const-string v4, "exp_year"

    .line 22
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p1, Ld/n/a/b/d;->e:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "name"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, p1, Ld/n/a/b/d;->s:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "currency"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, p1, Ld/n/a/b/d;->f:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "address_line1"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, p1, Ld/n/a/b/d;->h:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "address_line2"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p1, Ld/n/a/b/d;->i:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "address_city"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, p1, Ld/n/a/b/d;->k:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "address_zip"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p1, Ld/n/a/b/d;->j:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "address_state"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p1, Ld/n/a/b/d;->m:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Ld/n/a/I;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "address_country"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v1}, Ld/n/a/F;->a(Ljava/util/Map;)V

    .line 40
    iget-object p1, p1, Ld/n/a/b/d;->w:Ljava/util/List;

    const-string v2, "product_usage"

    .line 41
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card"

    .line 42
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p3}, Ld/n/a/F;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "Required Parameter: \'callback\' is required to use the created token and handle errors"

    .line 44
    invoke-static {v6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iget-object p1, p2, Ld/n/a/C;->c:Ld/n/a/C$c;

    iget-object p2, p2, Ld/n/a/C;->f:Ljava/lang/String;

    const-string p3, "pk_live_wGV2ziRFq7KJLNaVUAJgrzDf"

    .line 46
    invoke-static {p3, p2}, Ld/n/a/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/n/a/c$a;

    move-result-object v4

    .line 47
    check-cast p1, Ld/n/a/B;

    if-eqz p1, :cond_1

    .line 48
    new-instance p2, Ld/n/a/C$b;

    iget-object v2, p1, Ld/n/a/B;->a:Ld/n/a/D;

    const-string v5, "card"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Ld/n/a/C$b;-><init>(Ld/n/a/D;Ljava/util/Map;Ld/n/a/c$a;Ljava/lang/String;Ld/n/a/K;)V

    .line 49
    invoke-static {v0, p2}, Ld/n/a/C;->a(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;)V

    return-void

    .line 50
    :cond_1
    throw v0

    .line 51
    :cond_2
    throw v0

    .line 52
    :cond_3
    throw v0

    :cond_4
    return-void

    .line 53
    :cond_5
    throw v0

    :cond_6
    const-string p1, "stripeCardEntryCVC"

    .line 54
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "stripeExpiry"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "stripeCardEntryCardNumber"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ld/n/a/b/q;)Lo/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/n/a/b/q;",
            ")",
            "Lo/P<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ld/f/u/ya;

    invoke-direct {v0, p1}, Ld/f/u/ya;-><init>(Ld/n/a/b/q;)V

    const-string p1, "updated_method"

    invoke-virtual {p0, p1, v0}, Ld/f/u/Ja;->a(Ljava/lang/String;Lh/d/a/b;)Lo/P;

    move-result-object p1

    const-string v0, "makeRequestAndGetRespons\u2026 result.id)\n      }\n    }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "result"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/f/u/wa;->d:Lb/r/p;

    return-object v0
.end method

.method public final d()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/u/wa;->e:Lb/r/p;

    return-object v0
.end method
