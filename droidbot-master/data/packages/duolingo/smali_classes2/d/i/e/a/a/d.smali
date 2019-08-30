.class public Ld/i/e/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/i/e/a/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/i/e/a/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/i/e/a/a/g;

    check-cast p2, Ld/i/e/a/a/g;

    .line 2
    invoke-virtual {p1}, Ld/i/e/a/a/g;->a()I

    move-result p1

    invoke-virtual {p2}, Ld/i/e/a/a/g;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
