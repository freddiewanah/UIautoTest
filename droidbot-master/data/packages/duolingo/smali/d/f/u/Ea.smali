.class public final Ld/f/u/Ea;
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
.field public final synthetic a:Ld/f/u/Fa;


# direct methods
.method public constructor <init>(Ld/f/u/Fa;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/Ea;->a:Ld/f/u/Fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    .line 2
    iget-object v0, p0, Ld/f/u/Ea;->a:Ld/f/u/Fa;

    .line 3
    iget-object v1, v0, Ld/f/u/Fa;->e:Ld/f/e/f/c/Ic;

    .line 4
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 5
    iget-object v0, v0, Ld/f/u/Fa;->f:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->NONE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    .line 7
    invoke-virtual {v2, v0, v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 9
    new-instance v0, Lo/d/e/w;

    invoke-direct {v0, p1}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
