.class public final Ld/f/x/q;
.super Ld/f/e/i/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/i/D<",
        "Ld/f/x/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/f/x/p;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ld/f/e/i/D;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "state"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/x/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, p1, v1, v2}, Ld/f/x/p;->a(Ld/f/x/p;ILcom/duolingo/rate/Page;I)Ld/f/x/p;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    throw v1
.end method
