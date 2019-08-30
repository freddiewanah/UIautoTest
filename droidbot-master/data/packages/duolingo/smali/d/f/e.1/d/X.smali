.class public final Ld/f/e/d/X;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ld/f/e/f/a/u<",
        "Ld/f/z/xb;",
        ">;+",
        "Ld/f/e/d/P$b;",
        ">;",
        "Lh/h/h<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/d/X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/d/X;

    invoke-direct {v0}, Ld/f/e/d/X;-><init>()V

    sput-object v0, Ld/f/e/d/X;->a:Ld/f/e/d/X;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/e/d/P$b;

    .line 3
    iget-object p1, p1, Ld/f/e/d/P$b;->c:Lm/d/o;

    .line 4
    invoke-static {p1}, Lh/a/g;->a(Ljava/lang/Iterable;)Lh/h/h;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
