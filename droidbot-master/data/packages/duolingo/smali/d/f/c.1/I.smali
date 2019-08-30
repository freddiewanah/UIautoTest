.class public final Ld/f/c/I;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/c/G;",
        "Ld/f/c/J$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/c/I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/c/I;

    invoke-direct {v0}, Ld/f/c/I;-><init>()V

    sput-object v0, Ld/f/c/I;->a:Ld/f/c/I;

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
    .locals 1

    .line 1
    check-cast p1, Ld/f/c/G;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Ld/f/c/G;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    .line 5
    :goto_0
    invoke-static {p1}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object p1

    const-string v0, "TreePVector.from(it.stri\u2026odsField.value.orEmpty())"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/f/c/J$a;

    invoke-direct {v0, p1}, Ld/f/c/J$a;-><init>(Lm/d/q;)V

    return-object v0

    :cond_1
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
