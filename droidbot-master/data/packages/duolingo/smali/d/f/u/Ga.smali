.class public final Ld/f/u/Ga;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/u/Ha;


# direct methods
.method public constructor <init>(Ld/f/u/Ha;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/Ga;->a:Ld/f/u/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/c/j;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Ld/f/e/f/c/id;

    .line 4
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    iget-object v0, p0, Ld/f/u/Ga;->a:Ld/f/u/Ha;

    iget-object v0, v0, Ld/f/u/Ha;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ljava/lang/String;)Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    move-result-object p1

    return-object p1
.end method
