.class public final Ld/f/u/y;
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
.field public final synthetic a:Ld/f/u/A;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld/f/u/A;Z)V
    .locals 0

    iput-object p1, p0, Ld/f/u/y;->a:Ld/f/u/A;

    iput-boolean p2, p0, Ld/f/u/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    .line 2
    iget-object v0, p0, Ld/f/u/y;->a:Ld/f/u/A;

    invoke-virtual {v0}, Ld/f/u/A;->f()Lb/r/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-ne p1, v0, :cond_0

    .line 4
    iget-boolean p1, p0, Ld/f/u/y;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/f/u/y;->a:Ld/f/u/A;

    invoke-virtual {p1}, Ld/f/u/A;->d()Lb/r/p;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb/r/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/f/u/y;->a:Ld/f/u/A;

    invoke-virtual {p1}, Ld/f/u/A;->g()Lb/r/p;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/f/u/y;->a:Ld/f/u/A;

    .line 7
    iget-object p1, p1, Ld/f/u/A;->o:Ld/f/e/f/c/Ic;

    .line 8
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/e/f/c/rd;

    .line 9
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 10
    sget-object v4, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->NONE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const-string v5, "cancelled_subscription"

    .line 11
    invoke-virtual {v3, v5, v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object v3

    aput-object v3, v0, v1

    .line 12
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 13
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->NONE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const-string v4, "resumed_subscription"

    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object v1

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method
