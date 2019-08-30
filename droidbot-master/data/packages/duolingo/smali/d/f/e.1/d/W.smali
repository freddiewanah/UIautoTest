.class public final Ld/f/e/d/W;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/d/U;",
        "Ld/f/e/d/P$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/d/W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/d/W;

    invoke-direct {v0}, Ld/f/e/d/W;-><init>()V

    sput-object v0, Ld/f/e/d/W;->a:Ld/f/e/d/W;

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
    .locals 3

    .line 1
    check-cast p1, Ld/f/e/d/U;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Ld/f/e/d/U;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v2, p1, Ld/f/e/d/U;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm/e/a/d;->d(J)Lm/e/a/d;

    move-result-object v1

    const-string v2, "checkNotNull(it.download\u2026et(Instant::ofEpochMilli)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Ld/f/e/d/U;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/q;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lm/d/s;->b:Lm/d/s;

    const-string v2, "TreePVector.empty()"

    .line 9
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {p1}, Lm/d/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object p1

    const-string v2, "HashTreePSet.from(it.raw\u2026cesField.value.orEmpty())"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ld/f/e/d/P$b;

    invoke-direct {v2, v0, v1, p1}, Ld/f/e/d/P$b;-><init>(Ljava/lang/String;Lm/e/a/d;Lm/d/o;)V

    return-object v2

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "it"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
