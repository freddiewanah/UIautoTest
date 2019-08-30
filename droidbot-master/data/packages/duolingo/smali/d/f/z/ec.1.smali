.class public final Ld/f/z/ec;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/z/oc$a;",
        "Lm/d/q<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/ec;

    invoke-direct {v0}, Ld/f/z/ec;-><init>()V

    sput-object v0, Ld/f/z/ec;->a:Ld/f/z/ec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/z/oc$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    instance-of v1, p1, Ld/f/z/oc$a$d;

    if-eqz v1, :cond_0

    check-cast p1, Ld/f/z/oc$a$d;

    .line 3
    iget-object p1, p1, Ld/f/z/oc$a$d;->c:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 4
    invoke-static {p1}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Ld/f/z/oc$a$a;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p1, Ld/f/z/oc$a$b;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, p1, Ld/f/z/oc$a$c;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    instance-of v1, p1, Ld/f/z/oc$a$e;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    instance-of v1, p1, Ld/f/z/oc$a$f;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    instance-of v1, p1, Ld/f/z/oc$a$g;

    if-eqz v1, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    instance-of p1, p1, Ld/f/z/oc$a$h;

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
    return-object v0

    :cond_8
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_9
    const-string p1, "it"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
