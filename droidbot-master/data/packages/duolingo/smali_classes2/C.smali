.class public final LC;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LC;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget v0, p0, LC;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p2, Ld/f/t/ua;

    .line 2
    invoke-virtual {p2}, Ld/f/t/ua;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Ld/f/t/ua;

    .line 3
    invoke-virtual {p1}, Ld/f/t/ua;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Ld/f/t/ee;

    .line 6
    iget-object p1, p1, Ld/f/t/ee;->a:Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 7
    check-cast p2, Ld/f/t/ee;

    .line 8
    iget-object p2, p2, Ld/f/t/ee;->a:Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 9
    invoke-static {p1, p2}, Ld/j/a/a/a/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
