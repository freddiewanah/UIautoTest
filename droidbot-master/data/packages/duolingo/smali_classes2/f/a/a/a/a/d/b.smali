.class public Lf/a/a/a/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/a/a/a/a/d/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/a/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/a/d/c$a;

    check-cast p2, Lf/a/a/a/a/d/c$a;

    .line 2
    iget-wide v0, p1, Lf/a/a/a/a/d/c$a;->b:J

    iget-wide p1, p2, Lf/a/a/a/a/d/c$a;->b:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
