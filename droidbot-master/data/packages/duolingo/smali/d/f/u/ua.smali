.class public final Ld/f/u/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/u/wa$a;


# direct methods
.method public constructor <init>(Ld/f/u/wa$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/ua;->a:Ld/f/u/wa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    .line 2
    iget-object v0, p0, Ld/f/u/ua;->a:Ld/f/u/wa$a;

    iget-object v0, v0, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    invoke-virtual {v0}, Ld/f/u/wa;->c()Lb/r/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/f/u/ua;->a:Ld/f/u/wa$a;

    iget-object v0, v0, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    invoke-virtual {v0}, Ld/f/u/wa;->d()Lb/r/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/f/u/ua;->a:Ld/f/u/wa$a;

    iget-object v0, v0, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    .line 5
    iget-object v0, v0, Ld/f/u/wa;->f:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    .line 6
    sget-object v1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->NEW_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->RETURN_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    if-ne v0, v1, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Ld/f/u/ua;->a:Ld/f/u/wa$a;

    iget-object v0, v0, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    invoke-static {v0}, Ld/f/u/wa;->c(Ld/f/u/wa;)Ld/f/e/f/c/Ic;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 9
    iget-object v2, p0, Ld/f/u/ua;->a:Ld/f/u/wa$a;

    iget-object v2, v2, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    .line 10
    iget-object v2, v2, Ld/f/u/wa;->i:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->NONE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 14
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 16
    iget-object v0, p0, Ld/f/u/ua;->a:Ld/f/u/wa$a;

    iget-object v0, v0, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    invoke-static {v0}, Ld/f/u/wa;->a(Ld/f/u/wa;)Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v0

    .line 17
    iget-object v1, p0, Ld/f/u/ua;->a:Ld/f/u/wa$a;

    iget-object v1, v1, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    invoke-static {v1}, Ld/f/u/wa;->b(Ld/f/u/wa;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Ld/f/u/ua;->a:Ld/f/u/wa$a;

    iget-object v2, v2, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    .line 19
    iget-object v2, v2, Ld/f/u/wa;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/duolingo/plus/PlusManager;->b(Lcom/duolingo/plus/PlusManager$PlusContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->g()V

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->FAILURE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    if-ne p1, v0, :cond_2

    .line 23
    sget-object v0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 24
    iget-object v1, p0, Ld/f/u/ua;->a:Ld/f/u/wa$a;

    iget-object v1, v1, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    invoke-static {v1}, Ld/f/u/wa;->a(Ld/f/u/wa;)Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v1

    .line 25
    iget-object v2, p0, Ld/f/u/ua;->a:Ld/f/u/wa$a;

    iget-object v2, v2, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    invoke-static {v2}, Ld/f/u/wa;->b(Ld/f/u/wa;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Ld/f/u/ua;->a:Ld/f/u/wa$a;

    iget-object v3, v3, Ld/f/u/wa$a;->a:Ld/f/u/wa;

    .line 27
    iget-object v3, v3, Ld/f/u/wa;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/duolingo/plus/PlusManager;->a(Lcom/duolingo/plus/PlusManager$PlusContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
