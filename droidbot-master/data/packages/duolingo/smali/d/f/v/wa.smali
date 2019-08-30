.class public final Ld/f/v/wa;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/v/ua;",
        "Ld/f/v/xa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/v/wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/v/wa;

    invoke-direct {v0}, Ld/f/v/wa;-><init>()V

    sput-object v0, Ld/f/v/wa;->a:Ld/f/v/wa;

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
    check-cast p1, Ld/f/v/ua;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Ld/f/v/ua;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/q;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lm/d/s;->b:Lm/d/s;

    const-string v1, "TreePVector.empty()"

    .line 5
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {v0}, Ld/j/a/a/a/a;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Lm/d/k;->removeAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {p1}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object p1

    const-string v1, "TreePVector.from(it.subs\u2026ription?>(null))\n      })"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld/f/v/xa;

    invoke-direct {v1, p1, v0}, Ld/f/v/xa;-><init>(Lm/d/q;Lh/d/b/f;)V

    return-object v1

    :cond_1
    const-string p1, "it"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
