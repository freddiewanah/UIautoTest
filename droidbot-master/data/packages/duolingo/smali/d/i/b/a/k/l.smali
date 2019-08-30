.class public final Ld/i/b/a/k/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/i/b/a/k/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/i/b/a/k/n$a;

    check-cast p2, Ld/i/b/a/k/n$a;

    .line 2
    iget p1, p1, Ld/i/b/a/k/n$a;->a:I

    iget p2, p2, Ld/i/b/a/k/n$a;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
