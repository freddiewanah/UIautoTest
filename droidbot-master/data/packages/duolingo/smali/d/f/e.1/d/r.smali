.class public final Ld/f/e/d/r;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/d/p;",
        "Ld/f/e/d/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/d/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/d/r;

    invoke-direct {v0}, Ld/f/e/d/r;-><init>()V

    sput-object v0, Ld/f/e/d/r;->a:Ld/f/e/d/r;

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
    check-cast p1, Ld/f/e/d/p;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Ld/f/e/d/p;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    const-string v1, "TreePVector.empty()"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lm/d/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v0

    const-string v2, "HashTreePSet.from(it.svgField.value.orEmpty())"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Ld/f/e/d/p;->b:Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/q;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lm/d/s;->b:Lm/d/s;

    .line 10
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-static {p1}, Lm/d/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object p1

    const-string v1, "HashTreePSet.from(it.ttsField.value.orEmpty())"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ld/f/e/d/s;

    invoke-direct {v1, v0, p1}, Ld/f/e/d/s;-><init>(Lm/d/o;Lm/d/o;)V

    return-object v1

    :cond_2
    const-string p1, "it"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
