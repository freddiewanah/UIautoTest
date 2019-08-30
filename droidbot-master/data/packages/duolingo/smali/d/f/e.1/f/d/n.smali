.class public final Ld/f/e/f/d/n;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/d/l;",
        "Ld/f/e/f/d/o<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/f/d/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/f/d/n;

    invoke-direct {v0}, Ld/f/e/f/d/n;-><init>()V

    sput-object v0, Ld/f/e/f/d/n;->a:Ld/f/e/f/d/n;

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
    .locals 5

    .line 1
    check-cast p1, Ld/f/e/f/d/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p1, Ld/f/e/f/d/l;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lm/a/a/a/a;->a:Ljava/nio/charset/Charset;

    const-string v4, "Charsets.UTF_8"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p1, Ld/f/e/f/d/l;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 6
    iget-object p1, p1, Ld/f/e/f/d/l;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/String;

    .line 8
    sget-object v2, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    if-eqz v2, :cond_3

    .line 9
    sget-object v2, Ld/f/e/f/d/j;->routes:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/e/f/d/j;

    .line 11
    invoke-virtual {v4, v3, p1, v1}, Ld/f/e/f/d/j;->fromRawInner(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v0, v4

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ld/f/e/f/d/o;

    new-instance v2, Ld/f/e/f/b/e;

    invoke-direct {v2, v3, p1, v1}, Ld/f/e/f/b/e;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)V

    invoke-direct {v0, v2}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    :goto_0
    return-object v0

    .line 13
    :cond_3
    throw v0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "it"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
