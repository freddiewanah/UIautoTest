.class public final Ld/f/t/pe;
.super Ljava/lang/Object;
.source "SourceFile"

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/f/t/ee;

    .line 2
    iget-object p1, p1, Ld/f/t/ee;->a:Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 3
    check-cast p2, Ld/f/t/ee;

    .line 4
    iget-object p2, p2, Ld/f/t/ee;->a:Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 5
    invoke-static {p1, p2}, Ld/j/a/a/a/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
